.class public final enum Lsef;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lsef;

.field public static final enum b:Lsef;

.field public static final enum c:Lsef;

.field public static final enum d:Lsef;

.field public static final enum e:Lsef;

.field public static final enum f:Lsef;

.field private static final synthetic h:[Lsef;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lsef;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lsef;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsef;->a:Lsef;

    new-instance v1, Lsef;

    const-string v3, "NEW"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lsef;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsef;->b:Lsef;

    new-instance v3, Lsef;

    const-string v5, "GET_QUERIES"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lsef;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsef;->c:Lsef;

    new-instance v5, Lsef;

    const-string v7, "GET_ANNOTATIONS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lsef;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsef;->d:Lsef;

    new-instance v7, Lsef;

    const-string v9, "GET_QUERIES_FROM_SPANS"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lsef;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lsef;->e:Lsef;

    new-instance v9, Lsef;

    const-string v11, "DISPOSE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lsef;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lsef;->f:Lsef;

    const/4 v11, 0x6

    new-array v11, v11, [Lsef;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lsef;->h:[Lsef;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsef;->g:I

    return-void
.end method

.method public static b(I)Lsef;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lsef;->f:Lsef;

    return-object p0

    :cond_1
    sget-object p0, Lsef;->e:Lsef;

    return-object p0

    :cond_2
    sget-object p0, Lsef;->d:Lsef;

    return-object p0

    :cond_3
    sget-object p0, Lsef;->c:Lsef;

    return-object p0

    :cond_4
    sget-object p0, Lsef;->b:Lsef;

    return-object p0

    :cond_5
    sget-object p0, Lsef;->a:Lsef;

    return-object p0
.end method

.method public static c()Lsld;
    .locals 1

    sget-object v0, Lsee;->a:Lsld;

    return-object v0
.end method

.method public static values()[Lsef;
    .locals 1

    sget-object v0, Lsef;->h:[Lsef;

    .line 1
    invoke-virtual {v0}, [Lsef;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsef;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsef;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lsef;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
