.class public final Lujz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luib;


# instance fields
.field final a:Luic;

.field final b:Luhm;


# direct methods
.method public constructor <init>(Luic;Luhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujz;->a:Luic;

    iput-object p2, p0, Lujz;->b:Luhm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Luid;

    new-instance v0, Lujx;

    invoke-direct {v0, p1}, Lujx;-><init>(Luid;)V

    new-instance v1, Lumq;

    invoke-direct {v1}, Lumq;-><init>()V

    invoke-virtual {p1, v1}, Luid;->d(Luif;)V

    new-instance p1, Lujy;

    invoke-direct {p1, p0, v0, v1}, Lujy;-><init>(Lujz;Luid;Lumq;)V

    invoke-virtual {v1, p1}, Lumq;->a(Luif;)V

    iget-object v0, p0, Lujz;->b:Luhm;

    iget-object v1, v0, Luhm;->a:Luhk;

    if-eqz v1, :cond_2

    new-instance v1, Lull;

    invoke-direct {v1, p1}, Lull;-><init>(Luie;)V

    :try_start_0
    iget-object p1, v0, Luhm;->a:Luhk;

    sget-object v0, Lume;->e:Lujf;

    if-eqz v0, :cond_0

    sget-object v0, Lumh;->a:Lumh;

    invoke-virtual {v0}, Lumh;->e()V

    :cond_0
    invoke-interface {p1, v1}, Luhk;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lume;->g(Luif;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Luir;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Luie;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {p1}, Lume;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Luie;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Luir;->a(Ljava/lang/Throwable;)V

    new-instance v1, Luit;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred attempting to subscribe ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] and then again while trying to pass to onError."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Luit;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lume;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_1
    invoke-static {p1}, Lume;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lume;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onSubscribe function can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
