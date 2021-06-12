.class public final Lokh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolg;


# instance fields
.field public final a:Lqlg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokh;->a:Lqlg;

    return-void
.end method

.method private final a(Lobp;)Lolg;
    .locals 5

    iget-object v0, p0, Lokh;->a:Lqlg;

    move-object v1, v0

    check-cast v1, Lqqq;

    iget v1, v1, Lqqq;->c:I

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lokg;

    add-int/lit8 v2, v2, 0x1

    .line 2
    iget-object v4, v3, Lokg;->b:Lqfl;

    invoke-interface {v4, p1}, Lqfl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    iget-object p1, v3, Lokg;->a:Lolg;

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No scheduler found for params: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method


# virtual methods
.method public final b(Lobp;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lokh;->a(Lobp;)Lolg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lolg;->b(Lobp;I)V

    return-void
.end method

.method public final c(Lobp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lokh;->a(Lobp;)Lolg;

    move-result-object v0

    invoke-interface {v0, p1}, Lolg;->c(Lobp;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lokh;->a:Lqlg;

    move-object v1, v0

    check-cast v1, Lqqq;

    iget v1, v1, Lqqq;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Lokg;

    .line 2
    :try_start_0
    iget-object v4, v4, Lokg;->a:Lolg;

    invoke-interface {v4}, Lolg;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    if-nez v3, :cond_0

    .line 3
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v3

    .line 4
    :cond_0
    invoke-virtual {v3, v4}, Lqlb;->g(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v0, Loji;

    .line 5
    invoke-virtual {v3}, Lqlb;->f()Lqlg;

    move-result-object v1

    const-string v2, "Some schedulers failed to cancel all tasks"

    .line 6
    invoke-static {v2, v1}, Lnzy;->b(Ljava/lang/String;Lqlg;)Lnzy;

    move-result-object v1

    invoke-direct {v0, v1}, Loji;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final e(Lobp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lokh;->a(Lobp;)Lolg;

    move-result-object v0

    invoke-interface {v0, p1}, Lolg;->e(Lobp;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lokh;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lokh;

    iget-object v0, p0, Lokh;->a:Lqlg;

    iget-object p1, p1, Lokh;->a:Lqlg;

    .line 3
    invoke-static {v0, p1}, Lqoj;->i(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lobp;)Z
    .locals 5

    iget-object v0, p0, Lokh;->a:Lqlg;

    move-object v1, v0

    check-cast v1, Lqqq;

    iget v1, v1, Lqqq;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lokg;

    .line 2
    iget-object v3, v3, Lokg;->a:Lolg;

    invoke-interface {v3, p1}, Lolg;->f(Lobp;)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokh;->a:Lqlg;

    .line 1
    invoke-virtual {v0}, Lqlg;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lokh;->a:Lqlg;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ForwardingTaskScheduler{schedulers="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
