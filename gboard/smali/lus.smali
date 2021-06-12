.class public final enum Llus;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqv;


# static fields
.field public static final enum a:Llus;

.field private static final synthetic c:[Llus;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llus;

    .line 1
    invoke-direct {v0}, Llus;-><init>()V

    sput-object v0, Llus;->a:Llus;

    const/4 v1, 0x1

    new-array v1, v1, [Llus;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llus;->c:[Llus;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "CRONET_ENGINE_INITIALIZATION"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "Network.Cronet.EngineInit.Latency"

    iput-object v0, p0, Llus;->b:Ljava/lang/String;

    return-void
.end method

.method public static values()[Llus;
    .locals 1

    sget-object v0, Llus;->c:[Llus;

    .line 1
    invoke-virtual {v0}, [Llus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llus;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llus;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
