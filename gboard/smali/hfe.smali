.class public final enum Lhfe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhfe;

.field public static final enum b:Lhfe;

.field public static final enum c:Lhfe;

.field public static final enum d:Lhfe;

.field private static final synthetic e:[Lhfe;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhfe;

    const-string v1, "NONE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lhfe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhfe;->a:Lhfe;

    new-instance v1, Lhfe;

    const-string v3, "SELECTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lhfe;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhfe;->b:Lhfe;

    new-instance v3, Lhfe;

    const-string v5, "DOWNLOADABLE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lhfe;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhfe;->c:Lhfe;

    new-instance v5, Lhfe;

    const-string v7, "LOADING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lhfe;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhfe;->d:Lhfe;

    const/4 v7, 0x4

    new-array v7, v7, [Lhfe;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lhfe;->e:[Lhfe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhfe;
    .locals 1

    sget-object v0, Lhfe;->e:[Lhfe;

    .line 1
    invoke-virtual {v0}, [Lhfe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhfe;

    return-object v0
.end method
