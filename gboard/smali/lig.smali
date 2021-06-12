.class public Llig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    return-void
.end method

.method public final dC(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic dt(Llvs;)V
    .locals 3

    check-cast p1, Llih;

    iget v0, p1, Llih;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Llig;->c()V

    return-void

    :cond_0
    iget-boolean p1, p1, Llih;->e:Z

    invoke-virtual {p0}, Llig;->a()V

    return-void

    :cond_1
    iget-object v0, p1, Llih;->b:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_3

    iget-object v1, p1, Llih;->c:Landroid/view/inputmethod/EditorInfo;

    iget-boolean v2, p1, Llih;->d:Z

    iget-boolean p1, p1, Llih;->f:Z

    invoke-virtual {p0, v0, v1, p1}, Llig;->d(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V

    return-void

    :cond_2
    iget-object v0, p1, Llih;->b:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Llih;->d:Z

    iget-boolean p1, p1, Llih;->f:Z

    invoke-virtual {p0}, Llig;->e()V

    :cond_3
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Llih;

    .line 2
    invoke-virtual {v0, p0, v1}, Llvy;->b(Llvv;Ljava/lang/Class;)V

    return-void
.end method

.method public final h(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Llih;

    .line 2
    invoke-virtual {v0, p0, v1, p1}, Llvy;->e(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llvx;

    return-void
.end method

.method public final i(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Llih;

    .line 2
    invoke-virtual {v0, p0, v1, p1}, Llvy;->c(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Llih;

    invoke-virtual {v0, p0, v1}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    return-void
.end method
