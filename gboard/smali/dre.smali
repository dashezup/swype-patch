.class final Ldre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ljava/util/Locale;

.field final synthetic c:Ldrl;


# direct methods
.method public constructor <init>(Ldrl;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Ldre;->c:Ldrl;

    iput-object p2, p0, Ldre;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Ldre;->b:Ljava/util/Locale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Ldre;->c:Ldrl;

    iget-object v0, v0, Ldrl;->d:Llqp;

    .line 1
    sget-object v1, Ldlz;->d:Ldlz;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ldrl;->f(Ljava/lang/Throwable;)Ldri;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1
    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lqlg;

    iget-object v0, p0, Ldre;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldre;->c:Ldrl;

    iget-object v0, v0, Ldrl;->c:Landroid/content/Context;

    sget-object v1, Lmpi;->a:Lqsm;

    iget-object v1, p0, Ldre;->b:Ljava/util/Locale;

    invoke-static {v0, v1}, Ldqm;->f(Landroid/content/Context;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldre;->c:Ldrl;

    iget-object v1, p0, Ldre;->b:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ldrl;->b(Ljava/util/Locale;)Lrmo;

    :cond_0
    iget-object v0, p0, Ldre;->c:Ldrl;

    iget-object v0, v0, Ldrl;->d:Llqp;

    sget-object v1, Ldlz;->d:Ldlz;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqlg;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ldri;->a:Ldri;

    goto :goto_0

    :cond_1
    sget-object p1, Ldri;->l:Ldri;

    :goto_0
    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
