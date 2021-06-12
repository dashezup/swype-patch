.class public final enum Lgte;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgte;

.field public static final enum b:Lgte;

.field public static final enum c:Lgte;

.field public static final enum d:Lgte;

.field public static final enum e:Lgte;

.field public static final enum f:Lgte;

.field public static final enum g:Lgte;

.field public static final enum h:Lgte;

.field public static final enum i:Lgte;

.field public static final enum j:Lgte;

.field private static final synthetic k:[Lgte;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lgte;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lgte;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgte;->a:Lgte;

    new-instance v1, Lgte;

    const-string v3, "EMOJI_ERROR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lgte;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgte;->b:Lgte;

    new-instance v3, Lgte;

    const-string v5, "EMOJI_DATA"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lgte;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgte;->c:Lgte;

    new-instance v5, Lgte;

    const-string v7, "GIF_CONNECTION_ERROR"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lgte;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgte;->d:Lgte;

    new-instance v7, Lgte;

    const-string v9, "GIF_NO_RESULT_ERROR"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lgte;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgte;->e:Lgte;

    new-instance v9, Lgte;

    const-string v11, "GIF_DATA"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lgte;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lgte;->f:Lgte;

    new-instance v11, Lgte;

    const-string v13, "STICKER_ERROR"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lgte;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lgte;->g:Lgte;

    new-instance v13, Lgte;

    const-string v15, "STICKER_DATA"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lgte;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lgte;->h:Lgte;

    new-instance v15, Lgte;

    const-string v14, "DATA_READY"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Lgte;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lgte;->i:Lgte;

    new-instance v14, Lgte;

    const-string v12, "DATA_ERROR"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10}, Lgte;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lgte;->j:Lgte;

    const/16 v12, 0xa

    new-array v12, v12, [Lgte;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lgte;->k:[Lgte;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgte;
    .locals 1

    sget-object v0, Lgte;->k:[Lgte;

    .line 1
    invoke-virtual {v0}, [Lgte;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgte;

    return-object v0
.end method
