.class public Lbjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:I

.field public c:F

.field public d:Lazl;

.field public e:Lavo;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Z

.field public j:I

.field public k:I

.field public l:Laxg;

.field public m:Z

.field public n:Z

.field public o:Laxk;

.field public p:Ljava/util/Map;

.field public q:Ljava/lang/Class;

.field public r:Z

.field public s:Z

.field public t:Z

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:I

.field private w:Z

.field private x:Landroid/content/res/Resources$Theme;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbjz;->c:F

    sget-object v0, Lazl;->d:Lazl;

    iput-object v0, p0, Lbjz;->d:Lazl;

    .line 1
    sget-object v0, Lavo;->c:Lavo;

    iput-object v0, p0, Lbjz;->e:Lavo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjz;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lbjz;->j:I

    iput v1, p0, Lbjz;->k:I

    .line 2
    sget-object v1, Lblj;->b:Lblj;

    iput-object v1, p0, Lbjz;->l:Laxg;

    iput-boolean v0, p0, Lbjz;->n:Z

    new-instance v1, Laxk;

    .line 3
    invoke-direct {v1}, Laxk;-><init>()V

    iput-object v1, p0, Lbjz;->o:Laxk;

    .line 4
    new-instance v1, Lblo;

    invoke-direct {v1}, Lblo;-><init>()V

    iput-object v1, p0, Lbjz;->p:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lbjz;->q:Ljava/lang/Class;

    iput-boolean v0, p0, Lbjz;->s:Z

    return-void
.end method

.method private static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Lbfx;Laxo;)Lbjz;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lbjz;->d(Lbfx;Laxo;Z)Lbjz;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lbfx;Laxo;)Lbjz;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lbjz;->d(Lbfx;Laxo;Z)Lbjz;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lbfx;Laxo;Z)Lbjz;
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbjz;->K(Lbfx;Laxo;)Lbjz;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbjz;->J(Lbfx;Laxo;)Lbjz;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p1, Lbjz;->s:Z

    return-object p1
.end method

.method private final e()V
    .locals 2

    iget-boolean v0, p0, Lbjz;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A(Laxg;)Lbjz;
    .locals 1

    iget-boolean v0, p0, Lbjz;->y:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lbjz;->h()Lbjz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbjz;->A(Laxg;)Lbjz;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbjz;->l:Laxg;

    iget p1, p0, Lbjz;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lbjz;->a:I

    .line 3
    invoke-direct {p0}, Lbjz;->e()V

    return-object p0
.end method

