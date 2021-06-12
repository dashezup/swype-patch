.class final Luhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhf;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Luhe;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Luhi;

    new-instance v0, Lumn;

    invoke-direct {v0}, Lumn;-><init>()V

    invoke-interface {p1, v0}, Luhi;->c(Luif;)V

    :try_start_0
    iget-object v1, p0, Luhe;->a:Ljava/util/concurrent/Callable;

    check-cast v1, Ljxz;

    invoke-virtual {v1}, Ljxz;->a()Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lumn;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Luhi;->gd()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lumn;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Luhi;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
