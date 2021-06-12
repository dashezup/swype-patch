.class public final enum Lmna;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmna;

.field public static final enum b:Lmna;

.field public static final enum c:Lmna;

.field private static final synthetic d:[Lmna;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmna;

    const-string v1, "TEST_FEATURE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lmna;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmna;->a:Lmna;

    new-instance v1, Lmna;

    const-string v3, "SPATIAL_STATS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lmna;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmna;->b:Lmna;

    new-instance v3, Lmna;

    const-string v5, "TYPO_STATS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lmna;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmna;->c:Lmna;

    const/4 v5, 0x3

    new-array v5, v5, [Lmna;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lmna;->d:[Lmna;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmna;
    .locals 1

    sget-object v0, Lmna;->d:[Lmna;

    .line 1
    invoke-virtual {v0}, [Lmna;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmna;

    return-object v0
.end method
