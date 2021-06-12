.class public final enum Lmlt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqv;


# static fields
.field public static final enum a:Lmlt;

.field private static final synthetic c:[Lmlt;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmlt;

    .line 1
    invoke-direct {v0}, Lmlt;-><init>()V

    sput-object v0, Lmlt;->a:Lmlt;

    const/4 v1, 0x1

    new-array v1, v1, [Lmlt;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmlt;->c:[Lmlt;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "KILL_LATENCY"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "TPT.Kill.Latency"

    iput-object v0, p0, Lmlt;->b:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lmlt;
    .locals 1

    sget-object v0, Lmlt;->c:[Lmlt;

    .line 1
    invoke-virtual {v0}, [Lmlt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmlt;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmlt;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
