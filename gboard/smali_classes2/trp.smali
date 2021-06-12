.class final enum Ltrp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltrp;

.field public static final enum b:Ltrp;

.field public static final enum c:Ltrp;

.field public static final enum d:Ltrp;

.field public static final enum e:Ltrp;

.field public static final enum f:Ltrp;

.field private static final synthetic h:[Ltrp;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ltrp;

    const-string v1, "HEADER_TABLE_SIZE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ltrp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltrp;->a:Ltrp;

    new-instance v1, Ltrp;

    const-string v4, "ENABLE_PUSH"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v4, v3, v5}, Ltrp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltrp;->b:Ltrp;

    new-instance v4, Ltrp;

    const-string v6, "MAX_CONCURRENT_STREAMS"

    const/4 v7, 0x4

    .line 3
    invoke-direct {v4, v6, v5, v7}, Ltrp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ltrp;->c:Ltrp;

    new-instance v6, Ltrp;

    const-string v8, "MAX_FRAME_SIZE"

    const/4 v9, 0x3

    const/4 v10, 0x5

    .line 4
    invoke-direct {v6, v8, v9, v10}, Ltrp;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ltrp;->d:Ltrp;

    new-instance v8, Ltrp;

    const-string v11, "MAX_HEADER_LIST_SIZE"

    const/4 v12, 0x6

    .line 5
    invoke-direct {v8, v11, v7, v12}, Ltrp;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ltrp;->e:Ltrp;

    new-instance v11, Ltrp;

    const-string v13, "INITIAL_WINDOW_SIZE"

    const/4 v14, 0x7

    .line 6
    invoke-direct {v11, v13, v10, v14}, Ltrp;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ltrp;->f:Ltrp;

    new-array v12, v12, [Ltrp;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v9

    aput-object v8, v12, v7

    aput-object v11, v12, v10

    sput-object v12, Ltrp;->h:[Ltrp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltrp;->g:I

    return-void
.end method

.method public static values()[Ltrp;
    .locals 1

    sget-object v0, Ltrp;->h:[Ltrp;

    .line 1
    invoke-virtual {v0}, [Ltrp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltrp;

    return-object v0
.end method
