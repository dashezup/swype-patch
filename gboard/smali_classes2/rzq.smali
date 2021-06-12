.class public final enum Lrzq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lrzq;

.field public static final enum b:Lrzq;

.field public static final enum c:Lrzq;

.field public static final enum d:Lrzq;

.field public static final enum e:Lrzq;

.field public static final enum f:Lrzq;

.field public static final enum g:Lrzq;

.field public static final enum h:Lrzq;

.field public static final enum i:Lrzq;

.field public static final enum j:Lrzq;

.field public static final enum k:Lrzq;

.field public static final enum l:Lrzq;

.field public static final enum m:Lrzq;

.field public static final enum n:Lrzq;

.field public static final enum o:Lrzq;

.field public static final enum p:Lrzq;

.field public static final enum q:Lrzq;

.field public static final enum r:Lrzq;

.field private static final synthetic t:[Lrzq;


# instance fields
.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lrzq;

    const-string v1, "NONE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lrzq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrzq;->a:Lrzq;

    new-instance v1, Lrzq;

    const-string v3, "NATIVE_LM_PATH_IS_DIRECTORY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lrzq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrzq;->b:Lrzq;

    new-instance v3, Lrzq;

    const-string v5, "NATIVE_TRY_DECOMPRESS_WHEN_LOADING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lrzq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrzq;->c:Lrzq;

    new-instance v5, Lrzq;

    const-string v7, "NATIVE_FAIL_TO_OPEN"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lrzq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lrzq;->d:Lrzq;

    new-instance v7, Lrzq;

    const-string v9, "NATIVE_INVALID_FILE_ID"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lrzq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lrzq;->e:Lrzq;

    new-instance v9, Lrzq;

    const-string v11, "NATIVE_FILE_CORRUPTED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lrzq;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lrzq;->f:Lrzq;

    new-instance v11, Lrzq;

    const-string v13, "NATIVE_FILE_NEWER_VERSION"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lrzq;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lrzq;->g:Lrzq;

    new-instance v13, Lrzq;

    const-string v15, "CLIENT_DECODING_DISABLED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lrzq;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lrzq;->h:Lrzq;

    new-instance v15, Lrzq;

    const-string v14, "CLIENT_FAIL_TO_FETCH_LM"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lrzq;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lrzq;->i:Lrzq;

    new-instance v14, Lrzq;

    const-string v12, "CLIENT_LOAD_MAIN_LM_FAILED_AGAIN"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lrzq;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lrzq;->j:Lrzq;

    new-instance v12, Lrzq;

    const-string v10, "CLIENT_RECOVERING_FROM_CRASH"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lrzq;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lrzq;->k:Lrzq;

    new-instance v10, Lrzq;

    const-string v8, "CLIENT_FAIL_TO_RECOVER_FROM_CRASH"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lrzq;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lrzq;->l:Lrzq;

    new-instance v8, Lrzq;

    const-string v6, "CLIENT_FAIL_TO_CHECK_MAIN_LM"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Lrzq;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lrzq;->m:Lrzq;

    new-instance v6, Lrzq;

    const-string v4, "CLIENT_REQUEST_DYNAMIC_LM_TIMEOUT"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2, v2}, Lrzq;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lrzq;->n:Lrzq;

    new-instance v4, Lrzq;

    const-string v2, "CLIENT_REQUEST_DYNAMIC_LM_UPDATING"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6, v6}, Lrzq;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lrzq;->o:Lrzq;

    new-instance v2, Lrzq;

    const-string v6, "CLIENT_LOAD_MAIN_LM_FAILED_ONCE"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    .line 16
    invoke-direct {v2, v6, v4, v4}, Lrzq;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lrzq;->p:Lrzq;

    new-instance v6, Lrzq;

    const-string v4, "CLIENT_MAIN_LM_NO_RETRY"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    .line 17
    invoke-direct {v6, v4, v2, v2}, Lrzq;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lrzq;->q:Lrzq;

    new-instance v4, Lrzq;

    const-string v2, "DOMAIN_LM_INVALID"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    .line 18
    invoke-direct {v4, v2, v6, v6}, Lrzq;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lrzq;->r:Lrzq;

    const/16 v2, 0x12

    new-array v2, v2, [Lrzq;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lrzq;->t:[Lrzq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrzq;->s:I

    return-void
.end method

.method public static values()[Lrzq;
    .locals 1

    sget-object v0, Lrzq;->t:[Lrzq;

    .line 1
    invoke-virtual {v0}, [Lrzq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrzq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrzq;->s:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrzq;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
