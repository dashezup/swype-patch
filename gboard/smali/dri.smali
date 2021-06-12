.class final enum Ldri;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ldlw;


# static fields
.field public static final enum a:Ldri;

.field public static final enum b:Ldri;

.field public static final enum c:Ldri;

.field public static final enum d:Ldri;

.field public static final enum e:Ldri;

.field public static final enum f:Ldri;

.field public static final enum g:Ldri;

.field public static final enum h:Ldri;

.field public static final enum i:Ldri;

.field public static final enum j:Ldri;

.field public static final enum k:Ldri;

.field public static final enum l:Ldri;

.field private static final synthetic n:[Ldri;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ldri;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ldri;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldri;->a:Ldri;

    new-instance v1, Ldri;

    const-string v4, "STICKER_FETCHER_EXCEPTION"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v4, v3, v5}, Ldri;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldri;->b:Ldri;

    new-instance v4, Ldri;

    const-string v6, "INTERRUPTED_EXCEPTION"

    const/4 v7, 0x3

    .line 3
    invoke-direct {v4, v6, v5, v7}, Ldri;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ldri;->c:Ldri;

    new-instance v6, Ldri;

    const-string v8, "NULL_CURSOR"

    const/4 v9, 0x4

    .line 4
    invoke-direct {v6, v8, v7, v9}, Ldri;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ldri;->d:Ldri;

    new-instance v8, Ldri;

    const-string v10, "NO_MATCHING_PROVIDER"

    const/4 v11, 0x5

    .line 5
    invoke-direct {v8, v10, v9, v11}, Ldri;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ldri;->e:Ldri;

    new-instance v10, Ldri;

    const-string v12, "PROVIDER_UNAVAILABLE"

    const/4 v13, 0x6

    .line 6
    invoke-direct {v10, v12, v11, v13}, Ldri;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ldri;->f:Ldri;

    new-instance v12, Ldri;

    const-string v14, "DEAD_CURSOR"

    const/4 v15, 0x7

    .line 7
    invoke-direct {v12, v14, v13, v15}, Ldri;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ldri;->g:Ldri;

    new-instance v14, Ldri;

    const-string v13, "OTHER_CONTENT_PROVIDER_EXCEPTION"

    const/16 v11, 0x8

    .line 8
    invoke-direct {v14, v13, v15, v11}, Ldri;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ldri;->h:Ldri;

    new-instance v13, Ldri;

    const-string v15, "CANCELLATION_EXCEPTION"

    const/16 v9, 0x9

    .line 9
    invoke-direct {v13, v15, v11, v9}, Ldri;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ldri;->i:Ldri;

    new-instance v15, Ldri;

    const-string v11, "TIMEOUT_EXCEPTION"

    const/16 v7, 0xa

    .line 10
    invoke-direct {v15, v11, v9, v7}, Ldri;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ldri;->j:Ldri;

    new-instance v11, Ldri;

    const-string v9, "OTHER_EXCEPTION"

    const/16 v5, 0xb

    .line 11
    invoke-direct {v11, v9, v7, v5}, Ldri;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ldri;->k:Ldri;

    new-instance v9, Ldri;

    const-string v7, "SUCCESS_WITH_EMPTY_RESULT"

    const/16 v3, 0xc

    .line 12
    invoke-direct {v9, v7, v5, v3}, Ldri;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ldri;->l:Ldri;

    new-array v3, v3, [Ldri;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    aput-object v15, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    aput-object v9, v3, v5

    sput-object v3, Ldri;->n:[Ldri;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldri;->m:I

    return-void
.end method

.method public static values()[Ldri;
    .locals 1

    sget-object v0, Ldri;->n:[Ldri;

    .line 1
    invoke-virtual {v0}, [Ldri;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldri;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldri;->m:I

    return v0
.end method
