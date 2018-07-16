#ifndef PARSER_ORACLE_H_
#define PARSER_ORACLE_H_

#include <iostream>
#include <cstdio>
#include <vector>
#include <string>

namespace cnn { class Dict; }
using namespace std; 

namespace parser {

// a sentence can be viewed in 4 different ways:
//   raw tokens, UNKed, lowercased, and POS tags
struct Sentence {

  bool SizesMatch() const { 
//    cerr << raw.size() << endl;
//    cerr << unk.size() << endl;
//    cerr << lc.size() << endl;
//    cerr << pos.size() << endl;
//    cerr << "ERROR here" << endl;

    // cerr << "unk = " << unk << endl; 
    // cerr << "lc = " << lc << endl; 
    // cerr << "raw = " << raw << endl; 
    // cerr << "pos = " << pos << endl; 
//    cout << "test" << endl;

//    cerr << "RAW" << endl;
//    for (int i = 0; i < (int)raw.size(); i++)
//      cerr << raw[i] << " ";
//    cerr << endl;
//
//    cerr << "POS" << endl;
//    for (int i = 0; i < (int)pos.size(); i++)
//      cerr << pos[i] << " ";
//    cerr << endl;
//
//    cerr << "UNK" << endl;
//    for (int i = 0; i < (int)unk.size(); i++)
//      cerr << unk[i] << " ";
//    cerr << endl;
//
//    cerr << "LC" << endl;
//    for (int i = 0; i < (int)lc.size(); i++)
//      cerr << lc[i] << " ";
//    cerr << endl;

    return raw.size() == unk.size() && raw.size() == lc.size() && raw.size() == pos.size(); 
  }
  size_t size() const { return raw.size(); }
  std::vector<int> raw, unk, lc, pos;
};

// base class for transition based parse oracles
struct Oracle {
  virtual ~Oracle();
  Oracle(cnn::Dict* dict, cnn::Dict* adict, cnn::Dict* pdict) : d(dict), ad(adict), pd(pdict), sents() {}
  unsigned size() const { return sents.size(); }
  cnn::Dict* d;  // dictionary of terminal symbols
  cnn::Dict* ad; // dictionary of action types
  cnn::Dict* pd; // dictionary of POS tags (preterminal symbols)
  std::string devdata;
  std::vector<Sentence> sents;
  std::vector<std::vector<int>> actions;
 protected:
  static void ReadSentenceView(const std::string& line, cnn::Dict* dict, std::vector<int>* sent);
};

// oracle that predicts nonterminal symbols with a NT(X) action
// the action NT(X) effectively introduces an "(X" on the stack
// # (S (NP ...
// raw tokens
// tokens with OOVs replaced
class TopDownOracle : public Oracle {
 public:
  TopDownOracle(cnn::Dict* termdict, cnn::Dict* adict, cnn::Dict* pdict, cnn::Dict* nontermdict) :
      Oracle(termdict, adict, pdict), nd(nontermdict) {}
  // if is_training is true, then both the "raw" tokens and the mapped tokens
  // will be read, and both will be available. if false, then only the mapped
  // tokens will be available
  void load_bdata(const std::string& file);
  void load_oracle(const std::string& file, bool is_training);
  cnn::Dict* nd; // dictionary of nonterminal types
};

// oracle that predicts nonterminal symbols with a NT(X) action
// the action NT(X) effectively introduces an "(X" on the stack
// # (S (NP ...
// raw tokens
// tokens with OOVs replaced
class TopDownOracleGen : public Oracle {
 public:
  TopDownOracleGen(cnn::Dict* termdict, cnn::Dict* adict, cnn::Dict* pdict, cnn::Dict* nontermdict) :
      Oracle(termdict, adict, pdict), nd(nontermdict) {}
  void load_oracle(const std::string& file);
  cnn::Dict* nd; // dictionary of nonterminal types
};

class TopDownOracleGen2 : public Oracle {
 public:
  TopDownOracleGen2(cnn::Dict* termdict, cnn::Dict* adict, cnn::Dict* pdict, cnn::Dict* nontermdict) :
      Oracle(termdict, adict, pdict), nd(nontermdict) {}
  void load_oracle(const std::string& file);
  cnn::Dict* nd; // dictionary of nonterminal types
};

} // namespace parser

#endif
