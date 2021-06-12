.class public final enum Ldmb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ldlw;


# static fields
.field public static final enum a:Ldmb;

.field public static final enum b:Ldmb;

.field public static final enum c:Ldmb;

.field public static final enum d:Ldmb;

.field public static final enum e:Ldmb;

.field public static final enum f:Ldmb;

.field public static final enum g:Ldmb;

.field public static final enum h:Ldmb;

.field public static final enum i:Ldmb;

.field private static final synthetic k:[Ldmb;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ldmb;

    const-string v1, "ADDED_FROM_CATEGORY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ldmb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldmb;->a:Ldmb;

    new-instance v1, Ldmb;

    const-string v4, "ADDED_THROUGH_SHARE_FROM_CATEGORY"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v4, v3, v5}, Ldmb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldmb;->b:Ldmb;

    new-instance v4, Ldmb;

    const-string v6, "DISMISSED_FROM_CATEGORY"

    const/4 v7, 0x3

    .line 3
    invoke-direct {v4, v6, v5, v7}, Ldmb;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ldmb;->c:Ldmb;

    new-instance v6, Ldmb;

    const-string v8, "UNFAVORITED_FROM_CATEGORY"

    const/4 v9, 0x4

    .line 4
    invoke-direct {v6, v8, v7, v9}, Ldmb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ldmb;->d:Ldmb;

    new-instance v8, Ldmb;

    const-string v10, "BROWSE_IMPRESSION"

    const/4 v11, 0x5

    .line 5
    invoke-direct {v8, v10, v9, v11}, Ldmb;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ldmb;->e:Ldmb;

    new-instance v10, Ldmb;

    const-string v12, "CATEGORY_IMPRESSION"

    const/4 v13, 0x6

    .line 6
    invoke-direct {v10, v12, v11, v13}, Ldmb;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ldmb;->f:Ldmb;

    new-instance v12, Ldmb;

    const-string v14, "PACK_DETAIL_OPENED_FROM_BROWSE"

    const/4 v15, 0x7

    .line 7
    invoke-direct {v12, v14, v13, v15}, Ldmb;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ldmb;->g:Ldmb;

    new-instance v14, Ldmb;

    const-string v13, "ADDED_FROM_BROWSE"

    const/16 v11, 0x8

    .line 8
    invoke-direct {v14, v13, v15, v11}, Ldmb;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ldmb;->h:Ldmb;

    new-instance v13, Ldmb;

    const-string v15, "HEADER_PACK_MAXIMUM_IMPRESSIONS"

    const/16 v9, 0x9

    .line 9
    invoke-direct {v13, v15, v11, v9}, Ldmb;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ldmb;->i:Ldmb;

    new-array v9, v9, [Ldmb;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v5

    aput-object v6, v9, v7

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v14, v9, v0

    aput-object v13, v9, v11

    sput-object v9, Ldmb;->k:[Ldmb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldmb;->j:I

    return-void
.end method

.method public static values()[Ldmb;
    .locals 1

    sget-object v0, Ldmb;->k:[Ldmb;

    .line 1
    invoke-virtual {v0}, [Ldmb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldmb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldmb;->j:I

    return v0
.end method
