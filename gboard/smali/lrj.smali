.class public final enum Llrj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqv;


# static fields
.field public static final enum a:Llrj;

.field public static final enum b:Llrj;

.field public static final enum c:Llrj;

.field public static final enum d:Llrj;

.field public static final enum e:Llrj;

.field public static final enum f:Llrj;

.field public static final enum g:Llrj;

.field public static final enum h:Llrj;

.field public static final enum i:Llrj;

.field public static final enum j:Llrj;

.field public static final enum k:Llrj;

.field public static final enum l:Llrj;

.field public static final enum m:Llrj;

.field public static final enum n:Llrj;

.field public static final enum o:Llrj;

.field public static final enum p:Llrj;

.field public static final enum q:Llrj;

.field public static final enum r:Llrj;

.field public static final enum s:Llrj;

.field private static final synthetic v:[Llrj;


# instance fields
.field private final t:Ljava/lang/String;

.field private final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Llrj;

    const-string v1, "USER_ACTION_TO_POPUP_SHOWN"

    const/4 v2, 0x0

    const-string v3, "TypingLatency.UserAction.PopupShown"

    const/16 v4, 0x32

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Llrj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Llrj;->a:Llrj;

    new-instance v1, Llrj;

    const-string v3, "USER_ACTION_TO_POPUP_HIDDEN"

    const/4 v5, 0x1

    const-string v6, "TypingLatency.UserAction.PopupHidden"

    .line 2
    invoke-direct {v1, v3, v5, v6, v4}, Llrj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Llrj;->b:Llrj;

    new-instance v3, Llrj;

    const-string v6, "USER_ACTION_TO_EVENT_FIRED"

    const/4 v7, 0x2

    const-string v8, "TypingLatency.UserAction.EventFired"

    .line 3
    invoke-direct {v3, v6, v7, v8, v4}, Llrj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Llrj;->c:Llrj;

    new-instance v6, Llrj;

    const-string v8, "USER_ACTION_TO_IME_START_HANDLING"

    const/4 v9, 0x3

    const-string v10, "TypingLatency.UserAction.ImeStartsHandling"

    .line 4
    invoke-direct {v6, v8, v9, v10, v4}, Llrj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Llrj;->d:Llrj;

    new-instance v8, Llrj;

    const-string v10, "USER_ACTION_TO_TEXT_FIELD_UPDATED"

    const/4 v11, 0x4

    const-string v12, "TypingLatency.UserAction.TextFieldUpdated"

    .line 5
    invoke-direct {v8, v10, v11, v12, v4}, Llrj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Llrj;->e:Llrj;

    new-instance v10, Llrj;

    const-string v12, "USER_ACTION_TO_TEXT_FIELD_UPDATED_IGNORED"

    const/4 v13, 0x5

    const-string v14, "TypingLatency.UserAction.TextFieldUpdated.Ignored"

    const/16 v15, 0x3e8

    .line 6
    invoke-direct {v10, v12, v13, v14, v15}, Llrj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Llrj;->f:Llrj;

    new-instance v12, Llrj;

    const-string v14, "USER_ACTION_TO_TEXT_FIELD_UPDATED_IGNORED_RESET"

    const/4 v13, 0x6

    const-string v11, "TypingLatency.UserAction.TextFieldUpdated.Ignored.Reset"

    .line 7
    invoke-direct {v12, v14, v13, v11, v15}, Llrj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Llrj;->g:Llrj;

    new-instance v11, Llrj;

    const-string v14, "USER_ACTION_TO_TEXT_CANDIDATES_UPDATED"

    const/4 v13, 0x7

    const-string v9, "TypingLatency.UserAction.TextCandidatesUpdated"

    .line 8
    invoke-direct {v11, v14, v13, v9, v4}, Llrj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Llrj;->h:Llrj;

    new-instance v9, Llrj;

    const-string v14, "USER_ACTION_TO_TEXT_CANDIDATES_UPDATED_IGNORED"

    const/16 v13, 0x8

    const-string v7, "TypingLatency.UserAction.TextCandidatesUpdated.Ignored"

    .line 9
    invoke-direct {v9, v14, v13, v7, v15}, Llrj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Llrj;->i:Llrj;

    new-instance v7, Llrj;

    const-string v14, "USER_ACTION_TO_TEXT_CANDIDATES_UPDATED_IGNORED_RESET"

    const/16 v13, 0x9

    const-string v5, "TypingLatency.UserAction.TextCandidatesUpdated.Ignored.Reset"

    .line 10
    invoke-direct {v7, v14, v13, v5, v15}, Llrj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Llrj;->j:Llrj;

    new-instance v5, Llrj;

    const-string v14, "USER_ACTION_TO_NEXT_WORD_PREDICTION_UPDATED"

    const/16 v13, 0xa

    const-string v2, "TypingLatency.UserAction.NextWordPredictionUpdated"

    .line 11
    invoke-direct {v5, v14, v13, v2, v4}, Llrj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Llrj;->k:Llrj;

    new-instance v2, Llrj;

    const-string v14, "USER_ACTION_TO_NEXT_WORD_PREDICTION_UPDATED_IGNORED"

    const/16 v13, 0xb

    const-string v4, "TypingLatency.UserAction.NextWordPredictionUpdated.Ignored"

    .line 12
    invoke-direct {v2, v14, v13, v4, v15}, Llrj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Llrj;->l:Llrj;

    new-instance v4, Llrj;

    const-string v14, "REQUEST_TO_CANDIDATE_APPENDED"

    const/16 v15, 0xc

    const-string v13, "TypingLatency.RequestTextCandidates.Appended"

    move-object/from16 v16, v2

    const/16 v2, 0x32

    .line 13
    invoke-direct {v4, v14, v15, v13, v2}, Llrj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Llrj;->m:Llrj;

    new-instance v13, Llrj;

    const-string v14, "REQUEST_TO_CANDIDATE_DRAWN"

    const/16 v15, 0xd

    move-object/from16 v17, v4

    const-string v4, "TypingLatency.RequestTextCandidates.Drawn"

    .line 14
    invoke-direct {v13, v14, v15, v4, v2}, Llrj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, Llrj;->n:Llrj;

    new-instance v2, Llrj;

    const-string v4, "VIBRATE"

    const/16 v14, 0xe

    const-string v15, "TypingLatency.Vibrate"

    .line 15
    invoke-direct {v2, v4, v14, v15}, Llrj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llrj;->o:Llrj;

    new-instance v4, Llrj;

    const-string v15, "HAPTIC_FEEDBACK_TAP"

    const/16 v14, 0xf

    move-object/from16 v18, v2

    const-string v2, "TypingLatency.HapticFeedback.Tap"

    .line 16
    invoke-direct {v4, v15, v14, v2}, Llrj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Llrj;->p:Llrj;

    new-instance v2, Llrj;

    const-string v15, "HAPTIC_FEEDBACK_RELEASE"

    const/16 v14, 0x10

    move-object/from16 v19, v4

    const-string v4, "TypingLatency.HapticFeedback.Release"

    .line 17
    invoke-direct {v2, v15, v14, v4}, Llrj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llrj;->q:Llrj;

    new-instance v4, Llrj;

    const-string v15, "HAPTIC_FEEDBACK_LONG_PRESS"

    const/16 v14, 0x11

    move-object/from16 v20, v2

    const-string v2, "TypingLatency.HapticFeedback.LongPress"

    .line 18
    invoke-direct {v4, v15, v14, v2}, Llrj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Llrj;->r:Llrj;

    new-instance v2, Llrj;

    const-string v15, "HAPTIC_FEEDBACK_MOVE"

    const/16 v14, 0x12

    move-object/from16 v21, v4

    const-string v4, "TypingLatency.HapticFeedback.Move"

    .line 19
    invoke-direct {v2, v15, v14, v4}, Llrj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llrj;->s:Llrj;

    const/16 v4, 0x13

    new-array v4, v4, [Llrj;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v6, v4, v0

    const/4 v0, 0x4

    aput-object v8, v4, v0

    const/4 v0, 0x5

    aput-object v10, v4, v0

    const/4 v0, 0x6

    aput-object v12, v4, v0

    const/4 v0, 0x7

    aput-object v11, v4, v0

    const/16 v0, 0x8

    aput-object v9, v4, v0

    const/16 v0, 0x9

    aput-object v7, v4, v0

    const/16 v0, 0xa

    aput-object v5, v4, v0

    const/16 v0, 0xb

    aput-object v16, v4, v0

    const/16 v0, 0xc

    aput-object v17, v4, v0

    const/16 v0, 0xd

    aput-object v13, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    aput-object v2, v4, v14

    sput-object v4, Llrj;->v:[Llrj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Llrj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llrj;->t:Ljava/lang/String;

    iput p4, p0, Llrj;->u:I

    return-void
.end method

.method public static values()[Llrj;
    .locals 1

    sget-object v0, Llrj;->v:[Llrj;

    .line 1
    invoke-virtual {v0}, [Llrj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llrj;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llrj;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Llrj;->u:I

    return v0
.end method
