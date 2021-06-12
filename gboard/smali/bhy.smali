.class final Lbhy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawl;

.field public final b:Ljava/util/List;

.field final c:Lawa;

.field public d:Z

.field public e:Lbhv;

.field public f:Z

.field public g:Lbhv;

.field public h:Landroid/graphics/Bitmap;

.field public i:Lbhv;

.field public j:I

.field public k:I

.field public l:I

.field private final m:Landroid/os/Handler;

.field private final n:Lbar;

.field private o:Z

.field private p:Lavw;


# direct methods
.method public constructor <init>(Lavd;Lawl;IILaxo;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p1, Lavd;->a:Lbar;

    .line 1
    invoke-virtual {p1}, Lavd;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lavd;->d(Landroid/content/Context;)Lawa;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lavd;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lavd;->d(Landroid/content/Context;)Lawa;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lawa;->g()Lavw;

    move-result-object p1

    sget-object v2, Lazl;->a:Lazl;

    .line 4
    invoke-static {v2}, Lbkg;->a(Lazl;)Lbkg;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lbjz;->Q()Lbjz;

    move-result-object v2

    check-cast v2, Lbkg;

    .line 6
    invoke-virtual {v2}, Lbjz;->R()Lbjz;

    move-result-object v2

    check-cast v2, Lbkg;

    .line 7
    invoke-virtual {v2, p3, p4}, Lbjz;->y(II)Lbjz;

    move-result-object p3

    .line 8
    invoke-virtual {p1, p3}, Lavw;->a(Lbjz;)Lavw;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lbhy;->b:Ljava/util/List;

    iput-object v1, p0, Lbhy;->c:Lawa;

    new-instance p3, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lbhx;

    invoke-direct {v1, p0}, Lbhx;-><init>(Lbhy;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbhy;->n:Lbar;

    iput-object p3, p0, Lbhy;->m:Landroid/os/Handler;

    iput-object p1, p0, Lbhy;->p:Lavw;

    iput-object p2, p0, Lbhy;->a:Lawl;

    .line 11
    invoke-virtual {p0, p5, p6}, Lbhy;->a(Laxo;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method final a(Laxo;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbhy;->h:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lbhy;->p:Lavw;

    new-instance v1, Lbkg;

    .line 3
    invoke-direct {v1}, Lbkg;-><init>()V

    invoke-virtual {v1, p1}, Lbjz;->L(Laxo;)Lbjz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lavw;->a(Lbjz;)Lavw;

    move-result-object p1

    iput-object p1, p0, Lbhy;->p:Lavw;

    .line 4
    invoke-static {p2}, Lbma;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lbhy;->j:I

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lbhy;->k:I

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lbhy;->l:I

    return-void
.end method

.method final b()I
    .locals 1

    iget-object v0, p0, Lbhy;->a:Lawl;

    check-cast v0, Lawp;

    iget-object v0, v0, Lawp;->f:Lawn;

    .line 1
    iget v0, v0, Lawn;->c:I

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhy;->d:Z

    return-void
.end method

.method public final d()V
    .locals 8

    iget-boolean v0, p0, Lbhy;->d:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lbhy;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbhy;->i:Lbhv;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lbhy;->i:Lbhv;

    .line 1
    invoke-virtual {p0, v0}, Lbhy;->f(Lbhv;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhy;->o:Z

    iget-object v0, p0, Lbhy;->a:Lawl;

    check-cast v0, Lawp;

    iget-object v1, v0, Lawp;->f:Lawn;

    .line 2
    iget v2, v1, Lawn;->c:I

    const/4 v3, 0x0

    if-lez v2, :cond_4

    iget v0, v0, Lawp;->e:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    if-ge v0, v2, :cond_3

    .line 3
    iget-object v1, v1, Lawn;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawm;

    iget v3, v0, Lawm;->i:I

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    .line 4
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lbhy;->a:Lawl;

    .line 5
    invoke-interface {v2}, Lawl;->a()V

    new-instance v2, Lbhv;

    iget-object v4, p0, Lbhy;->m:Landroid/os/Handler;

    iget-object v5, p0, Lbhy;->a:Lawl;

    check-cast v5, Lawp;

    iget v5, v5, Lawp;->e:I

    int-to-long v6, v3

    add-long/2addr v0, v6

    .line 6
    invoke-direct {v2, v4, v5, v0, v1}, Lbhv;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Lbhy;->g:Lbhv;

    iget-object v0, p0, Lbhy;->p:Lavw;

    .line 7
    new-instance v1, Lblk;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lblk;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Lbkg;->b(Laxg;)Lbkg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavw;->a(Lbjz;)Lavw;

    move-result-object v0

    iget-object v1, p0, Lbhy;->a:Lawl;

    invoke-virtual {v0, v1}, Lavw;->o(Ljava/lang/Object;)V

    iget-object v1, p0, Lbhy;->g:Lbhv;

    invoke-virtual {v0, v1}, Lavw;->l(Lbkv;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbhy;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbhy;->n:Lbar;

    .line 1
    invoke-interface {v1, v0}, Lbar;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbhy;->h:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method final f(Lbhv;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhy;->o:Z

    iget-boolean v0, p0, Lbhy;->f:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhy;->m:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lbhy;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lbhv;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lbhy;->e()V

    iget-object v0, p0, Lbhy;->e:Lbhv;

    iput-object p1, p0, Lbhy;->e:Lbhv;

    iget-object p1, p0, Lbhy;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    iget-object v2, p0, Lbhy;->b:Ljava/util/List;

    .line 4
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhw;

    .line 5
    invoke-interface {v2}, Lbhw;->c()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lbhy;->m:Landroid/os/Handler;

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lbhy;->d()V

    return-void

    :cond_3
    iput-object p1, p0, Lbhy;->i:Lbhv;

    return-void
.end method
