.class public final enum Lmxh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lmxh;

.field public static final enum b:Lmxh;

.field public static final enum c:Lmxh;

.field public static final enum d:Lmxh;

.field public static final enum e:Lmxh;

.field public static final enum f:Lmxh;

.field private static final synthetic h:[Lmxh;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lmxh;

    const-string v1, "NONE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lmxh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmxh;->a:Lmxh;

    new-instance v1, Lmxh;

    const-string v3, "SUBSCRIBED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lmxh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmxh;->b:Lmxh;

    new-instance v3, Lmxh;

    const-string v5, "DOWNLOAD_IN_PROGRESS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lmxh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmxh;->c:Lmxh;

    new-instance v5, Lmxh;

    const-string v7, "DOWNLOAD_FAILED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lmxh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmxh;->d:Lmxh;

    new-instance v7, Lmxh;

    const-string v9, "DOWNLOAD_COMPLETE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lmxh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lmxh;->e:Lmxh;

    new-instance v9, Lmxh;

    const-string v11, "INTERNAL_ERROR"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lmxh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lmxh;->f:Lmxh;

    const/4 v11, 0x6

    new-array v11, v11, [Lmxh;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lmxh;->h:[Lmxh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmxh;->g:I

    return-void
.end method

.method public static b(I)Lmxh;
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
    sget-object p0, Lmxh;->f:Lmxh;

    return-object p0

    :cond_1
    sget-object p0, Lmxh;->e:Lmxh;

    return-object p0

    :cond_2
    sget-object p0, Lmxh;->d:Lmxh;

    return-object p0

    :cond_3
    sget-object p0, Lmxh;->c:Lmxh;

    return-object p0

    :cond_4
    sget-object p0, Lmxh;->b:Lmxh;

    return-object p0

    :cond_5
    sget-object p0, Lmxh;->a:Lmxh;

    return-object p0
.end method

.method public static c()Lsld;
    .locals 1

    sget-object v0, Lmxg;->a:Lsld;

    return-object v0
.end method

.method public static values()[Lmxh;
    .locals 1

    sget-object v0, Lmxh;->h:[Lmxh;

    .line 1
    invoke-virtual {v0}, [Lmxh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmxh;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lmxh;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
