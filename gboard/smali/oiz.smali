.class public final enum Loiz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Loiz;

.field public static final enum b:Loiz;

.field public static final enum c:Loiz;

.field public static final enum d:Loiz;

.field public static final enum e:Loiz;

.field public static final enum f:Loiz;

.field public static final enum g:Loiz;

.field public static final enum h:Loiz;

.field public static final enum i:Loiz;

.field public static final enum j:Loiz;

.field public static final enum k:Loiz;

.field public static final enum l:Loiz;

.field public static final enum m:Loiz;

.field private static final synthetic o:[Loiz;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Loiz;

    const-string v1, "FILE_DELETION_REASON_UNSPECIFIED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Loiz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loiz;->a:Loiz;

    new-instance v1, Loiz;

    const-string v3, "EXPLICIT_GC"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Loiz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loiz;->b:Loiz;

    new-instance v3, Loiz;

    const-string v5, "CHILL_GC"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Loiz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Loiz;->c:Loiz;

    new-instance v5, Loiz;

    const-string v7, "DELETE_PACKS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Loiz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Loiz;->d:Loiz;

    new-instance v7, Loiz;

    const-string v9, "RELEASE_SUPERPACK"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Loiz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Loiz;->e:Loiz;

    new-instance v9, Loiz;

    const-string v11, "INVALID_PACK"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Loiz;-><init>(Ljava/lang/String;II)V

    sput-object v9, Loiz;->f:Loiz;

    new-instance v11, Loiz;

    const-string v13, "DELETE_FETCHED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Loiz;-><init>(Ljava/lang/String;II)V

    sput-object v11, Loiz;->g:Loiz;

    new-instance v13, Loiz;

    const-string v15, "INVALID_UNSTAGED_FILE"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Loiz;-><init>(Ljava/lang/String;II)V

    sput-object v13, Loiz;->h:Loiz;

    new-instance v15, Loiz;

    const-string v14, "AGGRESSIVE_GC"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Loiz;-><init>(Ljava/lang/String;II)V

    sput-object v15, Loiz;->i:Loiz;

    new-instance v14, Loiz;

    const-string v12, "MANIFEST_GC"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Loiz;-><init>(Ljava/lang/String;II)V

    sput-object v14, Loiz;->j:Loiz;

    new-instance v12, Loiz;

    const-string v10, "POST_SYNC_GC"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Loiz;-><init>(Ljava/lang/String;II)V

    sput-object v12, Loiz;->k:Loiz;

    new-instance v10, Loiz;

    const-string v8, "DATA_CLEAR_REQUEST"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Loiz;-><init>(Ljava/lang/String;II)V

    sput-object v10, Loiz;->l:Loiz;

    new-instance v8, Loiz;

    const-string v6, "UNRECOGNIZED"

    const/16 v4, 0xc

    const/4 v2, -0x1

    .line 13
    invoke-direct {v8, v6, v4, v2}, Loiz;-><init>(Ljava/lang/String;II)V

    sput-object v8, Loiz;->m:Loiz;

    const/16 v2, 0xd

    new-array v2, v2, [Loiz;

    const/4 v6, 0x0

    aput-object v0, v2, v6

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

    aput-object v8, v2, v4

    sput-object v2, Loiz;->o:[Loiz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Loiz;->n:I

    return-void
.end method

.method public static values()[Loiz;
    .locals 1

    sget-object v0, Loiz;->o:[Loiz;

    .line 1
    invoke-virtual {v0}, [Loiz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loiz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Loiz;->m:Loiz;

    if-eq p0, v0, :cond_0

    .line 1
    iget v0, p0, Loiz;->n:I

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Loiz;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
