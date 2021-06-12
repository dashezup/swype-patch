.class public final enum Lcmz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Lcmz;

.field public static final enum b:Lcmz;

.field public static final enum c:Lcmz;

.field public static final enum d:Lcmz;

.field public static final enum e:Lcmz;

.field public static final enum f:Lcmz;

.field public static final enum g:Lcmz;

.field public static final enum h:Lcmz;

.field public static final enum i:Lcmz;

.field public static final enum j:Lcmz;

.field public static final enum k:Lcmz;

.field public static final enum l:Lcmz;

.field public static final enum m:Lcmz;

.field public static final enum n:Lcmz;

.field public static final enum o:Lcmz;

.field public static final enum p:Lcmz;

.field public static final enum q:Lcmz;

.field public static final enum r:Lcmz;

.field public static final enum s:Lcmz;

.field public static final enum t:Lcmz;

.field public static final enum u:Lcmz;

.field private static final synthetic w:[Lcmz;


# instance fields
.field private final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lcmz;

    .line 1
    invoke-direct {v0}, Lcmz;-><init>()V

    sput-object v0, Lcmz;->a:Lcmz;

    new-instance v1, Lcmz;

    const-string v2, "FOREGROUND_DOWNLOAD"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3}, Lcmz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcmz;->b:Lcmz;

    new-instance v2, Lcmz;

    const-string v4, "SUPERPACKS_SUPERPACK_CANCELLED"

    const/4 v5, 0x2

    .line 3
    invoke-direct {v2, v4, v5}, Lcmz;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcmz;->c:Lcmz;

    new-instance v4, Lcmz;

    const-string v6, "SUPERPACKS_SCHEDULING_FAILURE"

    const/4 v7, 0x3

    .line 4
    invoke-direct {v4, v6, v7}, Lcmz;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcmz;->d:Lcmz;

    new-instance v6, Lcmz;

    const-string v8, "SUPERPACKS_STATE_PERSISTENCE_FAILURE"

    const/4 v9, 0x4

    .line 5
    invoke-direct {v6, v8, v9}, Lcmz;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcmz;->e:Lcmz;

    new-instance v8, Lcmz;

    const-string v10, "SUPERPACKS_ASSET_LISTING_FAILURE"

    const/4 v11, 0x5

    .line 6
    invoke-direct {v8, v10, v11}, Lcmz;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcmz;->f:Lcmz;

    new-instance v10, Lcmz;

    const-string v12, "SUPERPACKS_DOWNLOAD_SCHEDULED"

    const/4 v13, 0x6

    .line 7
    invoke-direct {v10, v12, v13}, Lcmz;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcmz;->g:Lcmz;

    new-instance v12, Lcmz;

    const-string v14, "SUPERPACKS_DOWNLOAD_CANCELLED"

    const/4 v15, 0x7

    .line 8
    invoke-direct {v12, v14, v15}, Lcmz;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcmz;->h:Lcmz;

    new-instance v14, Lcmz;

    const-string v15, "SUPERPACKS_DOWNLOAD_STARTED"

    const/16 v13, 0x8

    .line 9
    invoke-direct {v14, v15, v13}, Lcmz;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcmz;->i:Lcmz;

    new-instance v15, Lcmz;

    const-string v13, "SUPERPACKS_DOWNLOAD_PAUSED"

    const/16 v11, 0x9

    .line 10
    invoke-direct {v15, v13, v11}, Lcmz;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcmz;->j:Lcmz;

    new-instance v13, Lcmz;

    const-string v11, "SUPERPACKS_DOWNLOAD_RESUMED"

    const/16 v9, 0xa

    .line 11
    invoke-direct {v13, v11, v9}, Lcmz;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcmz;->k:Lcmz;

    new-instance v11, Lcmz;

    const-string v9, "SUPERPACKS_DOWNLOAD_COMPLETED"

    const/16 v7, 0xb

    .line 12
    invoke-direct {v11, v9, v7}, Lcmz;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcmz;->l:Lcmz;

    new-instance v9, Lcmz;

    const-string v7, "SUPERPACKS_DOWNLOAD_FAILED"

    const/16 v5, 0xc

    .line 13
    invoke-direct {v9, v7, v5}, Lcmz;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcmz;->m:Lcmz;

    new-instance v7, Lcmz;

    const-string v5, "SUPERPACKS_VALIDATION_FAILURE"

    const/16 v3, 0xd

    .line 14
    invoke-direct {v7, v5, v3}, Lcmz;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcmz;->n:Lcmz;

    new-instance v5, Lcmz;

    const-string v3, "SUPERPACKS_UNPACKING_FAILURE"

    move-object/from16 v16, v7

    const/16 v7, 0xe

    .line 15
    invoke-direct {v5, v3, v7}, Lcmz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcmz;->o:Lcmz;

    new-instance v3, Lcmz;

    const-string v7, "SUPERPACKS_PACK_USED"

    move-object/from16 v17, v5

    const/16 v5, 0xf

    .line 16
    invoke-direct {v3, v7, v5}, Lcmz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcmz;->p:Lcmz;

    new-instance v7, Lcmz;

    const-string v5, "SUPERPACKS_PACK_DELETED"

    move-object/from16 v18, v3

    const/16 v3, 0x10

    .line 17
    invoke-direct {v7, v5, v3}, Lcmz;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcmz;->q:Lcmz;

    new-instance v5, Lcmz;

    const-string v3, "SUPERPACKS_MANIFEST_PARSING_FAILURE"

    move-object/from16 v19, v7

    const/16 v7, 0x11

    .line 18
    invoke-direct {v5, v3, v7}, Lcmz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcmz;->r:Lcmz;

    new-instance v3, Lcmz;

    const-string v7, "SUPERPACKS_DOWNLOAD_SCHEDULING_FAILURE"

    move-object/from16 v20, v5

    const/16 v5, 0x12

    .line 19
    invoke-direct {v3, v7, v5}, Lcmz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcmz;->s:Lcmz;

    new-instance v7, Lcmz;

    const-string v5, "SUPERPACKS_SUPERPACK_RELEASED"

    move-object/from16 v21, v3

    const/16 v3, 0x13

    .line 20
    invoke-direct {v7, v5, v3}, Lcmz;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcmz;->t:Lcmz;

    new-instance v5, Lcmz;

    const-string v3, "SUPERPACKS_SUPERPACK_RELEASE_FAILURE"

    move-object/from16 v22, v7

    const/16 v7, 0x14

    .line 21
    invoke-direct {v5, v3, v7}, Lcmz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcmz;->u:Lcmz;

    const/16 v3, 0x15

    new-array v3, v3, [Lcmz;

    const/16 v23, 0x0

    aput-object v0, v3, v23

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v8, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    const/4 v0, 0x7

    aput-object v12, v3, v0

    const/16 v0, 0x8

    aput-object v14, v3, v0

    const/16 v0, 0x9

    aput-object v15, v3, v0

    const/16 v0, 0xa

    aput-object v13, v3, v0

    const/16 v0, 0xb

    aput-object v11, v3, v0

    const/16 v0, 0xc

    aput-object v9, v3, v0

    const/16 v0, 0xd

    aput-object v16, v3, v0

    const/16 v0, 0xe

    aput-object v17, v3, v0

    const/16 v0, 0xf

    aput-object v18, v3, v0

    const/16 v0, 0x10

    aput-object v19, v3, v0

    const/16 v0, 0x11

    aput-object v20, v3, v0

    const/16 v0, 0x12

    aput-object v21, v3, v0

    const/16 v0, 0x13

    aput-object v22, v3, v0

    aput-object v5, v3, v7

    sput-object v3, Lcmz;->w:[Lcmz;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "FALLBACK_DOWNLOAD_FETCHER"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "SuperpacksManager.usingDownloadFetcher"

    iput-object v0, p0, Lcmz;->v:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Lcmz;->v:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcmz;
    .locals 1

    sget-object v0, Lcmz;->w:[Lcmz;

    .line 1
    invoke-virtual {v0}, [Lcmz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmz;

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

    iget-object v0, p0, Lcmz;->v:Ljava/lang/String;

    return-object v0
.end method
