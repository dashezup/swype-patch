.class final enum Lgni;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgni;

.field public static final enum b:Lgni;

.field public static final enum c:Lgni;

.field private static final synthetic e:[Lgni;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgni;

    const-string v1, "REGULAR_STICKER_PACK"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lgni;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgni;->a:Lgni;

    new-instance v1, Lgni;

    const-string v3, "FEATURED_STICKER_PACK"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v2}, Lgni;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgni;->b:Lgni;

    new-instance v3, Lgni;

    const-string v5, "STICKER_PROMO"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v4}, Lgni;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgni;->c:Lgni;

    const/4 v5, 0x3

    new-array v5, v5, [Lgni;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lgni;->e:[Lgni;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgni;->d:I

    return-void
.end method

.method public static values()[Lgni;
    .locals 1

    sget-object v0, Lgni;->e:[Lgni;

    .line 1
    invoke-virtual {v0}, [Lgni;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgni;

    return-object v0
.end method
