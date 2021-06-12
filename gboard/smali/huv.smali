.class public final enum Lhuv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum A:Lhuv;

.field public static final enum B:Lhuv;

.field public static final enum C:Lhuv;

.field public static final enum D:Lhuv;

.field public static final enum E:Lhuv;

.field public static final enum F:Lhuv;

.field public static final enum G:Lhuv;

.field public static final enum H:Lhuv;

.field public static final enum I:Lhuv;

.field public static final enum J:Lhuv;

.field public static final enum K:Lhuv;

.field private static final synthetic M:[Lhuv;

.field public static final enum a:Lhuv;

.field public static final enum b:Lhuv;

.field public static final enum c:Lhuv;

.field public static final enum d:Lhuv;

.field public static final enum e:Lhuv;

.field public static final enum f:Lhuv;

.field public static final enum g:Lhuv;

.field public static final enum h:Lhuv;

.field public static final enum i:Lhuv;

.field public static final enum j:Lhuv;

.field public static final enum k:Lhuv;

.field public static final enum l:Lhuv;

.field public static final enum m:Lhuv;

.field public static final enum n:Lhuv;

.field public static final enum o:Lhuv;

.field public static final enum p:Lhuv;

.field public static final enum q:Lhuv;

.field public static final enum r:Lhuv;

.field public static final enum s:Lhuv;

.field public static final enum t:Lhuv;

.field public static final enum u:Lhuv;

.field public static final enum v:Lhuv;

.field public static final enum w:Lhuv;

.field public static final enum x:Lhuv;

.field public static final enum y:Lhuv;

.field public static final enum z:Lhuv;


# instance fields
.field private final L:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    new-instance v0, Lhuv;

    const-string v1, "VOICE_INPUT_EXCEPTION"

    const/4 v2, 0x0

    const-string v3, "VoiceInput.exceptions"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lhuv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhuv;->a:Lhuv;

    new-instance v1, Lhuv;

    const-string v3, "VOICE_INPUT_OPERATION"

    const/4 v4, 0x1

    const-string v5, "VoiceInput.operation"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lhuv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhuv;->b:Lhuv;

    new-instance v3, Lhuv;

    const-string v5, "VOICE_MIC_DISABLED_REASON"

    const/4 v6, 0x2

    const-string v7, "VoiceInput.MicDisabledReason"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lhuv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lhuv;->c:Lhuv;

    new-instance v5, Lhuv;

    const-string v7, "VOICE_MIC_STATUS_ON_START_INPUTVIEW"

    const/4 v8, 0x3

    const-string v9, "VoiceInput.micStatusOnKeyboardStart"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lhuv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lhuv;->d:Lhuv;

    new-instance v7, Lhuv;

    const-string v9, "VOICE_INPUT_START"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lhuv;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhuv;->e:Lhuv;

    new-instance v9, Lhuv;

    const-string v11, "VOICE_INPUT_STOP"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lhuv;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lhuv;->f:Lhuv;

    new-instance v11, Lhuv;

    const-string v13, "VOICE_ELLIPSIS_SHOWN"

    const/4 v14, 0x6

    const-string v15, "VoiceInput.ellipsisShown"

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lhuv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lhuv;->g:Lhuv;

    new-instance v13, Lhuv;

    const-string v15, "VOICE_ELLIPSIS_HIDDEN_REASON"

    const/4 v14, 0x7

    const-string v12, "VoiceInput.ellipsisHiddenReason"

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lhuv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lhuv;->h:Lhuv;

    new-instance v12, Lhuv;

    const-string v15, "ON_DEVICE_NOTIFICATION_SHOWN"

    const/16 v14, 0x8

    const-string v10, "VoiceInput.OnDevice.NotificationShown"

    .line 9
    invoke-direct {v12, v15, v14, v10}, Lhuv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lhuv;->i:Lhuv;

    new-instance v10, Lhuv;

    const-string v15, "ON_DEVICE_NOTIFICATION_STATUS"

    const/16 v14, 0x9

    const-string v8, "VoiceInput.OnDevice.NotificationStatus"

    .line 10
    invoke-direct {v10, v15, v14, v8}, Lhuv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lhuv;->j:Lhuv;

    new-instance v8, Lhuv;

    const-string v15, "MIC_PERMISSION_STATUS"

    const/16 v14, 0xa

    const-string v6, "VoiceInput.MicPermissionStatus"

    .line 11
    invoke-direct {v8, v15, v14, v6}, Lhuv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lhuv;->k:Lhuv;

    new-instance v6, Lhuv;

    const-string v15, "MIC_SNACKBAR_SHOWN"

    const/16 v14, 0xb

    const-string v4, "VoiceInput.snackbarShown"

    .line 12
    invoke-direct {v6, v15, v14, v4}, Lhuv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lhuv;->l:Lhuv;

    new-instance v4, Lhuv;

    const-string v15, "MIC_SNACKBAR_ALLOW_CLICKED"

    const/16 v14, 0xc

    const-string v2, "VoiceInput.snackbarAllowClicked"

    .line 13
    invoke-direct {v4, v15, v14, v2}, Lhuv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhuv;->m:Lhuv;

    new-instance v2, Lhuv;

    const-string v15, "MIC_PERMISSION_OVERLAY_USAGE"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "VoiceInput.PermissionOverlay"

    .line 14
    invoke-direct {v2, v15, v14, v4}, Lhuv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhuv;->n:Lhuv;

    new-instance v4, Lhuv;

    const-string v15, "ON_DEVICE_AUTO_DOWNLOAD_STATUS"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "VoiceInput.OnDevice.AutoDownloadStatus"

    .line 15
    invoke-direct {v4, v15, v14, v2}, Lhuv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhuv;->o:Lhuv;

    new-instance v2, Lhuv;

    const-string v15, "ON_DEVICE_OPT_OUT_AFTER_AUTO_DOWNLOAD"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "VoiceInput.OnDevice.OptOutAfterAutoDownload"

    .line 16
    invoke-direct {v2, v15, v14, v4}, Lhuv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhuv;->p:Lhuv;

    new-instance v4, Lhuv;

    const-string v15, "ON_DEVICE_AUTO_DOWNLOAD_NOTICE"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "VoiceInput.OnDevice.AutoDownloadNotice"

    .line 17
    invoke-direct {v4, v15, v14, v2}, Lhuv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhuv;->q:Lhuv;

    new-instance v2, Lhuv;

    const-string v15, "ON_DEVICE_AUTO_DOWNLOAD_BANNER"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "VoiceInput.OnDevice.AutoDownloadBanner"

    .line 18
    invoke-direct {v2, v15, v14, v4}, Lhuv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhuv;->r:Lhuv;

    new-instance v4, Lhuv;

    const-string v15, "GENERAL_VOICE_PROMO_STATUS"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "VoiceInput.S3.PromoStatus"

    .line 19
    invoke-direct {v4, v15, v14, v2}, Lhuv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhuv;->s:Lhuv;

    new-instance v2, Lhuv;

    const-string v15, "ROMANIZED_INDIC_VOICE_PROMO_STATUS"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "VoiceInput.S3.IndicPromoStatus"

    .line 20
    invoke-direct {v2, v15, v14, v4}, Lhuv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhuv;->t:Lhuv;

    new-instance v4, Lhuv;

    const-string v15, "CLEAR_BUTTON_USAGE"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "VoiceInput.ClearButton"

    .line 21
    invoke-direct {v4, v15, v14, v2}, Lhuv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhuv;->u:Lhuv;

    new-instance v2, Lhuv;

    const-string v15, "DISABLED_MIC_TOAST"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "VoiceInput.DisabledMicToast"

    .line 22
    invoke-direct {v2, v15, v14, v4}, Lhuv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhuv;->v:Lhuv;

    new-instance v4, Lhuv;

    const-string v15, "DIRECT_TO_DICTATION_MODE_TRIGGERED"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "VoiceInput.DirectToDictation"

    .line 23
    invoke-direct {v4, v15, v14, v2}, Lhuv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhuv;->w:Lhuv;

    new-instance v2, Lhuv;

    const-string v14, "TARGET_INPUT_FIELD"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const-string v4, "VoiceInput.TargetInputField"

    .line 24
    invoke-direct {v2, v14, v15, v4}, Lhuv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhuv;->x:Lhuv;

    new-instance v4, Lhuv;

    const-string v14, "ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_START"

    const/16 v15, 0x18

    .line 25
    invoke-direct {v4, v14, v15}, Lhuv;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhuv;->y:Lhuv;

    new-instance v14, Lhuv;

    const-string v15, "ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_STOP"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    .line 26
    invoke-direct {v14, v15, v4}, Lhuv;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lhuv;->z:Lhuv;

    new-instance v4, Lhuv;

    const-string v15, "ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_SCHEDULE"

    move-object/from16 v28, v14

    const/16 v14, 0x1a

    .line 27
    invoke-direct {v4, v15, v14}, Lhuv;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhuv;->A:Lhuv;

    new-instance v14, Lhuv;

    const-string v15, "ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_METADATA"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    .line 28
    invoke-direct {v14, v15, v4}, Lhuv;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lhuv;->B:Lhuv;

    new-instance v4, Lhuv;

    const-string v15, "VOICE_DONATION_PROMO_BANNER_SHOWN"

    move-object/from16 v30, v14

    const/16 v14, 0x1c

    move-object/from16 v31, v2

    const-string v2, "VoiceInput.DonationPromoBanner"

    .line 29
    invoke-direct {v4, v15, v14, v2}, Lhuv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhuv;->C:Lhuv;

    new-instance v2, Lhuv;

    const-string v14, "VOICE_DONATION_RENEWAL_BANNER_SHOWN"

    const/16 v15, 0x1d

    move-object/from16 v32, v4

    const-string v4, "VoiceInput.DonationRenewalBanner"

    .line 30
    invoke-direct {v2, v14, v15, v4}, Lhuv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhuv;->D:Lhuv;

    new-instance v4, Lhuv;

    const-string v14, "VOICE_DONATION_DIALOG_OPEN_FROM_BANNER_USAGE"

    const/16 v15, 0x1e

    move-object/from16 v33, v2

    const-string v2, "VoiceInput.DonationDialogFromBanner"

    .line 31
    invoke-direct {v4, v14, v15, v2}, Lhuv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhuv;->E:Lhuv;

    new-instance v2, Lhuv;

    const-string v14, "VOICE_DONATION_DIALOG_OPEN_FROM_SETTINGS_USAGE"

    const/16 v15, 0x1f

    move-object/from16 v34, v4

    const-string v4, "VoiceInput.DonationDialogFromSettings"

    .line 32
    invoke-direct {v2, v14, v15, v4}, Lhuv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhuv;->F:Lhuv;

    new-instance v4, Lhuv;

    const-string v14, "VOICE_DONATION_INTRO_DIALOG_SHOWN"

    const/16 v15, 0x20

    .line 33
    invoke-direct {v4, v14, v15}, Lhuv;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhuv;->G:Lhuv;

    new-instance v14, Lhuv;

    const-string v15, "VOICE_DONATION_INTRO_DIALOG_NEGATIVE_BUTTON_CLICKED"

    move-object/from16 v35, v4

    const/16 v4, 0x21

    .line 34
    invoke-direct {v14, v15, v4}, Lhuv;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lhuv;->H:Lhuv;

    new-instance v4, Lhuv;

    const-string v15, "VOICE_DONATION_CONSENT_DIALOG_SHOWN"

    move-object/from16 v36, v14

    const/16 v14, 0x22

    .line 35
    invoke-direct {v4, v15, v14}, Lhuv;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhuv;->I:Lhuv;

    new-instance v14, Lhuv;

    const-string v15, "VOICE_DONATION_CONSENT_DIALOG_POSITIVE_BUTTON_CLICKED"

    move-object/from16 v37, v4

    const/16 v4, 0x23

    .line 36
    invoke-direct {v14, v15, v4}, Lhuv;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lhuv;->J:Lhuv;

    new-instance v4, Lhuv;

    const-string v15, "VOICE_DONATION_CONSENT_DIALOG_NEGATIVE_BUTTON_CLICKED"

    move-object/from16 v38, v14

    const/16 v14, 0x24

    .line 37
    invoke-direct {v4, v15, v14}, Lhuv;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhuv;->K:Lhuv;

    const/16 v14, 0x25

    new-array v14, v14, [Lhuv;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    const/4 v0, 0x1

    aput-object v1, v14, v0

    const/4 v0, 0x2

    aput-object v3, v14, v0

    const/4 v0, 0x3

    aput-object v5, v14, v0

    const/4 v0, 0x4

    aput-object v7, v14, v0

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    const/16 v0, 0x8

    aput-object v12, v14, v0

    const/16 v0, 0x9

    aput-object v10, v14, v0

    const/16 v0, 0xa

    aput-object v8, v14, v0

    const/16 v0, 0xb

    aput-object v6, v14, v0

    const/16 v0, 0xc

    aput-object v16, v14, v0

    const/16 v0, 0xd

    aput-object v17, v14, v0

    const/16 v0, 0xe

    aput-object v18, v14, v0

    const/16 v0, 0xf

    aput-object v19, v14, v0

    const/16 v0, 0x10

    aput-object v20, v14, v0

    const/16 v0, 0x11

    aput-object v21, v14, v0

    const/16 v0, 0x12

    aput-object v22, v14, v0

    const/16 v0, 0x13

    aput-object v23, v14, v0

    const/16 v0, 0x14

    aput-object v24, v14, v0

    const/16 v0, 0x15

    aput-object v25, v14, v0

    const/16 v0, 0x16

    aput-object v26, v14, v0

    const/16 v0, 0x17

    aput-object v31, v14, v0

    const/16 v0, 0x18

    aput-object v27, v14, v0

    const/16 v0, 0x19

    aput-object v28, v14, v0

    const/16 v0, 0x1a

    aput-object v29, v14, v0

    const/16 v0, 0x1b

    aput-object v30, v14, v0

    const/16 v0, 0x1c

    aput-object v32, v14, v0

    const/16 v0, 0x1d

    aput-object v33, v14, v0

    const/16 v0, 0x1e

    aput-object v34, v14, v0

    const/16 v0, 0x1f

    aput-object v2, v14, v0

    const/16 v0, 0x20

    aput-object v35, v14, v0

    const/16 v0, 0x21

    aput-object v36, v14, v0

    const/16 v0, 0x22

    aput-object v37, v14, v0

    const/16 v0, 0x23

    aput-object v38, v14, v0

    const/16 v0, 0x24

    aput-object v4, v14, v0

    sput-object v14, Lhuv;->M:[Lhuv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Lhuv;->L:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhuv;->L:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lhuv;
    .locals 1

    sget-object v0, Lhuv;->M:[Lhuv;

    .line 1
    invoke-virtual {v0}, [Lhuv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhuv;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhuv;->L:Ljava/lang/String;

    return-object v0
.end method
