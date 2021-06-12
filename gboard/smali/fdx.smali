.class public final enum Lfdx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Lfdx;

.field public static final enum b:Lfdx;

.field public static final enum c:Lfdx;

.field public static final enum d:Lfdx;

.field public static final enum e:Lfdx;

.field public static final enum f:Lfdx;

.field public static final enum g:Lfdx;

.field public static final enum h:Lfdx;

.field private static final synthetic j:[Lfdx;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lfdx;

    const-string v1, "HANDWRITING_PRESPACE_SYMBOL_RENDERING_CHECK_SUCCEEDED"

    const/4 v2, 0x0

    const-string v3, "Handwriting.prespaceRenderingCheck"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lfdx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfdx;->a:Lfdx;

    new-instance v1, Lfdx;

    const-string v3, "INPUT_CONTEXT_RESET"

    const/4 v4, 0x1

    const-string v5, "InputContext.Reset"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lfdx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfdx;->b:Lfdx;

    new-instance v3, Lfdx;

    const-string v5, "DYNAMIC_LM_STATS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lfdx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfdx;->c:Lfdx;

    new-instance v5, Lfdx;

    const-string v7, "TRAINING_CONTEXT_COMMITTED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lfdx;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfdx;->d:Lfdx;

    new-instance v7, Lfdx;

    const-string v9, "DECODER_INITIALIZED_IN_YOUTUBE_SEARCH"

    const/4 v10, 0x4

    const-string v11, "Decoder.initInYoutubeSearch"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lfdx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lfdx;->e:Lfdx;

    new-instance v9, Lfdx;

    const-string v11, "ZAWGYI_INIT"

    const/4 v12, 0x5

    const-string v13, "ZG.Init.Cnt"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lfdx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lfdx;->f:Lfdx;

    new-instance v11, Lfdx;

    const-string v13, "RUNTIME_PARAMETERS_IME_ONACTIVATE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lfdx;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lfdx;->g:Lfdx;

    new-instance v13, Lfdx;

    const-string v15, "SCROLLABLE_CANDIDATE_VIEW_SCROLLED"

    const/4 v14, 0x7

    const-string v12, "ScrollableCandidateView.OnScrolled"

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lfdx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lfdx;->h:Lfdx;

    const/16 v12, 0x8

    new-array v12, v12, [Lfdx;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lfdx;->j:[Lfdx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Lfdx;->i:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfdx;->i:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lfdx;
    .locals 1

    sget-object v0, Lfdx;->j:[Lfdx;

    .line 1
    invoke-virtual {v0}, [Lfdx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfdx;

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

    iget-object v0, p0, Lfdx;->i:Ljava/lang/String;

    return-object v0
.end method
