.class public final enum Lmdm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmdm;

.field public static final enum b:Lmdm;

.field public static final enum c:Lmdm;

.field public static final enum d:Lmdm;

.field public static final enum e:Lmdm;

.field private static final synthetic g:[Lmdm;


# instance fields
.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lmdm;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lmdm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdm;->a:Lmdm;

    new-instance v1, Lmdm;

    const-string v3, "NO_CONNECTION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lmdm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdm;->b:Lmdm;

    new-instance v3, Lmdm;

    const-string v5, "METERED"

    const/4 v6, 0x2

    const/4 v7, 0x3

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lmdm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmdm;->c:Lmdm;

    new-instance v5, Lmdm;

    const-string v8, "NON_METERED"

    const/4 v9, 0x4

    .line 4
    invoke-direct {v5, v8, v7, v9}, Lmdm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmdm;->d:Lmdm;

    new-instance v8, Lmdm;

    const-string v10, "CONNECTION_UNKNOWN"

    .line 5
    invoke-direct {v8, v10, v9, v6}, Lmdm;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmdm;->e:Lmdm;

    const/4 v10, 0x5

    new-array v10, v10, [Lmdm;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lmdm;->g:[Lmdm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmdm;->f:I

    return-void
.end method

.method public static values()[Lmdm;
    .locals 1

    sget-object v0, Lmdm;->g:[Lmdm;

    .line 1
    invoke-virtual {v0}, [Lmdm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmdm;

    return-object v0
.end method
