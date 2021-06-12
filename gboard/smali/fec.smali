.class public final enum Lfec;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqv;


# static fields
.field public static final enum a:Lfec;

.field public static final enum b:Lfec;

.field public static final enum c:Lfec;

.field public static final enum d:Lfec;

.field public static final enum e:Lfec;

.field public static final enum f:Lfec;

.field public static final enum g:Lfec;

.field public static final enum h:Lfec;

.field public static final enum i:Lfec;

.field public static final enum j:Lfec;

.field public static final enum k:Lfec;

.field public static final enum l:Lfec;

.field private static final synthetic n:[Lfec;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lfec;

    const-string v1, "IME_INITIALIZE"

    const/4 v2, 0x0

    const-string v3, "LatinIme.initialize"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lfec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfec;->a:Lfec;

    new-instance v1, Lfec;

    const-string v3, "IME_ON_ACTIVATE"

    const/4 v4, 0x1

    const-string v5, "LatinIme.onActivate"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lfec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfec;->b:Lfec;

    new-instance v3, Lfec;

    const-string v5, "IME_HANDLE_UPDATE_KEYBOARD_LAYOUT"

    const/4 v6, 0x2

    const-string v7, "LatinIme.handleUpdateKeyboardLayout"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lfec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfec;->c:Lfec;

    new-instance v5, Lfec;

    const-string v7, "IME_HANDLE_EMOJI_SEARCH"

    const/4 v8, 0x3

    const-string v9, "LatinIme.handleEmojiSearch"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lfec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lfec;->d:Lfec;

    new-instance v7, Lfec;

    const-string v9, "IME_HANDLE_VOICE_IME"

    const/4 v10, 0x4

    const-string v11, "LatinIme.handleVoiceIme"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lfec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lfec;->e:Lfec;

    new-instance v9, Lfec;

    const-string v11, "IME_HANDLE_GESTURE"

    const/4 v12, 0x5

    const-string v13, "LatinIme.handleGesture"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lfec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lfec;->f:Lfec;

    new-instance v11, Lfec;

    const-string v13, "IME_HANDLE_TOUCH_TYPING"

    const/4 v14, 0x6

    const-string v15, "LatinIme.handleTouchTyping"

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lfec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lfec;->g:Lfec;

    new-instance v13, Lfec;

    const-string v15, "IME_HANDLE_SCRUB"

    const/4 v14, 0x7

    const-string v12, "LatinIme.handleScrub"

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lfec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lfec;->h:Lfec;

    new-instance v12, Lfec;

    const-string v15, "IME_HANDLE_RECAPITALIZATION"

    const/16 v14, 0x8

    const-string v10, "LatinIme.handleRecapitalization"

    .line 9
    invoke-direct {v12, v15, v14, v10}, Lfec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lfec;->i:Lfec;

    new-instance v10, Lfec;

    const-string v15, "IME_WAIT_FOR_RESPONSE"

    const/16 v14, 0x9

    const-string v8, "LatinIme.waitForResponse"

    .line 10
    invoke-direct {v10, v15, v14, v8}, Lfec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lfec;->j:Lfec;

    new-instance v8, Lfec;

    const-string v15, "IME_WAIT_FOR_GESTURE_END_RESPONSE"

    const/16 v14, 0xa

    const-string v6, "LatinIme.waitForResponse.gestureEnd"

    .line 11
    invoke-direct {v8, v15, v14, v6}, Lfec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lfec;->k:Lfec;

    new-instance v6, Lfec;

    const-string v15, "IME_WAIT_FOR_FETCH_SUGGESTION_RESPONSE"

    const/16 v14, 0xb

    const-string v4, "LatinIme.waitForResponse.fetchSuggestion"

    .line 12
    invoke-direct {v6, v15, v14, v4}, Lfec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lfec;->l:Lfec;

    const/16 v4, 0xc

    new-array v4, v4, [Lfec;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    aput-object v6, v4, v14

    sput-object v4, Lfec;->n:[Lfec;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfec;->m:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lfec;
    .locals 1

    sget-object v0, Lfec;->n:[Lfec;

    .line 1
    invoke-virtual {v0}, [Lfec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfec;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfec;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
