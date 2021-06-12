.class public final enum Leia;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqv;


# static fields
.field public static final enum A:Leia;

.field public static final enum B:Leia;

.field public static final enum C:Leia;

.field public static final enum D:Leia;

.field public static final enum E:Leia;

.field public static final enum F:Leia;

.field public static final enum G:Leia;

.field public static final enum H:Leia;

.field public static final enum I:Leia;

.field private static final synthetic L:[Leia;

.field public static final enum a:Leia;

.field public static final enum b:Leia;

.field public static final enum c:Leia;

.field public static final enum d:Leia;

.field public static final enum e:Leia;

.field public static final enum f:Leia;

.field public static final enum g:Leia;

.field public static final enum h:Leia;

.field public static final enum i:Leia;

.field public static final enum j:Leia;

.field public static final enum k:Leia;

.field public static final enum l:Leia;

.field public static final enum m:Leia;

.field public static final enum n:Leia;

.field public static final enum o:Leia;

.field public static final enum p:Leia;

.field public static final enum q:Leia;

.field public static final enum r:Leia;

.field public static final enum s:Leia;

.field public static final enum t:Leia;

.field public static final enum u:Leia;

.field public static final enum v:Leia;

.field public static final enum w:Leia;

.field public static final enum x:Leia;

.field public static final enum y:Leia;

.field public static final enum z:Leia;


# instance fields
.field private final J:Ljava/lang/String;

.field private final K:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v0, Leia;

    const-string v1, "FIRST_INSTALL_STARTUP_BEFORE_USER_UNLOCK"

    const/4 v2, 0x0

    const-string v3, "Startup.FirstInstallBeforeUnlockTime"

    const/16 v4, 0x3e8

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Leia;->a:Leia;

    new-instance v1, Leia;

    const-string v3, "FIRST_INSTALL_STARTUP_AFTER_USER_UNLOCK"

    const/4 v5, 0x1

    const-string v6, "Startup.FirstInstallAfterUnlockTime"

    .line 2
    invoke-direct {v1, v3, v5, v6, v4}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Leia;->b:Leia;

    new-instance v3, Leia;

    const-string v6, "FIRST_UPGRADE_STARTUP_BEFORE_USER_UNLOCK"

    const/4 v7, 0x2

    const-string v8, "Startup.FirstUpgradeBeforeUnlockTime"

    .line 3
    invoke-direct {v3, v6, v7, v8, v4}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Leia;->c:Leia;

    new-instance v6, Leia;

    const-string v8, "FIRST_UPGRADE_STARTUP_AFTER_USER_UNLOCK"

    const/4 v9, 0x3

    const-string v10, "Startup.FirstUpgradeAfterUnlockTime"

    .line 4
    invoke-direct {v6, v8, v9, v10, v4}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Leia;->d:Leia;

    new-instance v8, Leia;

    const-string v10, "COLD_STARTUP_BEFORE_USER_UNLOCK"

    const/4 v11, 0x4

    const-string v12, "Startup.ColdBeforeUnlockTime"

    .line 5
    invoke-direct {v8, v10, v11, v12, v4}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Leia;->e:Leia;

    new-instance v10, Leia;

    const-string v12, "COLD_STARTUP_AFTER_USER_UNLOCK"

    const/4 v13, 0x5

    const-string v14, "Startup.ColdAfterUnlockTime"

    .line 6
    invoke-direct {v10, v12, v13, v14, v4}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Leia;->f:Leia;

    new-instance v12, Leia;

    const-string v14, "WARM_STARTUP_BEFORE_USER_UNLOCK"

    const/4 v15, 0x6

    const-string v13, "Startup.WarmBeforeUnlockTime"

    .line 7
    invoke-direct {v12, v14, v15, v13, v4}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Leia;->g:Leia;

    new-instance v13, Leia;

    const-string v14, "WARM_STARTUP_AFTER_USER_UNLOCK"

    const/4 v15, 0x7

    const-string v11, "Startup.WarmAfterUnlockTime"

    .line 8
    invoke-direct {v13, v14, v15, v11, v4}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, Leia;->h:Leia;

    new-instance v4, Leia;

    const-string v11, "APP_CREATE_INITIALLY_UNLOCKED"

    const/16 v14, 0x8

    const-string v15, "App.createUnlock-time"

    .line 9
    invoke-direct {v4, v11, v14, v15}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Leia;->i:Leia;

    new-instance v11, Leia;

    const-string v15, "APP_CREATE_INITIALLY_LOCKED"

    const/16 v14, 0x9

    const-string v9, "App.createLocked-time"

    .line 10
    invoke-direct {v11, v15, v14, v9}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Leia;->j:Leia;

    new-instance v9, Leia;

    const-string v15, "APP_PERFORM_USER_UNLOCK_INITIALLY_UNLOCKED"

    const/16 v14, 0xa

    const-string v7, "App.performUnlockUserInitiallyUnlocked-time"

    .line 11
    invoke-direct {v9, v15, v14, v7}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Leia;->k:Leia;

    new-instance v7, Leia;

    const-string v15, "APP_PERFORM_USER_UNLOCK_INITIALLY_LOCKED"

    const/16 v14, 0xb

    const-string v5, "App.performUnlockUserInitiallyLocked-time"

    .line 12
    invoke-direct {v7, v15, v14, v5}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Leia;->l:Leia;

    new-instance v5, Leia;

    const-string v15, "DECODE_HANDWRITING_INCREMENTAL"

    const/16 v14, 0xc

    const-string v2, "Decoder.HandwritingIncremental-time"

    .line 13
    invoke-direct {v5, v15, v14, v2}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Leia;->m:Leia;

    new-instance v2, Leia;

    const-string v15, "DECODE_DELIGHT"

    const/16 v14, 0xd

    move-object/from16 v16, v5

    const-string v5, "Decoder.Delight-time"

    .line 14
    invoke-direct {v2, v15, v14, v5}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Leia;->n:Leia;

    new-instance v5, Leia;

    const-string v15, "DECODE_JAPANESE_DECODER"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "Decoder.Japanese-time"

    .line 15
    invoke-direct {v5, v15, v14, v2}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Leia;->o:Leia;

    new-instance v2, Leia;

    const-string v15, "DECODE_LSTM_GESTURE"

    const/16 v14, 0xf

    move-object/from16 v18, v5

    const-string v5, "Decoder.LSTMGesture-time"

    .line 16
    invoke-direct {v2, v15, v14, v5}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Leia;->p:Leia;

    new-instance v5, Leia;

    const-string v15, "CRASH_DETECTION_SET_CRASH_BIT"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "Crash.setCrashBit-time"

    .line 17
    invoke-direct {v5, v15, v14, v2}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Leia;->q:Leia;

    new-instance v2, Leia;

    const-string v15, "CRASH_DETECTION_UNSET_CRASH_BIT"

    const/16 v14, 0x11

    move-object/from16 v20, v5

    const-string v5, "Crash.unsetCrashBit-time"

    .line 18
    invoke-direct {v2, v15, v14, v5}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Leia;->r:Leia;

    new-instance v5, Leia;

    const-string v15, "CONTENT_DATA_MANAGER_SHORTCUTS_RUN"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "ContentDataManager.Shortcuts.doInBackground-time"

    .line 19
    invoke-direct {v5, v15, v14, v2}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Leia;->s:Leia;

    new-instance v2, Leia;

    const-string v15, "CONTENT_DATA_MANAGER_CONTACTS_RUN"

    const/16 v14, 0x13

    move-object/from16 v22, v5

    const-string v5, "ContentDataManager.Contacts.doInBackground-time"

    .line 20
    invoke-direct {v2, v15, v14, v5}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Leia;->t:Leia;

    new-instance v5, Leia;

    const-string v15, "CONTENT_DATA_MANAGER_EMAILS_RUN"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "ContentDataManager.Emails.doInBackground-time"

    .line 21
    invoke-direct {v5, v15, v14, v2}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Leia;->u:Leia;

    new-instance v2, Leia;

    const-string v15, "FEDERATEDC2Q_EXTENSION_PREDICTION"

    const/16 v14, 0x15

    move-object/from16 v24, v5

    const-string v5, "FederatedC2QExtension.prediction-time"

    .line 22
    invoke-direct {v2, v15, v14, v5}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Leia;->v:Leia;

    new-instance v5, Leia;

    const-string v14, "FEDERATEDC2Q_EXTENSION_CANDIDATE_GENERATION"

    const/16 v15, 0x16

    move-object/from16 v25, v2

    const-string v2, "FederatedC2QExtension.candidateGeneration-time"

    .line 23
    invoke-direct {v5, v14, v15, v2}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Leia;->w:Leia;

    new-instance v2, Leia;

    const-string v14, "IMS_ON_CREATE"

    const/16 v15, 0x17

    move-object/from16 v26, v5

    const-string v5, "IMS.onCreate-time"

    .line 24
    invoke-direct {v2, v14, v15, v5}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Leia;->x:Leia;

    new-instance v5, Leia;

    const-string v14, "IMS_ON_CREATE_INPUT_VIEW"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const-string v2, "IMS.onCreateInputView-time"

    .line 25
    invoke-direct {v5, v14, v15, v2}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Leia;->y:Leia;

    new-instance v2, Leia;

    const-string v14, "IMS_PERFORM_USER_UNLOCK"

    const/16 v15, 0x19

    move-object/from16 v28, v5

    const-string v5, "IMS.performUserUnlock-time"

    .line 26
    invoke-direct {v2, v14, v15, v5}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Leia;->z:Leia;

    new-instance v5, Leia;

    const-string v14, "IMS_ON_INPUT_METHOD_ENTRY_CHANGED"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const-string v2, "IMS.onInputMethodEntryChanged-time"

    .line 27
    invoke-direct {v5, v14, v15, v2}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Leia;->A:Leia;

    new-instance v2, Leia;

    const-string v14, "IMS_ON_START_INPUT_TO_ON_START_INPUT_VIEW"

    const/16 v15, 0x1b

    move-object/from16 v30, v5

    const-string v5, "IMS.onStartInput.onStartInputView-time"

    .line 28
    invoke-direct {v2, v14, v15, v5}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Leia;->B:Leia;

    new-instance v5, Leia;

    const-string v14, "EXT_CTX_LM_UPDATE"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const-string v2, "Contextual.LM.Update"

    .line 29
    invoke-direct {v5, v14, v15, v2}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Leia;->C:Leia;

    new-instance v2, Leia;

    const-string v14, "LATIN_APP_SETUP_SUPERPACKS"

    const/16 v15, 0x1d

    move-object/from16 v32, v5

    const-string v5, "Superpacks.setupInLatinApp-time"

    .line 30
    invoke-direct {v2, v14, v15, v5}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Leia;->D:Leia;

    new-instance v5, Leia;

    const-string v14, "MM_INIT_MODULES"

    const/16 v15, 0x1e

    move-object/from16 v33, v2

    const-string v2, "ModuleManager.Init.Modules"

    .line 31
    invoke-direct {v5, v14, v15, v2}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Leia;->E:Leia;

    new-instance v2, Leia;

    const-string v14, "MM_WAIT_BEFORE_INIT_MODULES"

    const/16 v15, 0x1f

    move-object/from16 v34, v5

    const-string v5, "ModuleManager.Init.Waiting"

    .line 32
    invoke-direct {v2, v14, v15, v5}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Leia;->F:Leia;

    new-instance v5, Leia;

    const-string v14, "SHOWING_MORE_ACCESS_POINTS"

    const/16 v15, 0x20

    move-object/from16 v35, v2

    const-string v2, "AccessPoints.MoreAccessPointsShowing-time"

    .line 33
    invoke-direct {v5, v14, v15, v2}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Leia;->G:Leia;

    new-instance v2, Leia;

    const-string v14, "CLIPBOARD_AUTO_PASTE_IMAGE_ITEM_PASTE_TIME"

    const/16 v15, 0x21

    move-object/from16 v36, v5

    const-string v5, "Clipboard.autoPasteImageItem-time"

    .line 34
    invoke-direct {v2, v14, v15, v5}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Leia;->H:Leia;

    new-instance v5, Leia;

    const-string v14, "CLIPBOARD_AUTO_PASTE_TEXT_ITEM_PASTE_TIME"

    const/16 v15, 0x22

    move-object/from16 v37, v2

    const-string v2, "Clipboard.autoPasteTextItem-time"

    .line 35
    invoke-direct {v5, v14, v15, v2}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Leia;->I:Leia;

    const/16 v2, 0x23

    new-array v2, v2, [Leia;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v4, v2, v0

    const/16 v0, 0x9

    aput-object v11, v2, v0

    const/16 v0, 0xa

    aput-object v9, v2, v0

    const/16 v0, 0xb

    aput-object v7, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v34, v2, v0

    const/16 v0, 0x1f

    aput-object v35, v2, v0

    const/16 v0, 0x20

    aput-object v36, v2, v0

    const/16 v0, 0x21

    aput-object v37, v2, v0

    const/16 v0, 0x22

    aput-object v5, v2, v0

    sput-object v2, Leia;->L:[Leia;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Leia;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Leia;->J:Ljava/lang/String;

    iput p4, p0, Leia;->K:I

    return-void
.end method

.method public static values()[Leia;
    .locals 1

    sget-object v0, Leia;->L:[Leia;

    .line 1
    invoke-virtual {v0}, [Leia;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leia;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leia;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Leia;->K:I

    return v0
.end method
