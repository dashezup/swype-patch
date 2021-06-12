.class final enum Ldql;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ldlw;


# static fields
.field public static final enum a:Ldql;

.field public static final enum b:Ldql;

.field public static final enum c:Ldql;

.field public static final enum d:Ldql;

.field public static final enum e:Ldql;

.field public static final enum f:Ldql;

.field public static final enum g:Ldql;

.field private static final synthetic i:[Ldql;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ldql;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ldql;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldql;->a:Ldql;

    new-instance v1, Ldql;

    const-string v4, "SUCCESS_WITH_EMPTY_RESULT"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v4, v3, v5}, Ldql;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldql;->b:Ldql;

    new-instance v4, Ldql;

    const-string v6, "FILE_NOT_FOUND"

    const/4 v7, 0x3

    .line 3
    invoke-direct {v4, v6, v5, v7}, Ldql;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ldql;->c:Ldql;

    new-instance v6, Ldql;

    const-string v8, "IO_EXCEPTION"

    const/4 v9, 0x4

    .line 4
    invoke-direct {v6, v8, v7, v9}, Ldql;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ldql;->d:Ldql;

    new-instance v8, Ldql;

    const-string v10, "OTHER_EXCEPTION"

    const/4 v11, 0x5

    .line 5
    invoke-direct {v8, v10, v9, v11}, Ldql;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ldql;->e:Ldql;

    new-instance v10, Ldql;

    const-string v12, "SUCCESS_WITH_STALE_RESULT"

    const/4 v13, 0x6

    .line 6
    invoke-direct {v10, v12, v11, v13}, Ldql;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ldql;->f:Ldql;

    new-instance v12, Ldql;

    const-string v14, "SUCCESS_WITH_STALE_EMPTY_RESULT"

    const/4 v15, 0x7

    .line 7
    invoke-direct {v12, v14, v13, v15}, Ldql;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ldql;->g:Ldql;

    new-array v14, v15, [Ldql;

    aput-object v0, v14, v2

    aput-object v1, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    sput-object v14, Ldql;->i:[Ldql;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldql;->h:I

    return-void
.end method

.method public static values()[Ldql;
    .locals 1

    sget-object v0, Ldql;->i:[Ldql;

    .line 1
    invoke-virtual {v0}, [Ldql;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldql;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldql;->h:I

    return v0
.end method
