.class public final enum Lgee;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgee;

.field public static final enum b:Lgee;

.field private static final synthetic c:[Lgee;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgee;

    const-string v1, "CACHE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lgee;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgee;->a:Lgee;

    new-instance v1, Lgee;

    const-string v3, "TRAINING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lgee;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgee;->b:Lgee;

    const/4 v3, 0x2

    new-array v3, v3, [Lgee;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lgee;->c:[Lgee;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgee;
    .locals 1

    sget-object v0, Lgee;->c:[Lgee;

    .line 1
    invoke-virtual {v0}, [Lgee;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgee;

    return-object v0
.end method
