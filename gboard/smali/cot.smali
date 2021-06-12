.class public final enum Lcot;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqv;


# static fields
.field public static final enum A:Lcot;

.field public static final enum B:Lcot;

.field public static final enum C:Lcot;

.field public static final enum D:Lcot;

.field public static final enum E:Lcot;

.field public static final enum F:Lcot;

.field public static final enum G:Lcot;

.field public static final enum H:Lcot;

.field public static final enum I:Lcot;

.field public static final enum J:Lcot;

.field public static final enum K:Lcot;

.field public static final enum L:Lcot;

.field public static final enum M:Lcot;

.field public static final enum N:Lcot;

.field public static final enum O:Lcot;

.field public static final enum P:Lcot;

.field public static final enum Q:Lcot;

.field public static final enum R:Lcot;

.field public static final enum S:Lcot;

.field public static final enum T:Lcot;

.field public static final enum U:Lcot;

.field public static final enum V:Lcot;

.field public static final enum W:Lcot;

.field public static final enum X:Lcot;

.field public static final enum Y:Lcot;

.field public static final enum Z:Lcot;

.field public static final enum a:Lcot;

.field public static final enum aa:Lcot;

.field public static final enum ab:Lcot;

.field public static final enum ac:Lcot;

.field public static final enum ad:Lcot;

.field public static final enum ae:Lcot;

.field public static final enum af:Lcot;

.field public static final enum ag:Lcot;

.field public static final enum ah:Lcot;

.field public static final enum ai:Lcot;

.field public static final enum aj:Lcot;

.field public static final enum ak:Lcot;

.field public static final enum al:Lcot;

.field public static final enum am:Lcot;

.field public static final enum an:Lcot;

.field public static final enum ao:Lcot;

.field public static final enum ap:Lcot;

.field public static final enum aq:Lcot;

.field public static final enum ar:Lcot;

