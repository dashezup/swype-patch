.class public final Ljxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxd;
.implements Ljyk;


# instance fields
.field public final a:Ljsb;

.field public final b:Lrmr;

.field public final c:Ljyj;


# direct methods
.method public constructor <init>(Ljsb;Lrmr;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxe;->a:Ljsb;

    iput-object p2, p0, Ljxe;->b:Lrmr;

    new-instance p1, Ljyj;

    .line 1
    invoke-direct {p1, p3, p0}, Ljyj;-><init>(Landroid/content/Context;Ljyk;)V

    iput-object p1, p0, Ljxe;->c:Ljyj;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 3

    iget-object v0, p0, Ljxe;->c:Ljyj;

    iget-object v1, v0, Ljyj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ljyj;->e:Ljye;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljye;->a()Lrmo;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "metadataVersion == null. FuturesAvatarLibrary#overrideMetadataVersion() must be invoked first."

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Ljxe;->a:Ljsb;

    .line 1
    invoke-interface {v0, p1}, Ljsb;->e(I)Z

    move-result p1

    return p1
.end method

.method public final c(I)Z
    .locals 1

    iget-object v0, p0, Ljxe;->a:Ljsb;

    .line 1
    invoke-interface {v0, p1}, Ljsb;->f(I)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/io/File;Ljxb;)Lrmo;
    .locals 2

    iget-object v0, p0, Ljxe;->b:Lrmr;

    iget-object v1, p0, Ljxe;->a:Ljsb;

    .line 1
    invoke-interface {v1, p1, p2}, Ljsb;->g(Ljava/io/File;Ljxb;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-interface {v0, p1}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lrmo;
    .locals 2

    iget-object v0, p0, Ljxe;->b:Lrmr;

    iget-object v1, p0, Ljxe;->a:Ljsb;

    .line 1
    invoke-interface {v1, p1}, Ljsb;->j(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-interface {v0, p1}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lsoo;
    .locals 1

    iget-object v0, p0, Ljxe;->a:Ljsb;

    .line 1
    invoke-interface {v0}, Ljsb;->k()Lsoo;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lphx;)V
    .locals 1

    iget-object v0, p0, Ljxe;->a:Ljsb;

    .line 1
    invoke-interface {v0, p1}, Ljsb;->m(Lphx;)V

    return-void
.end method

.method public final h(Lroe;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    iget-object v0, p0, Ljxe;->a:Ljsb;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Ljsb;->l(Lroe;Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method
