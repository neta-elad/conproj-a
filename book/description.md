# $name Language Description

$name is a primarly head-final language:

\u0106

- Verbs follow their objects,
and specifically, the default word order is SOV (subject-object-verb).
- Nouns follow their modifiers (determiners and adjectives(?)).
- There are mainly postpositions (instead of prepositions),
and noun cases are marked with suffixes.

There are 4 base cases, 
on top which more complicated ones are constructed.
Noun modifiers agree with the base case of the noun.
Those base cases are:

- Nominative, the subject of the sentence.
- Accusative, the direct object of the sentence.
- Genitive, used for possession constructions ('s in English), 
as well as the base case for most other cases.
- Locative/dative, an indirect object representing the place where the event occurred,
or the beneficiary of the action.

Nouns are classified according to 3 genders:

- Human, for nouns representing humans, 
as well as most body parts.
- Animate, for nouns representing most animal 
(bugs and small critters are not included), 
as well as some natural phenomena (rivers, storms).
- Inanimate, for all other nouns.

donotinclude{description/tables.md}@
@{description/sentences.md}@

## Determiners

By default, nouns in $name are definite.
For singular nouns there is an indefinite article:

- Comes from "one"
- Agrees with gender and basic case (NOM, ACC, GEN, LOC)
- Precedes the noun
- Only for singular (for inanimate creates singulative)

## Possession

- Old possession used genitive
- New possession is head-marked:
    - Alienable: `<possessor NOM> 3sg.<possessee>`
    - Inalienable: `<possessor LOC> 3sg.<possessee>`; 
    optional for personal pronouns

## Gender

Originally denoted by classifiers:



- Human (-*ʔu)
- Animate (-*hi)
- Inanimate (-*qa)


Adjectives agree and verbs agree (for subject).

## TAM (Tense-aspect-mood)

TAMs usually come from verbs (mostly suffixes):

- future, past, imperfective (suffix)
- pluractionality (prefix)
- iterative (prefix)
- durative+future (< go, suffix)

## Verb derivations

Verb derivations and valency changing operations
usually come from noun incorporation (mostly prefixes):

- Antipassive (< reflexive, prefix)
- Passive (< 3rd person plural, prefix)
- Causative construction may take two nominatives (since it comes from follow),
or use dative to avoid ambiguity

## Noun derivations

`<hunt> <man>` > `<hunter>` (stress on `<hunt>`)

## Phonology

The sounds are written using 
[IPA](https://www.ipachart.com/).
The romanized ("simplified") version 
is written between angular brackets: \<like so\>.

Green sounds only exist in the modern language,
red sounds only exist in the proto-language.

&{

| Consonants | Labial | Dental | Coronal               | Palatal | Velar | Uvular | Glottal |
|------------|--------|--------|-----------------------|---------|-------|--------|---------|
| Nasal     >| m      |        | n                     | ^^ɲ \<ny\>^^ | ŋ \<ng\>     | ~~ɴ~~  |         |
| Plosive   >| p      | ^^t̪ \<t'\>^^  | t                     |         | k     | ~~q~~  | ~~ʔ~~       |
| Fricative >| f      | ^^θ \<th\>^^  | s, ʃ \<sh\>, <br /> ɬ \<ll\> | ^^ç \<c\>^^    | x, <br /> ^^ʍ \<hw\>^^      | ~~χ~~       | h        |
| Affricate >|        |        | ^^t͡s \<ts\>^^, <br /> ^^t͡ʃ \<ch\>^^, <br /> ^^t͡ɬ \<tl\>^^        |         |       |        |         |
| Liquid    >|        |        | l, r \~ ɾ \<r\>    |         |       |        |         |

}{: .aligned-table}

&{

| VOWELS | Front | Central | Back |
|--------|-------|---------|------|
| High >| i      |         | , u    |
| Near-High  >| , ^^ʏ \<y\>^^ | ^^ɘ \<eu\>^^ | |
| Low-Mid   >| ^^ɛ \<e\>^^ | | , ^^ɔ \<o\>^^ |
| Low  >| | ä~ɐ \<a\> | |

}{: .aligned-table}

Some notes:

- All vowels are short
- There are no diphthongs
- Hiatus is not allowed (i.e. no consecutive vowels)

@{description/historical.md}@
@{description/tests.md}@


!details:Case and TAM sources

| Lexeme | Case | On | Form | Era | TAM | Form | Era |
|--------|------|----|------|-----|-----|------|-----|
| - | Nominative | - | - | - | - | - |
| "finish" (archaic) *ana | Accusative | NOM | -*a | @proto | Perfective | -*a | @proto |
| "come from" *lani | Genitive / Adpositional | NOM | -*lə | @proto | Near past | -*la | @early |
| " - " | Ablative | ACC | -*la | @middle | - | - | - |
| "hand" *ɾitu | Dative / Locative | NOM | -*ɾi | @proto | - | - | - |
| "follow" *ŋupu | Comitative | NOM | -*ŋʷə | @middle | Causative | -*ŋʷə | @early |
| " - " | Adverbial | LOC | -*ŋʷə | @middle | - | - | - |
| "go to" *faɾi | Allative | ACC | -*fa | @middle | Future | -*fa | @early |
| " - " | - | - | - | - | Infinitive | -*faɾʲə | @early |
| "pass" *saxu | Comparative | ACC | -*sa | @middle | Past / Experiential | -*sa | @early |
| " - " | Perlative | LOC | -*sa | @middle | - | - | - |
| "say" *xipa | Vocative | ACC | -*hʲə | @middle | Conditional | -*hʲə | @middle | 
| "want" *ximu | Abessive | ACC | -*xʲəmə | @middle | Negation | -*xʲəmə | @early |
| " - " | - | - | - | - | Jussive | -*xʲəmʷə | @middle |
| "sky" *nasu.LOC | Superessive | GEN | -*nœɾ | @late | - | - | - |
| "floor" *kəli.LOC | Subessive | GEN | -*kil | @late | - | - | - |
| "womb" *hafə.LOC | Inessive | GEN | -*hɛɾ | @late | - | - | - |
| "eye" *tamu.LOC | Antessive | GEN | -*tom | @late | - | - | - |
| "back" *pinu.LOC | Postessive | GEN | -*pin | @late | - | - | - |

!details

<details markdown="1">
<summary>Changes</summary>
    @{> ../changes.lsc}@
</details>