.field private static final synthetic at:[Lcot;

.field public static final enum b:Lcot;

.field public static final enum c:Lcot;

.field public static final enum d:Lcot;

.field public static final enum e:Lcot;

.field public static final enum f:Lcot;

.field public static final enum g:Lcot;

.field public static final enum h:Lcot;

.field public static final enum i:Lcot;

.field public static final enum j:Lcot;

.field public static final enum k:Lcot;

.field public static final enum l:Lcot;

.field public static final enum m:Lcot;

.field public static final enum n:Lcot;

.field public static final enum o:Lcot;

.field public static final enum p:Lcot;

.field public static final enum q:Lcot;

.field public static final enum r:Lcot;

.field public static final enum s:Lcot;

.field public static final enum t:Lcot;

.field public static final enum u:Lcot;

.field public static final enum v:Lcot;

.field public static final enum w:Lcot;

.field public static final enum x:Lcot;

.field public static final enum y:Lcot;

.field public static final enum z:Lcot;


# instance fields
.field private final as:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_FLUSH_PERSONALIZED_DATA"

    const/4 v2, 0x0

    const-string v3, "Decoder.flushPersonalizedData-time"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->a:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_DECODE_GESTURE"

    const/4 v3, 0x1

    const-string v4, "Decoder.decodeGesture-time"

    .line 2
    invoke-direct {v0, v1, v3, v4}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->b:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_DECODE_GESTURE_END"

    const/4 v4, 0x2

    const-string v5, "Decoder.decodeGestureEnd-time"

    .line 3
    invoke-direct {v0, v1, v4, v5}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->c:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_RECAPITALIZE_SELECTION"

    const/4 v5, 0x3

    const-string v6, "Decoder.recapitalizeSelection-time"

    .line 4
    invoke-direct {v0, v1, v5, v6}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->d:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_SCRUB_DELETE_START"

    const/4 v6, 0x4

    const-string v7, "Decoder.scrubDeleteStart-time"

    .line 5
    invoke-direct {v0, v1, v6, v7}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->e:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_SCRUB_DELETE_FINISH"

    const/4 v7, 0x5

    const-string v8, "Decoder.scrubDeleteFinish-time"

    .line 6
    invoke-direct {v0, v1, v7, v8}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->f:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_DECODE_TOUCH"

    const/4 v8, 0x6

    const-string v9, "Decoder.decodeTouch-time"

    .line 7
    invoke-direct {v0, v1, v8, v9}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->g:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_CHECK_SPELLING"

    const/4 v9, 0x7

    const-string v10, "Decoder.checkSpelling-time"

    .line 8
    invoke-direct {v0, v1, v9, v10}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->h:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_DECODE_FOR_HANDWRITING"

    const/16 v10, 0x8

    const-string v11, "Decoder.decodeForHandwriting-time"

    .line 9
    invoke-direct {v0, v1, v10, v11}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->i:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_GET_LANGUAGE_MODELS_CONTAINING_TERMS"

    const/16 v11, 0x9

    const-string v12, "Decoder.getLanguageModelsContainingTerms-time"

    .line 10
    invoke-direct {v0, v1, v11, v12}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->j:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_PROCESS_VOICE_TRANSCRIPTION"

    const/16 v12, 0xa

    const-string v13, "Decoder.processVoiceTranscription-time"

    .line 11
    invoke-direct {v0, v1, v12, v13}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->k:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_SELECT_TEXT_CANDIDATE"

    const/16 v13, 0xb

    const-string v14, "Decoder.selectTextCandidate-time"

    .line 12
    invoke-direct {v0, v1, v13, v14}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->l:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_FORGET_TEXT_CANDIDATE"

    const/16 v14, 0xc

    const-string v15, "Decoder.forgetTextCandidate-time"

    .line 13
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->m:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_FETCH_SUGGESTIONS"

    const/16 v15, 0xd

    const-string v14, "Decoder.fetchSuggestions-time"

    .line 14
    invoke-direct {v0, v1, v15, v14}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->n:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_PERFORM_KEY_CORRECTION"

    const/16 v14, 0xe

    const-string v15, "Decoder.performKeyCorrection-time"

    .line 15
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->o:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_PARSE_INPUT_CONTEXT"

    const/16 v15, 0xf

    const-string v14, "Decoder.parseInputContext-time"

    .line 16
    invoke-direct {v0, v1, v15, v14}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->p:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_ABORT_COMPOSING"

    const/16 v14, 0x10

    const-string v15, "Decoder.abortComposing-time"

    .line 17
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->q:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_DECOMPRESS_FST_LANGUAGE_MODEL"

    const/16 v15, 0x11

    const-string v14, "Decoder.decompressFstLanguageModel-time"

    .line 18
    invoke-direct {v0, v1, v15, v14}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->r:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_CREATE_OR_RESET_DECODER"

    const/16 v14, 0x12

    const-string v15, "Decoder.createOrResetDecoder-time"

    .line 19
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->s:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_SET_RUNTIME_PARAMS"

    const/16 v15, 0x13

    const-string v14, "Decoder.setRuntimeParams-time"

    .line 20
    invoke-direct {v0, v1, v15, v14}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->t:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_GET_LM_CONTENT_VERSION"

    const/16 v14, 0x14

    const-string v15, "Decoder.getLmContentVersion-time"

    .line 21
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->u:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_LOAD_EMOJI_SHORTCUT_MAP"

    const/16 v15, 0x15

    const-string v14, "Decoder.loadEmojiShortcutMap-time"

    .line 22
    invoke-direct {v0, v1, v15, v14}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->v:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_LOAD_SHORTCUT_MAP"

    const/16 v14, 0x16

    const-string v15, "Decoder.loadShortcutMap-time"

    .line 23
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->w:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_LOAD_LANGUAGE_MODEL_BLOCKLIST"

    const/16 v14, 0x17

    const-string v15, "Decoder.loadLanguageModel.BLOCKLIST-time"

    .line 24
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->x:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_LOAD_LANGUAGE_MODEL_CONTACTS"

    const/16 v14, 0x18

    const-string v15, "Decoder.loadLanguageModel.CONTACTS-time"

    .line 25
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->y:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_LOAD_LANGUAGE_MODEL_EMAIL"

    const/16 v14, 0x19

    const-string v15, "Decoder.loadLanguageModel.EMAIL-time"

    .line 26
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->z:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_LOAD_LANGUAGE_MODEL_ICING_SENT"

    const/16 v14, 0x1a

    const-string v15, "Decoder.loadLanguageModel.ICING_SENT-time"

    .line 27
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->A:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_LOAD_LANGUAGE_MODEL_ICING_RECEIVED"

    const/16 v14, 0x1b

    const-string v15, "Decoder.loadLanguageModel.ICING_RECEIVED-time"

    .line 28
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->B:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_LOAD_LANGUAGE_MODEL_MAIN"

    const/16 v14, 0x1c

    const-string v15, "Decoder.loadLanguageModel.MAIN-time"

    .line 29
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->C:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_LOAD_LANGUAGE_MODEL_PERSONAL"

    const/16 v14, 0x1d

    const-string v15, "Decoder.loadLanguageModel.PERSONAL-time"

    .line 30
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->D:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_LOAD_LANGUAGE_MODEL_USER_HISTORY"

    const/16 v14, 0x1e

    const-string v15, "Decoder.loadLanguageModel.USER_HISTORY-time"

    .line 31
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->E:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_LOAD_LANGUAGE_MODEL_EMOJI_ANNOTATION"

    const/16 v14, 0x1f

    const-string v15, "Decoder.loadLanguageModel.EMOJI_ANNOTATION-time"

    .line 32
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->F:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_LOAD_LANGUAGE_MODEL_UNKNOWN"

    const/16 v14, 0x20

    const-string v15, "Decoder.loadLanguageModel.UNKNOWN-time"

    .line 33
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->G:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_UNLOAD_LANGUAGE_MODEL_BLOCKLIST"

    const/16 v14, 0x21

    const-string v15, "Decoder.unloadLanguageModel.BLOCKLIST-time"

    .line 34
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->H:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_UNLOAD_LANGUAGE_MODEL_CONTACTS"

    const/16 v14, 0x22

    const-string v15, "Decoder.unloadLanguageModel.CONTACTS-time"

    .line 35
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->I:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_UNLOAD_LANGUAGE_MODEL_MAIN"

    const/16 v14, 0x23

    const-string v15, "Decoder.unloadLanguageModel.MAIN-time"

    .line 36
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->J:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_UNLOAD_LANGUAGE_MODEL_PERSONAL"

    const/16 v14, 0x24

    const-string v15, "Decoder.unloadLanguageModel.PERSONAL-time"

    .line 37
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->K:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_UNLOAD_LANGUAGE_MODEL_USER_HISTORY"

    const/16 v14, 0x25

    const-string v15, "Decoder.unloadLanguageModel.USER_HISTORY-time"

    .line 38
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->L:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_UNLOAD_LANGUAGE_MODEL_EMOJI_ANNOTATION"

    const/16 v14, 0x26

    const-string v15, "Decoder.unloadLanguageModel.EMOJI_ANNOTATION-time"

    .line 39
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->M:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_UNLOAD_LANGUAGE_MODEL_ICING_SENT"

    const/16 v14, 0x27

    const-string v15, "Decoder.unloadLanguageModel.ICING_SENT-time"

    .line 40
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->N:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_UNLOAD_LANGUAGE_MODEL_ICING_RECEIVED"

    const/16 v14, 0x28

    const-string v15, "Decoder.unloadLanguageModel.ICING_RECEIVED-time"

    .line 41
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->O:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_UNLOAD_LANGUAGE_MODEL_EMAIL"

    const/16 v14, 0x29

    const-string v15, "Decoder.unloadLanguageModel.EMAIL-time"

    .line 42
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->P:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_UNLOAD_LANGUAGE_MODEL_UNKNOWN"

    const/16 v14, 0x2a

    const-string v15, "Decoder.unloadLanguageModel.UNKNOWN-time"

    .line 43
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->Q:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_ICING_INGEST_DATA_LARGE"

    const/16 v14, 0x2b

    const-string v15, "Decoder.icingIngestDataLarge-time"

    .line 44
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->R:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_ICING_INGEST_DATA_SMALL"

    const/16 v14, 0x2c

    const-string v15, "Decoder.icingIngestDataSmall-time"

    .line 45
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->S:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_ICING_PURGE_LANGUAGE_MODEL"

    const/16 v14, 0x2d

    const-string v15, "Decoder.icingPurgeLanguageModel-time"

    .line 46
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->T:Lcot;

    new-instance v0, Lcot;

    const-string v1, "LOAD_LANGUAGE_IDENTIFIER_MODEL"

    const/16 v14, 0x2e

    const-string v15, "LanguageIdentifierWrapper.loadLanguageIdentifier-time"

    .line 47
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->U:Lcot;

    new-instance v0, Lcot;

    const-string v1, "LOAD_LANGUAGE_IDENTIFIER_STATE"

    const/16 v14, 0x2f

    const-string v15, "LanguageIdentifierWrapper.loadState-time"

    .line 48
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->V:Lcot;

    new-instance v0, Lcot;

    const-string v1, "SAVE_LANGUAGE_IDENTIFIER_STATE"

    const/16 v14, 0x30

    const-string v15, "LanguageIdentifierWrapper.saveState-time"

    .line 49
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->W:Lcot;

    new-instance v0, Lcot;

    const-string v1, "IDENTIFY_LANGUAGE"

    const/16 v14, 0x31

    const-string v15, "LanguageIdentifierWrapper.identifyLanguage-time"

    .line 50
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->X:Lcot;

    new-instance v0, Lcot;

    const-string v1, "LOAD_DLAM_PROPERTIES"

    const/16 v14, 0x32

    const-string v15, "Dlam.loadProperties-time"

    .line 51
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->Y:Lcot;

    new-instance v0, Lcot;

    const-string v1, "SAVE_DLAM_PROPERTIES"

    const/16 v14, 0x33

    const-string v15, "Dlam.saveProperties-time"

    .line 52
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->Z:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT_SET_DECODER_EXPERIMENT_PARAMS"

    const/16 v14, 0x34

    const-string v15, "Decoder.setDecoderExperimentParams-time"

    .line 53
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->aa:Lcot;

    new-instance v0, Lcot;

    const-string v1, "DELIGHT5_GET_TRAINING_CONTEXT"

    const/16 v14, 0x35

    const-string v15, "Decoder.getTrainingContext-time"

    .line 54
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->ab:Lcot;

    new-instance v0, Lcot;

    const-string v1, "SUPER_DELIGHT_BUNDLED_SYNC_TIME"

    const/16 v14, 0x36

    const-string v15, "SuperDelight.bundledSync-time"

    .line 55
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->ac:Lcot;

    new-instance v0, Lcot;

    const-string v1, "SUPER_DELIGHT_BUNDLED_CLEAR_SELECTION_TIME"

    const/16 v14, 0x37

    const-string v15, "SuperDelight.bundledClearSelection-time"

    .line 56
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->ad:Lcot;

    new-instance v0, Lcot;

    const-string v1, "LANGUAGE_MODEL_LOADER_START_LATENCY_COLD_START"

    const/16 v14, 0x38

    const-string v15, "LanguageModel.dictionary.LoaderStartLatency.ColdStart"

    .line 57
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->ae:Lcot;

    new-instance v0, Lcot;

    const-string v1, "LANGUAGE_MODEL_LOADER_START_LATENCY_DECODER_RESET"

    const/16 v14, 0x39

    const-string v15, "LanguageModel.dictionary.LoaderStartLatency.DecoderReset"

    .line 58
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->af:Lcot;

    new-instance v0, Lcot;

    const-string v1, "LANGUAGE_MODEL_LOADER_START_LATENCY_POST_DOWNLOAD"

    const/16 v14, 0x3a

    const-string v15, "LanguageModel.dictionary.LoaderStartLatency.PostDownload"

    .line 59
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->ag:Lcot;

    new-instance v0, Lcot;

    const-string v1, "LANGUAGE_MODEL_LOADER_START_LATENCY_MISSING_LOCALE"

    const/16 v14, 0x3b

    const-string v15, "LanguageModel.dictionary.LoaderStartLatency.MissingLocale"

    .line 60
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->ah:Lcot;

    new-instance v0, Lcot;

    const-string v1, "LANGUAGE_MODEL_LOADER_START_LATENCY_UNKNOWN"

    const/16 v14, 0x3c

    const-string v15, "LanguageModel.dictionary.LoaderStartLatency.Unknown"

    .line 61
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->ai:Lcot;

    new-instance v0, Lcot;

    const-string v1, "LANGUAGE_MODEL_LOADER_LATENCY_COLD_START"

    const/16 v14, 0x3d

    const-string v15, "LanguageModel.dictionary.LoaderLatency.ColdStart"

    .line 62
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->aj:Lcot;

    new-instance v0, Lcot;

    const-string v1, "LANGUAGE_MODEL_LOADER_LATENCY_DECODER_RESET"

    const/16 v14, 0x3e

    const-string v15, "LanguageModel.dictionary.LoaderLatency.DecoderReset"

    .line 63
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->ak:Lcot;

    new-instance v0, Lcot;

    const-string v1, "LANGUAGE_MODEL_LOADER_LATENCY_POST_DOWNLOAD"

    const/16 v14, 0x3f

    const-string v15, "LanguageModel.dictionary.LoaderLatency.PostDownload"

    .line 64
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->al:Lcot;

    new-instance v0, Lcot;

    const-string v1, "LANGUAGE_MODEL_LOADER_LATENCY_MISSING_LOCALE"

    const/16 v14, 0x40

    const-string v15, "LanguageModel.dictionary.LoaderLatency.MissingLocale"

    .line 65
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->am:Lcot;

    new-instance v0, Lcot;

    const-string v1, "LANGUAGE_MODEL_LOADER_LATENCY_UNKNOWN"

    const/16 v14, 0x41

    const-string v15, "LanguageModel.dictionary.LoaderLatency.Unknown"

    .line 66
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->an:Lcot;

    new-instance v0, Lcot;

    const-string v1, "LANGUAGE_MODEL_AVAILABILITY_LATENCY"

    const/16 v14, 0x42

    const-string v15, "LanguageModel.dictionary.DelightAvailabilityLatency.Hours"

    .line 67
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->ao:Lcot;

    new-instance v0, Lcot;

    const-string v1, "LANG_ID_IDENTIFY_LANGUAGES_AND_GET_MAP"

    const/16 v14, 0x43

    const-string v15, "LanguageIdentifier.identifyLanguagesAndGetMap"

    .line 68
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->ap:Lcot;

    new-instance v0, Lcot;

    const-string v1, "INPUT_CONTEXT_LONG_LOCK_MAIN_THREAD"

    const/16 v14, 0x44

    const-string v15, "InputContextLock.MainThread"

    .line 69
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->aq:Lcot;

    new-instance v0, Lcot;

    const-string v1, "INPUT_CONTEXT_LONG_LOCK_ANY_THREAD"

    const/16 v14, 0x45

    const-string v15, "InputContextLock.AnyThread"

    .line 70
    invoke-direct {v0, v1, v14, v15}, Lcot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcot;->ar:Lcot;

    const/16 v0, 0x46

    new-array v0, v0, [Lcot;

    sget-object v1, Lcot;->a:Lcot;

    aput-object v1, v0, v2

    sget-object v1, Lcot;->b:Lcot;

    aput-object v1, v0, v3

    sget-object v1, Lcot;->c:Lcot;

    aput-object v1, v0, v4

    sget-object v1, Lcot;->d:Lcot;

    aput-object v1, v0, v5

    sget-object v1, Lcot;->e:Lcot;

    aput-object v1, v0, v6

    sget-object v1, Lcot;->f:Lcot;

    aput-object v1, v0, v7

    sget-object v1, Lcot;->g:Lcot;

    aput-object v1, v0, v8

    sget-object v1, Lcot;->h:Lcot;

    aput-object v1, v0, v9

    sget-object v1, Lcot;->i:Lcot;

    aput-object v1, v0, v10

    sget-object v1, Lcot;->j:Lcot;

    aput-object v1, v0, v11

    sget-object v1, Lcot;->k:Lcot;

    aput-object v1, v0, v12

    sget-object v1, Lcot;->l:Lcot;

    aput-object v1, v0, v13

    sget-object v1, Lcot;->m:Lcot;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcot;->n:Lcot;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcot;->o:Lcot;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcot;->p:Lcot;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcot;->q:Lcot;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcot;->r:Lcot;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcot;->s:Lcot;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcot;->t:Lcot;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcot;->u:Lcot;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcot;->v:Lcot;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcot;->w:Lcot;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcot;->x:Lcot;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcot;->y:Lcot;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcot;->z:Lcot;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcot;->A:Lcot;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcot;->B:Lcot;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcot;->C:Lcot;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcot;->D:Lcot;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcot;->E:Lcot;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcot;->F:Lcot;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcot;->G:Lcot;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcot;->H:Lcot;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcot;->I:Lcot;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcot;->J:Lcot;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcot;->K:Lcot;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcot;->L:Lcot;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcot;->M:Lcot;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcot;->N:Lcot;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcot;->O:Lcot;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcot;->P:Lcot;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcot;->Q:Lcot;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcot;->R:Lcot;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcot;->S:Lcot;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcot;->T:Lcot;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcot;->U:Lcot;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcot;->V:Lcot;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcot;->W:Lcot;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcot;->X:Lcot;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcot;->Y:Lcot;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lcot;->Z:Lcot;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lcot;->aa:Lcot;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lcot;->ab:Lcot;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lcot;->ac:Lcot;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Lcot;->ad:Lcot;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Lcot;->ae:Lcot;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Lcot;->af:Lcot;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v1, Lcot;->ag:Lcot;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sget-object v1, Lcot;->ah:Lcot;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sget-object v1, Lcot;->ai:Lcot;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sget-object v1, Lcot;->aj:Lcot;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sget-object v1, Lcot;->ak:Lcot;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    sget-object v1, Lcot;->al:Lcot;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    sget-object v1, Lcot;->am:Lcot;

    const/16 v2, 0x40

    aput-object v1, v0, v2

    sget-object v1, Lcot;->an:Lcot;

    const/16 v2, 0x41

    aput-object v1, v0, v2

    sget-object v1, Lcot;->ao:Lcot;

    const/16 v2, 0x42

    aput-object v1, v0, v2

    sget-object v1, Lcot;->ap:Lcot;

    const/16 v2, 0x43

    aput-object v1, v0, v2

    sget-object v1, Lcot;->aq:Lcot;

    const/16 v2, 0x44

    aput-object v1, v0, v2

    sget-object v1, Lcot;->ar:Lcot;

    const/16 v2, 0x45

    aput-object v1, v0, v2

    sput-object v0, Lcot;->at:[Lcot;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcot;->as:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcot;
    .locals 1

    sget-object v0, Lcot;->at:[Lcot;

    .line 1
    invoke-virtual {v0}, [Lcot;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcot;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcot;->as:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
