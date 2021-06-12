.class public final Ljwq;
.super Landroid/support/constraint/ConstraintLayout;
.source "PG"

# interfaces
.implements Ljwu;


# instance fields
.field public c:Ljwv;

.field public d:Lawa;

.field public e:Ljya;

.field public f:I

.field public g:Ljwp;

.field public h:Z

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ProgressBar;

.field public k:Lcom/google/android/material/tabs/TabLayout;

.field public l:Landroidx/viewpager/widget/ViewPager;

.field public final m:Lbkg;

.field public n:Luif;

.field private o:Ljsv;

.field private p:Luif;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljwq;->h:Z

    new-instance p1, Lbkg;

    .line 2
    invoke-direct {p1}, Lbkg;-><init>()V

    sget-object v0, Lazl;->c:Lazl;

    .line 3
    invoke-virtual {p1, v0}, Lbjz;->t(Lazl;)Lbjz;

    move-result-object p1

    check-cast p1, Lbkg;

    sget-object v0, Lavo;->b:Lavo;

    invoke-virtual {p1, v0}, Lbjz;->u(Lavo;)Lbjz;

    move-result-object p1

    check-cast p1, Lbkg;

    iput-object p1, p0, Ljwq;->m:Lbkg;

    return-void
.end method


# virtual methods
.method public final c(Ljxb;)V
    .locals 2

    iget-object v0, p0, Ljwq;->j:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    invoke-static {p0}, Lavd;->e(Landroid/view/View;)Lawa;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lawa;->n(Ljava/lang/Object;)Lavw;

    move-result-object p1

    new-instance v0, Ljwn;

    invoke-direct {v0, p0}, Ljwn;-><init>(Ljwq;)V

    .line 4
    invoke-virtual {p1, v0}, Lavw;->b(Lbkf;)Lavw;

    move-result-object p1

    new-instance v0, Lbkg;

    invoke-direct {v0}, Lbkg;-><init>()V

    sget-object v1, Lazl;->a:Lazl;

    .line 5
    invoke-virtual {v0, v1}, Lbjz;->t(Lazl;)Lbjz;

    move-result-object v0

    check-cast v0, Lbkg;

    invoke-virtual {v0}, Lbjz;->R()Lbjz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavw;->a(Lbjz;)Lavw;

    move-result-object p1

    new-instance v0, Lbkz;

    invoke-direct {v0}, Lbkz;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbkz;->a:Z

    new-instance v1, Lawb;

    .line 6
    invoke-direct {v1}, Lawb;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Lawb;->c(Lbkz;)V

    .line 8
    invoke-virtual {p1, v1}, Lavw;->r(Lawb;)V

    iget-object v0, p0, Ljwq;->i:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1, v0}, Lavw;->i(Landroid/widget/ImageView;)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    iget-object v0, p0, Ljwq;->c:Ljwv;

    iput-object p0, v0, Ljwv;->c:Ljwu;

    iget v1, p0, Ljwq;->f:I

    const/4 v2, -0x1

    .line 2
    invoke-static {v1, v2}, Ljxb;->c(II)Ljxa;

    move-result-object v2

    invoke-virtual {v2}, Ljxa;->a()Ljxb;

    move-result-object v2

    iput-object v2, v0, Ljwv;->f:Ljxb;

    iget-object v2, v0, Ljwv;->c:Ljwu;

    if-eqz v2, :cond_0

    iget-object v3, v0, Ljwv;->f:Ljxb;

    .line 3
    invoke-interface {v2, v3}, Ljwu;->c(Ljxb;)V

    :cond_0
    iget-object v2, v0, Ljwv;->a:Ljsb;

    .line 4
    invoke-interface {v2, v1}, Ljsb;->h(I)Ljava/util/concurrent/Callable;

    move-result-object v2

    invoke-static {v2}, Luic;->c(Ljava/util/concurrent/Callable;)Luic;

    move-result-object v2

    new-instance v3, Ljwr;

    invoke-direct {v3, v0}, Ljwr;-><init>(Ljwv;)V

    .line 5
    invoke-virtual {v2, v3}, Luic;->l(Luja;)Luic;

    move-result-object v2

    .line 6
    invoke-static {v2}, Luhh;->f(Luic;)Luhh;

    move-result-object v2

    iget-object v3, v0, Ljwv;->a:Ljsb;

    invoke-interface {v3, v1}, Ljsb;->c(I)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 7
    invoke-static {v1}, Luic;->c(Ljava/util/concurrent/Callable;)Luic;

    move-result-object v1

    new-instance v3, Ljws;

    invoke-direct {v3, v0}, Ljws;-><init>(Ljwv;)V

    .line 8
    invoke-virtual {v1, v3}, Luic;->l(Luja;)Luic;

    move-result-object v1

    .line 9
    invoke-static {v1}, Luhh;->f(Luic;)Luhh;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Luhh;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    new-instance v1, Lujl;

    .line 10
    invoke-direct {v1, v3}, Lujl;-><init>([Luhh;)V

    invoke-static {v1}, Luhh;->b(Luhf;)Luhh;

    move-result-object v1

    new-instance v2, Ljwt;

    .line 11
    invoke-direct {v2, v0}, Ljwt;-><init>(Ljwv;)V

    .line 12
    invoke-static {v2}, Luic;->m(Ljava/util/concurrent/Callable;)Luic;

    move-result-object v0

    invoke-virtual {v1, v0}, Luhh;->h(Luic;)Luic;

    move-result-object v0

    .line 13
    invoke-static {}, Luml;->a()Luhp;

    move-result-object v1

    invoke-virtual {v0, v1}, Luic;->j(Luhp;)Luic;

    move-result-object v0

    .line 14
    invoke-static {}, Luii;->a()Luhp;

    move-result-object v1

    invoke-virtual {v0, v1}, Luic;->g(Luhp;)Luic;

    move-result-object v0

    new-instance v1, Ljwj;

    invoke-direct {v1, p0}, Ljwj;-><init>(Ljwq;)V

    new-instance v2, Ljwk;

    invoke-direct {v2, p0}, Ljwk;-><init>(Ljwq;)V

    .line 15
    invoke-virtual {v0, v1, v2}, Luic;->h(Luja;Luja;)Luif;

    move-result-object v0

    iput-object v0, p0, Ljwq;->p:Luif;

    new-instance v0, Ljsv;

    .line 16
    invoke-direct {v0, p0}, Ljsv;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ljwq;->o:Ljsv;

    .line 17
    invoke-virtual {v0}, Ljsv;->a()V

    iget-object v0, p0, Ljwq;->e:Ljya;

    const/16 v1, 0xc

    iget v2, p0, Ljwq;->f:I

    .line 18
    invoke-virtual {v0, v1, v2}, Ljya;->f(II)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Ljwq;->p:Luif;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Luif;->e()V

    :cond_0
    iget-object v0, p0, Ljwq;->n:Luif;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Luif;->e()V

    :cond_1
    iget-boolean v0, p0, Ljwq;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ljwq;->e:Ljya;

    const/16 v1, 0xd

    iget v2, p0, Ljwq;->f:I

    .line 4
    invoke-virtual {v0, v1, v2}, Ljya;->f(II)V

    :cond_2
    iget-object v0, p0, Ljwq;->o:Ljsv;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljsv;->b()V

    :cond_3
    return-void
.end method
