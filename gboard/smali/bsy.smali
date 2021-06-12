.class public final Lbsy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lbsy;

.field public static final d:Lbsy;

.field public static final e:Lbsy;


# instance fields
.field public final a:Lqyl;

.field public final b:Lbsk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbsy;

    .line 1
    sget-object v1, Lqyl;->a:Lqyl;

    invoke-direct {v0, v1}, Lbsy;-><init>(Lqyl;)V

    sput-object v0, Lbsy;->c:Lbsy;

    new-instance v0, Lbsy;

    sget-object v1, Lqyl;->c:Lqyl;

    .line 2
    invoke-direct {v0, v1}, Lbsy;-><init>(Lqyl;)V

    sput-object v0, Lbsy;->d:Lbsy;

    new-instance v0, Lbsy;

    sget-object v1, Lqyl;->b:Lqyl;

    .line 3
    invoke-direct {v0, v1}, Lbsy;-><init>(Lqyl;)V

    new-instance v0, Lbsy;

    sget-object v1, Lqyl;->f:Lqyl;

    .line 4
    invoke-direct {v0, v1}, Lbsy;-><init>(Lqyl;)V

    new-instance v0, Lbsy;

    sget-object v1, Lqyl;->g:Lqyl;

    .line 5
    invoke-direct {v0, v1}, Lbsy;-><init>(Lqyl;)V

    sput-object v0, Lbsy;->e:Lbsy;

    return-void
.end method

.method private constructor <init>(Lqyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsy;->a:Lqyl;

    const/4 p1, 0x0

    iput-object p1, p0, Lbsy;->b:Lbsk;

    return-void
.end method

.method public constructor <init>(Lqyl;Lbsk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lqyl;->b:Lqyl;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Lqyl;->e:Lqyl;

    if-eq p1, v0, :cond_1

    sget-object v0, Lqyl;->d:Lqyl;

    if-eq p1, v0, :cond_1

    sget-object v0, Lqyl;->h:Lqyl;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "This constructor cannot be used with the given connectivity result (%s), use static constants instead."

    invoke-static {v1, v0, p1}, Lqfk;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbsy;->a:Lqyl;

    iput-object p2, p0, Lbsy;->b:Lbsk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lbsy;

    iget-object v2, p0, Lbsy;->b:Lbsk;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_0

    .line 4
    :cond_2
    iget v2, v2, Lbsk;->a:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    :goto_0
    iget-object v4, p1, Lbsy;->b:Lbsk;

    if-nez v4, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget v3, v4, Lbsk;->a:I

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2
    :goto_1
    iget-object v4, p0, Lbsy;->a:Lqyl;

    iget-object p1, p1, Lbsy;->a:Lqyl;

    if-ne v4, p1, :cond_4

    .line 5
    invoke-static {v2, v3}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lbsy;->a:Lqyl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lbsy;->b:Lbsk;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbsy;->a:Lqyl;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbsy;->b:Lbsk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3e

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ConnectivityCheckResult(connectivityResult="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " offlineException="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
