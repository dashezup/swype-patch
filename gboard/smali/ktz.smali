.class public final enum Lktz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lktz;

.field public static final enum b:Lktz;

.field public static final enum c:Lktz;

.field public static final enum d:Lktz;

.field public static final enum e:Lktz;

.field public static final enum f:Lktz;

.field public static final enum g:Lktz;

.field public static final enum h:Lktz;

.field private static final synthetic i:[Lktz;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lktz;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lktz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lktz;->a:Lktz;

    new-instance v1, Lktz;

    const-string v3, "EXTERNAL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lktz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lktz;->b:Lktz;

    new-instance v3, Lktz;

    const-string v5, "INTERNAL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lktz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lktz;->c:Lktz;

    new-instance v5, Lktz;

    const-string v7, "ACCESS_POINT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lktz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lktz;->d:Lktz;

    new-instance v7, Lktz;

    const-string v9, "CONV2QUERY"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lktz;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lktz;->e:Lktz;

    new-instance v9, Lktz;

    const-string v11, "SUGGESTION"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lktz;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lktz;->f:Lktz;

    new-instance v11, Lktz;

    const-string v13, "FEATURE_CARD"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lktz;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lktz;->g:Lktz;

    new-instance v13, Lktz;

    const-string v15, "CHIP"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lktz;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lktz;->h:Lktz;

    const/16 v15, 0x8

    new-array v15, v15, [Lktz;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lktz;->i:[Lktz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lktz;
    .locals 1

    sget-object v0, Lktz;->i:[Lktz;

    .line 1
    invoke-virtual {v0}, [Lktz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lktz;

    return-object v0
.end method
