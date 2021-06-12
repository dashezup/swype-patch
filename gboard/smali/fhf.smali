.class public final enum Lfhf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqv;


# static fields
.field public static final enum a:Lfhf;

.field public static final enum b:Lfhf;

.field public static final enum c:Lfhf;

.field public static final enum d:Lfhf;

.field public static final enum e:Lfhf;

.field public static final enum f:Lfhf;

.field private static final synthetic h:[Lfhf;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lfhf;

    const-string v1, "LSTM_EXTENSION_ON_CREATE_APP"

    const/4 v2, 0x0

    const-string v3, "LstmExtension.onCreateApp-time"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lfhf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhf;->a:Lfhf;

    new-instance v1, Lfhf;

    const-string v3, "LSTM_EXTENSION_ON_CREATE_SERVICE"

    const/4 v4, 0x1

    const-string v5, "LstmExtension.onCreateService-time"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lfhf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfhf;->b:Lfhf;

    new-instance v3, Lfhf;

    const-string v5, "LSTM_EXTENSION_ON_START_INPUT_VIEW"

    const/4 v6, 0x2

    const-string v7, "LstmExtension.onStartInputView-time"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lfhf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfhf;->c:Lfhf;

    new-instance v5, Lfhf;

    const-string v7, "EXT_LSTM_LOG_INPUT"

    const/4 v8, 0x3

    const-string v9, "LstmExtension.logInput-time"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lfhf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lfhf;->d:Lfhf;

    new-instance v7, Lfhf;

    const-string v9, "EXT_LSTM_LOG_SLOT"

    const/4 v10, 0x4

    const-string v11, "LstmExtension.logSlot-time"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lfhf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lfhf;->e:Lfhf;

    new-instance v9, Lfhf;

    const-string v11, "EXT_LSTM_LOG_CONTEXT"

    const/4 v12, 0x5

    const-string v13, "LstmExtension.logContext-time"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lfhf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lfhf;->f:Lfhf;

    const/4 v11, 0x6

    new-array v11, v11, [Lfhf;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lfhf;->h:[Lfhf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfhf;->g:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lfhf;
    .locals 1

    sget-object v0, Lfhf;->h:[Lfhf;

    .line 1
    invoke-virtual {v0}, [Lfhf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfhf;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
