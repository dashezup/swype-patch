.class public final Lldl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Llen;


# direct methods
.method public constructor <init>(Llen;)V
    .locals 0

    iput-object p1, p0, Lldl;->a:Llen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/CharSequence;
    .locals 7

    iget-object v0, p0, Lldl;->a:Llen;

    .line 1
    invoke-virtual {v0}, Llen;->d()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v0, Llen;->f:Llem;

    if-eqz v3, :cond_2

    iget-object v4, v0, Llen;->h:Lrmr;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v4, v0, Llen;->i:Z

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3, v1, p1, p2}, Llem;->a(Landroid/view/inputmethod/InputConnection;II)Lrmo;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x1

    iput-boolean v5, v0, Llen;->i:Z

    iget-object v5, v0, Llen;->f:Llem;

    const/16 v6, 0x400

    .line 3
    invoke-virtual {v5, v1, v6, p2}, Llem;->a(Landroid/view/inputmethod/InputConnection;II)Lrmo;

    move-result-object p2

    new-instance v1, Lldk;

    .line 4
    invoke-direct {v1, v0, p1, v3, v4}, Lldk;-><init>(Llen;IJ)V

    iget-object p1, v0, Llen;->h:Lrmr;

    .line 5
    invoke-static {p2, v1, p1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {p1, v2}, Llen;->s(Lrmo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    :cond_2
    :goto_1
    return-object v2
.end method

.method public final b(II)Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lldl;->a:Llen;

    .line 1
    invoke-virtual {v0}, Llen;->d()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v0, Llen;->f:Llem;

    if-eqz v3, :cond_1

    iget-object v0, v0, Llen;->h:Lrmr;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Llem;->c:Lrmr;

    new-instance v4, Lldx;

    .line 2
    invoke-direct {v4, v3, v1, p1, p2}, Lldx;-><init>(Llem;Landroid/view/inputmethod/InputConnection;II)V

    .line 3
    invoke-interface {v0, v4}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    .line 4
    invoke-static {p1, v2}, Llen;->s(Lrmo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    :goto_0
    return-object v2
.end method

.method public final c(I)Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lldl;->a:Llen;

    .line 1
    invoke-virtual {v0}, Llen;->d()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v0, Llen;->f:Llem;

    if-eqz v3, :cond_1

    iget-object v0, v0, Llen;->h:Lrmr;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Llem;->c:Lrmr;

    new-instance v3, Lled;

    .line 2
    invoke-direct {v3, v1, p1}, Lled;-><init>(Landroid/view/inputmethod/InputConnection;I)V

    .line 3
    invoke-interface {v0, v3}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    .line 4
    invoke-static {p1, v2}, Llen;->s(Lrmo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    :goto_0
    return-object v2
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lldl;->a:Llen;

    .line 1
    invoke-virtual {v0, p1}, Llen;->i(I)I

    move-result p1

    return p1
.end method