.method public B(Laxj;Ljava/lang/Object;)Lbjz;
    .locals 1

    iget-boolean v0, p0, Lbjz;->y:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lbjz;->h()Lbjz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbjz;->B(Laxj;Ljava/lang/Object;)Lbjz;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbjz;->o:Laxk;

    .line 4
    invoke-virtual {v0, p1, p2}, Laxk;->d(Laxj;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lbjz;->e()V

    return-object p0
.end method

.method public C(Ljava/lang/Class;)Lbjz;
    .locals 1

    iget-boolean v0, p0, Lbjz;->y:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lbjz;->h()Lbjz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbjz;->C(Ljava/lang/Class;)Lbjz;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbjz;->q:Ljava/lang/Class;

    iget p1, p0, Lbjz;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lbjz;->a:I

    .line 3
    invoke-direct {p0}, Lbjz;->e()V

    return-object p0
.end method

.method public D(Lbfx;)Lbjz;
    .locals 1

    .line 1
    sget-object v0, Lbfx;->f:Laxj;

    invoke-static {p1}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lbjz;->B(Laxj;Ljava/lang/Object;)Lbjz;

    move-result-object p1

    return-object p1
.end method

.method public E()Lbjz;
    .locals 2

    .line 1
    sget-object v0, Lbfx;->c:Lbfx;

    new-instance v1, Lbfm;

    invoke-direct {v1}, Lbfm;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbjz;->J(Lbfx;Laxo;)Lbjz;

    move-result-object v0

    return-object v0
.end method

.method public F()Lbjz;
    .locals 2

    .line 1
    sget-object v0, Lbfx;->a:Lbfx;

    new-instance v1, Lbgf;

    invoke-direct {v1}, Lbgf;-><init>()V

    invoke-direct {p0, v0, v1}, Lbjz;->c(Lbfx;Laxo;)Lbjz;

    move-result-object v0

    return-object v0
.end method

.method public G()Lbjz;
    .locals 2

    .line 1
    sget-object v0, Lbfx;->a:Lbfx;

    new-instance v1, Lbgf;

    invoke-direct {v1}, Lbgf;-><init>()V

    invoke-direct {p0, v0, v1}, Lbjz;->b(Lbfx;Laxo;)Lbjz;

    move-result-object v0

    return-object v0
.end method

.method public H()Lbjz;
    .locals 2

    .line 1
    sget-object v0, Lbfx;->b:Lbfx;

    new-instance v1, Lbfn;

    invoke-direct {v1}, Lbfn;-><init>()V

    invoke-direct {p0, v0, v1}, Lbjz;->c(Lbfx;Laxo;)Lbjz;

    move-result-object v0

    return-object v0
.end method

.method public I()Lbjz;
    .locals 2

    .line 1
    sget-object v0, Lbfx;->b:Lbfx;

    new-instance v1, Lbfn;

    invoke-direct {v1}, Lbfn;-><init>()V

    invoke-direct {p0, v0, v1}, Lbjz;->b(Lbfx;Laxo;)Lbjz;

    move-result-object v0

    return-object v0
.end method

.method final J(Lbfx;Laxo;)Lbjz;
    .locals 1

    iget-boolean v0, p0, Lbjz;->y:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lbjz;->h()Lbjz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbjz;->J(Lbfx;Laxo;)Lbjz;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lbjz;->D(Lbfx;)Lbjz;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p2, p1}, Lbjz;->M(Laxo;Z)Lbjz;

    move-result-object p1

    return-object p1
.end method

.method final K(Lbfx;Laxo;)Lbjz;
    .locals 1

    iget-boolean v0, p0, Lbjz;->y:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lbjz;->h()Lbjz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbjz;->K(Lbfx;Laxo;)Lbjz;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lbjz;->D(Lbfx;)Lbjz;

    .line 3
    invoke-virtual {p0, p2}, Lbjz;->L(Laxo;)Lbjz;

    move-result-object p1

    return-object p1
.end method

.method public L(Laxo;)Lbjz;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lbjz;->M(Laxo;Z)Lbjz;

    move-result-object p1

    return-object p1
.end method

.method final M(Laxo;Z)Lbjz;
    .locals 2

    iget-boolean v0, p0, Lbjz;->y:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lbjz;->h()Lbjz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbjz;->M(Laxo;Z)Lbjz;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lbgd;

    invoke-direct {v0, p1, p2}, Lbgd;-><init>(Laxo;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Lbjz;->N(Ljava/lang/Class;Laxo;Z)Lbjz;

    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0, v1, v0, p2}, Lbjz;->N(Ljava/lang/Class;Laxo;Z)Lbjz;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    invoke-virtual {p0, v1, v0, p2}, Lbjz;->N(Ljava/lang/Class;Laxo;Z)Lbjz;

    new-instance v0, Lbhu;

    .line 6
    invoke-direct {v0, p1}, Lbhu;-><init>(Laxo;)V

    const-class p1, Lbhr;

    invoke-virtual {p0, p1, v0, p2}, Lbjz;->N(Ljava/lang/Class;Laxo;Z)Lbjz;

    .line 7
    invoke-direct {p0}, Lbjz;->e()V

    return-object p0
.end method

