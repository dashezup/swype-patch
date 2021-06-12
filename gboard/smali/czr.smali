.class public final enum Lczr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Lczr;

.field public static final enum b:Lczr;

.field public static final enum c:Lczr;

.field public static final enum d:Lczr;

.field public static final enum e:Lczr;

.field public static final enum f:Lczr;

.field public static final enum g:Lczr;

.field private static final synthetic h:[Lczr;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lczr;

    const-string v1, "SUPPLIER_RESPONSE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lczr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lczr;->a:Lczr;

    new-instance v1, Lczr;

    const-string v3, "SUPPLIER_EXCEPTION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lczr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lczr;->b:Lczr;

    new-instance v3, Lczr;

    const-string v5, "SHARE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lczr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lczr;->c:Lczr;

    new-instance v5, Lczr;

    const-string v7, "BITMOJI_CACHE_RESPONSE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lczr;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lczr;->d:Lczr;

    new-instance v7, Lczr;

    const-string v9, "CONTENT_CACHE_RESPONSE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lczr;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lczr;->e:Lczr;

    new-instance v9, Lczr;

    const-string v11, "IMAGE_CANDIDATE_USAGE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lczr;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lczr;->f:Lczr;

    new-instance v11, Lczr;

    const-string v13, "IMAGE_PREDICTION_CLICKED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lczr;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lczr;->g:Lczr;

    const/4 v13, 0x7

    new-array v13, v13, [Lczr;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lczr;->h:[Lczr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lczr;
    .locals 1

    sget-object v0, Lczr;->h:[Lczr;

    .line 1
    invoke-virtual {v0}, [Lczr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lczr;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
