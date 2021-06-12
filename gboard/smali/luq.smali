.class public final enum Lluq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Lluq;

.field public static final enum b:Lluq;

.field public static final enum c:Lluq;

.field public static final enum d:Lluq;

.field public static final enum e:Lluq;

.field private static final synthetic g:[Lluq;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lluq;

    const-string v1, "SEARCH_NETWORK_USAGE_UPSTREAM"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lluq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lluq;->a:Lluq;

    new-instance v1, Lluq;

    const-string v3, "SEARCH_NETWORK_USAGE_DOWNSTREAM"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lluq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lluq;->b:Lluq;

    new-instance v3, Lluq;

    const-string v5, "HTTP_REQUEST_FINISHED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lluq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lluq;->c:Lluq;

    new-instance v5, Lluq;

    const-string v7, "GRPC_REQUEST_FINISHED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lluq;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lluq;->d:Lluq;

    new-instance v7, Lluq;

    .line 5
    invoke-direct {v7}, Lluq;-><init>()V

    sput-object v7, Lluq;->e:Lluq;

    const/4 v9, 0x5

    new-array v9, v9, [Lluq;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    const/4 v0, 0x4

    aput-object v7, v9, v0

    sput-object v9, Lluq;->g:[Lluq;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "CRONET_ENGINE_INITIALIZATION"

    const/4 v1, 0x4

    .line 2
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "Network.Cronet.EngineInit"

    iput-object v0, p0, Lluq;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Lluq;->f:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lluq;
    .locals 1

    sget-object v0, Lluq;->g:[Lluq;

    .line 1
    invoke-virtual {v0}, [Lluq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lluq;

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

    iget-object v0, p0, Lluq;->f:Ljava/lang/String;

    return-object v0
.end method