.method final N(Ljava/lang/Class;Laxo;Z)Lbjz;
    .locals 1

    iget-boolean v0, p0, Lbjz;->y:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lbjz;->h()Lbjz;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbjz;->N(Ljava/lang/Class;Laxo;Z)Lbjz;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbjz;->p:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lbjz;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbjz;->n:Z

    const v0, 0x10800

    or-int/2addr p1, v0

    iput p1, p0, Lbjz;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjz;->s:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lbjz;->a:I

    iput-boolean p2, p0, Lbjz;->m:Z

    .line 5
    :cond_1
    invoke-direct {p0}, Lbjz;->e()V

    return-object p0
.end method

.method public O()Lbjz;
    .locals 2

    iget-boolean v0, p0, Lbjz;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbjz;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjz;->y:Z

    .line 1
    invoke-virtual {p0}, Lbjz;->S()V

    return-object p0
.end method

.method public final P(I)Z
    .locals 1

    iget v0, p0, Lbjz;->a:I

    invoke-static {v0, p1}, Lbjz;->a(II)Z

    move-result p1

    return p1
.end method

.method public Q()Lbjz;
    .locals 2

    iget-boolean v0, p0, Lbjz;->y:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lbjz;->h()Lbjz;

    move-result-object v0

    invoke-virtual {v0}, Lbjz;->Q()Lbjz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjz;->t:Z

    iget v0, p0, Lbjz;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lbjz;->a:I

    .line 2
    invoke-direct {p0}, Lbjz;->e()V

    return-object p0
.end method

