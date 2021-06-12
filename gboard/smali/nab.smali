.class final synthetic Lnab;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnac;

.field private final b:Ljava/util/List;

.field private final c:Lmxk;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lnac;Ljava/util/List;Lmxk;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnab;->a:Lnac;

    iput-object p2, p0, Lnab;->b:Ljava/util/List;

    iput-object p3, p0, Lnab;->c:Lmxk;

    iput-object p4, p0, Lnab;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 5

    iget-object v0, p0, Lnab;->a:Lnac;

    iget-object v1, p0, Lnab;->b:Ljava/util/List;

    iget-object v2, p0, Lnab;->c:Lmxk;

    iget-object v3, p0, Lnab;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lmxl;

    if-eqz p1, :cond_0

    iget-boolean v4, p1, Lmxl;->d:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lnac;->a:Landroid/content/Context;

    iget-object p1, p1, Lmxl;->f:Ljava/lang/String;

    .line 1
    invoke-static {v4, p1}, Lnlx;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, v0, Lnac;->c:Lnja;

    .line 3
    invoke-virtual {p1, v2}, Lnja;->f(Lmxk;)Lrmo;

    move-result-object p1

    new-instance v1, Lmzk;

    invoke-direct {v1, v0, v3, v2}, Lmzk;-><init>(Lnac;Ljava/util/concurrent/atomic/AtomicInteger;Lmxk;)V

    iget-object v0, v0, Lnac;->i:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v1, v0}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
