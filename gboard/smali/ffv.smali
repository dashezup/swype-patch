.class public final enum Lffv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lffv;

.field public static final enum b:Lffv;

.field public static final enum c:Lffv;

.field public static final enum d:Lffv;

.field public static final enum e:Lffv;

.field private static final synthetic g:[Lffv;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lffv;

    const-string v1, "LENS_IS_AVAILABLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lffv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lffv;->a:Lffv;

    new-instance v1, Lffv;

    const-string v4, "LENS_IS_NOT_AVAILABLE"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v4, v3, v5}, Lffv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lffv;->b:Lffv;

    new-instance v4, Lffv;

    const-string v6, "LENS_RESULT_RECEIVED"

    const/4 v7, 0x3

    .line 3
    invoke-direct {v4, v6, v5, v7}, Lffv;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lffv;->c:Lffv;

    new-instance v6, Lffv;

    const-string v8, "NO_LENS_RESULT_BACK"

    const/4 v9, 0x4

    .line 4
    invoke-direct {v6, v8, v7, v9}, Lffv;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lffv;->d:Lffv;

    new-instance v8, Lffv;

    const-string v10, "LENS_RESULT_DELETED"

    const/4 v11, 0x5

    .line 5
    invoke-direct {v8, v10, v9, v11}, Lffv;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lffv;->e:Lffv;

    new-array v10, v11, [Lffv;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lffv;->g:[Lffv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lffv;->f:I

    return-void
.end method

.method public static values()[Lffv;
    .locals 1

    sget-object v0, Lffv;->g:[Lffv;

    .line 1
    invoke-virtual {v0}, [Lffv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lffv;

    return-object v0
.end method
