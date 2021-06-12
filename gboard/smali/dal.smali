.class public final enum Ldal;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqv;


# static fields
.field public static final enum a:Ldal;

.field public static final enum b:Ldal;

.field public static final enum c:Ldal;

.field private static final synthetic e:[Ldal;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldal;

    .line 1
    invoke-direct {v0}, Ldal;-><init>()V

    sput-object v0, Ldal;->a:Ldal;

    new-instance v1, Ldal;

    const-string v2, "BITMOJI_CACHE_BATCH_UPDATE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3}, Ldal;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldal;->b:Ldal;

    new-instance v2, Ldal;

    const-string v4, "BITMOJI_CACHE_SINGLE_UPDATE"

    const/4 v5, 0x2

    .line 3
    invoke-direct {v2, v4, v5}, Ldal;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldal;->c:Ldal;

    const/4 v4, 0x3

    new-array v4, v4, [Ldal;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    sput-object v4, Ldal;->e:[Ldal;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "GET_CANDIDATE_LATENCY"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x32

    iput v0, p0, Ldal;->d:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x1

    iput p1, p0, Ldal;->d:I

    return-void
.end method

.method public static values()[Ldal;
    .locals 1

    sget-object v0, Ldal;->e:[Ldal;

    .line 1
    invoke-virtual {v0}, [Ldal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldal;

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

    iget v0, p0, Ldal;->d:I

    return v0
.end method