.method public R()Lbjz;
    .locals 1

    iget-boolean v0, p0, Lbjz;->y:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lbjz;->h()Lbjz;

    move-result-object v0

    invoke-virtual {v0}, Lbjz;->R()Lbjz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjz;->i:Z

    iget v0, p0, Lbjz;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lbjz;->a:I

    .line 2
    invoke-direct {p0}, Lbjz;->e()V

    return-object p0
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjz;->w:Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbjz;->h()Lbjz;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbjz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lbjz;

    .line 3
    iget v0, p1, Lbjz;->c:F

    iget v2, p0, Lbjz;->c:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbjz;->g:I

    iget v2, p1, Lbjz;->g:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbjz;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lbjz;->f:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lbma;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lbjz;->b:I

    iget-object v0, p0, Lbjz;->h:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lbjz;->h:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lbma;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lbjz;->v:I

    iget-object v0, p1, Lbjz;->u:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0}, Lbma;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lbjz;->i:Z

    iget-boolean v3, p1, Lbjz;->i:Z

    if-ne v2, v3, :cond_0

    iget v2, p0, Lbjz;->j:I

    iget v3, p1, Lbjz;->j:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lbjz;->k:I

    iget v3, p1, Lbjz;->k:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lbjz;->m:Z

    iget-boolean v3, p1, Lbjz;->m:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lbjz;->n:Z

    iget-boolean v3, p1, Lbjz;->n:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p1, Lbjz;->z:Z

    iget-boolean v2, p0, Lbjz;->r:Z

    iget-boolean v3, p1, Lbjz;->r:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lbjz;->d:Lazl;

    iget-object v3, p1, Lbjz;->d:Lazl;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbjz;->e:Lavo;

    iget-object v3, p1, Lbjz;->e:Lavo;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lbjz;->o:Laxk;

    iget-object v3, p1, Lbjz;->o:Laxk;

    .line 8
    invoke-virtual {v2, v3}, Laxk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbjz;->p:Ljava/util/Map;

    iget-object v3, p1, Lbjz;->p:Ljava/util/Map;

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbjz;->q:Ljava/lang/Class;

    iget-object v3, p1, Lbjz;->q:Ljava/lang/Class;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbjz;->l:Laxg;

    iget-object v3, p1, Lbjz;->l:Laxg;

    .line 11
    invoke-static {v2, v3}, Lbma;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p1, Lbjz;->x:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, v0}, Lbma;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public g(Lbjz;)Lbjz;
    .locals 4

    iget-boolean v0, p0, Lbjz;->y:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lbjz;->h()Lbjz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbjz;->g(Lbjz;)Lbjz;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget v0, p1, Lbjz;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lbjz;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p1, Lbjz;->c:F

    iput v0, p0, Lbjz;->c:F

    .line 4
    :cond_1
    iget v0, p1, Lbjz;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lbjz;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p1, Lbjz;->z:Z

    iput-boolean v1, p0, Lbjz;->z:Z

    .line 6
    :cond_2
    iget v0, p1, Lbjz;->a:I

    const/high16 v2, 0x100000

    invoke-static {v0, v2}, Lbjz;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p1, Lbjz;->t:Z

    iput-boolean v0, p0, Lbjz;->t:Z

    .line 8
    :cond_3
    iget v0, p1, Lbjz;->a:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lbjz;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p1, Lbjz;->d:Lazl;

    iput-object v0, p0, Lbjz;->d:Lazl;

    .line 10
    :cond_4
    iget v0, p1, Lbjz;->a:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lbjz;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p1, Lbjz;->e:Lavo;

    iput-object v0, p0, Lbjz;->e:Lavo;

    .line 12
    :cond_5
    iget v0, p1, Lbjz;->a:I

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lbjz;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p1, Lbjz;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lbjz;->f:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lbjz;->g:I

    iget v0, p0, Lbjz;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lbjz;->a:I

    .line 14
    :cond_6
    iget v0, p1, Lbjz;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lbjz;->a(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 15
    iget v0, p1, Lbjz;->g:I

    iput v0, p0, Lbjz;->g:I

    iput-object v2, p0, Lbjz;->f:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lbjz;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lbjz;->a:I

    .line 16
    :cond_7
    iget v0, p1, Lbjz;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lbjz;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p1, Lbjz;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lbjz;->h:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lbjz;->b:I

    iget v0, p0, Lbjz;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lbjz;->a:I

    .line 18
    :cond_8
    iget v0, p1, Lbjz;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lbjz;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    iget v0, p1, Lbjz;->b:I

    iput v1, p0, Lbjz;->b:I

    iput-object v2, p0, Lbjz;->h:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lbjz;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lbjz;->a:I

    .line 20
    :cond_9
    iget v0, p1, Lbjz;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lbjz;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    iget-boolean v0, p1, Lbjz;->i:Z

    iput-boolean v0, p0, Lbjz;->i:Z

    .line 22
    :cond_a
    iget v0, p1, Lbjz;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lbjz;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    iget v0, p1, Lbjz;->k:I

    iput v0, p0, Lbjz;->k:I

    .line 24
    iget v0, p1, Lbjz;->j:I

    iput v0, p0, Lbjz;->j:I

    .line 25
    :cond_b
    iget v0, p1, Lbjz;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lbjz;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    iget-object v0, p1, Lbjz;->l:Laxg;

    iput-object v0, p0, Lbjz;->l:Laxg;

    .line 27
    :cond_c
    iget v0, p1, Lbjz;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lbjz;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    iget-object v0, p1, Lbjz;->q:Ljava/lang/Class;

    iput-object v0, p0, Lbjz;->q:Ljava/lang/Class;

    .line 29
    :cond_d
    iget v0, p1, Lbjz;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lbjz;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    iget-object v0, p1, Lbjz;->u:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lbjz;->u:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lbjz;->v:I

    iget v0, p0, Lbjz;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lbjz;->a:I

    .line 31
    :cond_e
    iget v0, p1, Lbjz;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lbjz;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    iget v0, p1, Lbjz;->v:I

    iput v1, p0, Lbjz;->v:I

    iput-object v2, p0, Lbjz;->u:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lbjz;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lbjz;->a:I

    .line 33
    :cond_f
    iget v0, p1, Lbjz;->a:I

    const v3, 0x8000

    invoke-static {v0, v3}, Lbjz;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    iget-object v0, p1, Lbjz;->x:Landroid/content/res/Resources$Theme;

    iput-object v2, p0, Lbjz;->x:Landroid/content/res/Resources$Theme;

    .line 35
    :cond_10
    iget v0, p1, Lbjz;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lbjz;->a(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    iget-boolean v0, p1, Lbjz;->n:Z

    iput-boolean v0, p0, Lbjz;->n:Z

    .line 37
    :cond_11
    iget v0, p1, Lbjz;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lbjz;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    iget-boolean v0, p1, Lbjz;->m:Z

    iput-boolean v0, p0, Lbjz;->m:Z

    .line 39
    :cond_12
    iget v0, p1, Lbjz;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lbjz;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lbjz;->p:Ljava/util/Map;

    .line 40
    iget-object v2, p1, Lbjz;->p:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    iget-boolean v0, p1, Lbjz;->s:Z

    iput-boolean v0, p0, Lbjz;->s:Z

    .line 42
    :cond_13
    iget v0, p1, Lbjz;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lbjz;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 43
    iget-boolean v0, p1, Lbjz;->r:Z

    iput-boolean v0, p0, Lbjz;->r:Z

    :cond_14
    iget-boolean v0, p0, Lbjz;->n:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lbjz;->p:Ljava/util/Map;

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lbjz;->a:I

    iput-boolean v1, p0, Lbjz;->m:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Lbjz;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjz;->s:Z

    :cond_15
    iget v0, p0, Lbjz;->a:I

    .line 45
    iget v1, p1, Lbjz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lbjz;->a:I

    iget-object v0, p0, Lbjz;->o:Laxk;

    .line 46
    iget-object p1, p1, Lbjz;->o:Laxk;

    invoke-virtual {v0, p1}, Laxk;->b(Laxk;)V

    .line 47
    invoke-direct {p0}, Lbjz;->e()V

    return-object p0
.end method

.method public h()Lbjz;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjz;

    .line 2
    new-instance v1, Laxk;

    invoke-direct {v1}, Laxk;-><init>()V

    iput-object v1, v0, Lbjz;->o:Laxk;

    .line 3
    iget-object v2, p0, Lbjz;->o:Laxk;

    invoke-virtual {v1, v2}, Laxk;->b(Laxk;)V

    .line 4
    new-instance v1, Lblo;

    invoke-direct {v1}, Lblo;-><init>()V

    iput-object v1, v0, Lbjz;->p:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lbjz;->p:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbjz;->w:Z

    iput-boolean v1, v0, Lbjz;->y:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Lbjz;->c:F

    .line 1
    invoke-static {v0}, Lbma;->n(F)I

    move-result v0

    iget v1, p0, Lbjz;->g:I

    iget-object v2, p0, Lbjz;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lbma;->m(II)I

    move-result v0

    .line 2
    invoke-static {v2, v0}, Lbma;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lbjz;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lbma;->m(II)I

    move-result v0

    .line 3
    invoke-static {v1, v0}, Lbma;->o(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v2, v0}, Lbma;->m(II)I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lbma;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v3, p0, Lbjz;->i:Z

    iget v4, p0, Lbjz;->j:I

    iget v5, p0, Lbjz;->k:I

    iget-boolean v6, p0, Lbjz;->m:Z

    iget-boolean v7, p0, Lbjz;->n:Z

    iget-boolean v8, p0, Lbjz;->r:Z

    iget-object v9, p0, Lbjz;->d:Lazl;

    invoke-static {v3, v0}, Lbma;->m(II)I

    move-result v0

    invoke-static {v4, v0}, Lbma;->m(II)I

    move-result v0

    invoke-static {v5, v0}, Lbma;->m(II)I

    move-result v0

    invoke-static {v6, v0}, Lbma;->m(II)I

    move-result v0

    invoke-static {v7, v0}, Lbma;->m(II)I

    move-result v0

    invoke-static {v2, v0}, Lbma;->m(II)I

    move-result v0

    invoke-static {v8, v0}, Lbma;->m(II)I

    move-result v0

    .line 5
    invoke-static {v9, v0}, Lbma;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, Lbjz;->e:Lavo;

    .line 6
    invoke-static {v2, v0}, Lbma;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, Lbjz;->o:Laxk;

    .line 7
    invoke-static {v2, v0}, Lbma;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, Lbjz;->p:Ljava/util/Map;

    .line 8
    invoke-static {v2, v0}, Lbma;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, Lbjz;->q:Ljava/lang/Class;

    .line 9
    invoke-static {v2, v0}, Lbma;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, Lbjz;->l:Laxg;

    .line 10
    invoke-static {v2, v0}, Lbma;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 11
    invoke-static {v1, v0}, Lbma;->o(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public s(Z)Lbjz;
    .locals 1

    iget-boolean v0, p0, Lbjz;->y:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lbjz;->h()Lbjz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbjz;->s(Z)Lbjz;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lbjz;->r:Z

    iget p1, p0, Lbjz;->a:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lbjz;->a:I

    .line 2
    invoke-direct {p0}, Lbjz;->e()V

    return-object p0
.end method

.method public t(Lazl;)Lbjz;
    .locals 1

    iget-boolean v0, p0, Lbjz;->y:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lbjz;->h()Lbjz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbjz;->t(Lazl;)Lbjz;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbjz;->d:Lazl;

    iget p1, p0, Lbjz;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbjz;->a:I

    .line 3
    invoke-direct {p0}, Lbjz;->e()V

    return-object p0
.end method

.method public u(Lavo;)Lbjz;
    .locals 1

    iget-boolean v0, p0, Lbjz;->y:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lbjz;->h()Lbjz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbjz;->u(Lavo;)Lbjz;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbjz;->e:Lavo;

    iget p1, p0, Lbjz;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lbjz;->a:I

    .line 3
    invoke-direct {p0}, Lbjz;->e()V

    return-object p0
.end method

.method public v(Landroid/graphics/drawable/Drawable;)Lbjz;
    .locals 1

    iget-boolean v0, p0, Lbjz;->y:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lbjz;->h()Lbjz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbjz;->v(Landroid/graphics/drawable/Drawable;)Lbjz;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lbjz;->h:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lbjz;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lbjz;->b:I

    or-int/lit8 p1, p1, 0x40

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lbjz;->a:I

    .line 2
    invoke-direct {p0}, Lbjz;->e()V

    return-object p0
.end method

.method public w(Landroid/graphics/drawable/Drawable;)Lbjz;
    .locals 1

    iget-boolean v0, p0, Lbjz;->y:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lbjz;->h()Lbjz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbjz;->w(Landroid/graphics/drawable/Drawable;)Lbjz;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lbjz;->f:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lbjz;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lbjz;->g:I

    or-int/lit8 p1, p1, 0x10

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lbjz;->a:I

    .line 2
    invoke-direct {p0}, Lbjz;->e()V

    return-object p0
.end method

.method public x(I)Lbjz;
    .locals 1

    iget-boolean v0, p0, Lbjz;->y:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lbjz;->h()Lbjz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbjz;->x(I)Lbjz;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lbjz;->g:I

    iget p1, p0, Lbjz;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbjz;->f:Landroid/graphics/drawable/Drawable;

    or-int/lit8 p1, p1, 0x20

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lbjz;->a:I

    .line 2
    invoke-direct {p0}, Lbjz;->e()V

    return-object p0
.end method

.method public y(II)Lbjz;
    .locals 1

    iget-boolean v0, p0, Lbjz;->y:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lbjz;->h()Lbjz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbjz;->y(II)Lbjz;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lbjz;->k:I

    iput p2, p0, Lbjz;->j:I

    iget p1, p0, Lbjz;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lbjz;->a:I

    .line 2
    invoke-direct {p0}, Lbjz;->e()V

    return-object p0
.end method

.method public z(I)Lbjz;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lbjz;->y(II)Lbjz;

    move-result-object p1

    return-object p1
.end method
