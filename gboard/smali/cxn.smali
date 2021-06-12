.class final Lcxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field public final a:Lcwi;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/inline/InlineContentView;

.field public f:Landroid/view/SurfaceView;

.field public g:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Z

.field public final k:Lliz;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcxn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcxl;

    .line 2
    invoke-direct {v0, p0}, Lcxl;-><init>(Lcxn;)V

    iput-object v0, p0, Lcxn;->k:Lliz;

    .line 3
    invoke-static {}, Llik;->a()Lljb;

    move-result-object v1

    sget-object v2, Llpf;->a:Llpf;

    .line 4
    invoke-interface {v1, v2, v0}, Lljb;->h(Llpf;Lliz;)V

    new-instance v0, Lcwi;

    .line 5
    invoke-direct {v0, p0}, Lcwi;-><init>(Lcwh;)V

    iput-object v0, p0, Lcxn;->a:Lcwi;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcxn;->e(Z)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcxn;->f:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lcxk;

    invoke-direct {v1, p0}, Lcxk;-><init>(Lcxn;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method final d(Z)V
    .locals 6

    iget-object v0, p0, Lcxn;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcxn;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcxn;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcxn;->e:Landroid/widget/inline/InlineContentView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/inline/InlineContentView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_1
    iput-object v1, p0, Lcxn;->e:Landroid/widget/inline/InlineContentView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxn;->j:Z

    new-instance v0, Lcxj;

    .line 6
    invoke-direct {v0, p0}, Lcxj;-><init>(Lcxn;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lpmz;->g(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcxn;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcxn;->i:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 8
    invoke-static {}, Llik;->a()Lljb;

    move-result-object v0

    sget-object v1, Llpf;->a:Llpf;

    const v2, 0x7f0b03aa

    const/4 v3, 0x0

    sget-object v4, Llja;->a:Llja;

    const/4 v5, 0x1

    .line 9
    invoke-interface/range {v0 .. v5}, Lljb;->k(Llpf;IZLlja;Z)Z

    :cond_4
    :goto_0
    return-void
.end method

.method final e(Z)V
    .locals 1

    iget-object v0, p0, Lcxn;->f:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    iget-object v0, p0, Lcxn;->e:Landroid/widget/inline/InlineContentView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/inline/InlineContentView;->setZOrderedOnTop(Z)Z

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcxn;->c()V

    :cond_1
    return-void
.end method
