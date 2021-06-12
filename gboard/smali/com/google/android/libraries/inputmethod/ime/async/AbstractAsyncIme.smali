.class public abstract Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"


# static fields
.field public static final b:Lqsm;


# instance fields
.field private a:I

.field public final c:Lkzq;

.field d:J

.field e:J

.field f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Llah;

.field private final n:Lkzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->b:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->i:I

    new-instance v0, Lkzp;

    .line 1
    invoke-direct {v0, p0}, Lkzp;-><init>(Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;)V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->n:Lkzp;

    new-instance v0, Lkzq;

    .line 2
    invoke-direct {v0}, Lkzq;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->c:Lkzq;

    return-void
.end method

.method private final p(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->m:Llah;

    .line 1
    invoke-virtual {v0}, Llah;->l()V

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->v(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 3
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->v(ILjava/lang/Object;)V

    :cond_0
    iget p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->h:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->j:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->k:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->l:I

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    return-void
.end method

.method private final v(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a:I

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->m:Llah;

    .line 1
    invoke-virtual {v1, p1, v0, p2}, Llah;->k(IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final H(Lkyc;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->l:I

    .line 1
    invoke-static {p1, v0, p2}, Llac;->b(Lkyc;IZ)Llac;

    move-result-object p1

    const/16 p2, 0x9

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->v(ILjava/lang/Object;)V

    return-void
.end method

.method public final I(Lkyc;)V
    .locals 1

    const/16 v0, 0xd

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->v(ILjava/lang/Object;)V

    return-void
.end method

.method public final O(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 1

    sget-object v0, Lkzy;->a:Lgk;

    .line 1
    invoke-interface {v0}, Lgk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzy;

    if-nez v0, :cond_0

    new-instance v0, Lkzy;

    invoke-direct {v0}, Lkzy;-><init>()V

    :cond_0
    iput-wide p1, v0, Lkzy;->b:J

    iput-wide p3, v0, Lkzy;->c:J

    const/16 p1, 0xc

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->v(ILjava/lang/Object;)V

    return-void
.end method

.method public final aa(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->v(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Llnk;Lkyg;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->b(Landroid/content/Context;Llnk;Lkyg;)V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->c:Lkzq;

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lkzq;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Llah;

    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->n:Lkzp;

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Llah;-><init>(Lkzp;Llqp;)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->m:Llah;

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->n:Lkzp;

    .line 4
    invoke-virtual {p1}, Lkzp;->a()V

    return-void
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->c(Landroid/view/inputmethod/EditorInfo;Z)V

    new-instance v0, Lkzr;

    .line 2
    invoke-direct {v0, p1, p2}, Lkzr;-><init>(Landroid/view/inputmethod/EditorInfo;Z)V

    const/4 p1, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->v(ILjava/lang/Object;)V

    iget p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->i:I

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->m:Llah;

    .line 1
    invoke-virtual {v0}, Llah;->close()V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->n:Lkzp;

    .line 2
    invoke-virtual {v0}, Lkzp;->close()V

    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->h:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->i:I

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->d()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->p(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkyg;

    .line 3
    invoke-interface {v0}, Lkyg;->R()V

    return-void
.end method

.method public final e(Lloz;Z)V
    .locals 1

    sget-object v0, Lkzx;->a:Lgk;

    .line 1
    invoke-interface {v0}, Lgk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzx;

    if-nez v0, :cond_0

    new-instance v0, Lkzx;

    invoke-direct {v0}, Lkzx;-><init>()V

    :cond_0
    iput-object p1, v0, Lkzx;->b:Lloz;

    iput-boolean p2, v0, Lkzx;->c:Z

    const/16 p1, 0xe

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->v(ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Lleu;IIII)V
    .locals 0

    sget-object p5, Llad;->a:Lgk;

    .line 1
    invoke-interface {p5}, Lgk;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Llad;

    if-nez p5, :cond_0

    new-instance p5, Llad;

    invoke-direct {p5}, Llad;-><init>()V

    :cond_0
    iput-object p1, p5, Llad;->b:Lleu;

    iput p2, p5, Llad;->c:I

    iput p3, p5, Llad;->d:I

    iput p4, p5, Llad;->e:I

    const/16 p1, 0xb

    .line 2
    invoke-direct {p0, p1, p5}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->v(ILjava/lang/Object;)V

    return-void
.end method

.method public final fm([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->v(ILjava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->v(ILjava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->p(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkyg;

    .line 2
    invoke-interface {v0}, Lkyg;->R()V

    return-void
.end method

.method public final i(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->k:I

    sget-object v1, Lkzv;->a:Lgk;

    .line 1
    invoke-interface {v1}, Lgk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzv;

    if-nez v1, :cond_0

    new-instance v1, Lkzv;

    invoke-direct {v1}, Lkzv;-><init>()V

    :cond_0
    iput p1, v1, Lkzv;->b:I

    iput v0, v1, Lkzv;->c:I

    const/16 p1, 0x8

    .line 2
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->v(ILjava/lang/Object;)V

    return-void
.end method

.method public final j(Lksx;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->n:Lkzp;

    iget-boolean v0, v0, Lkzp;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->n:Lkzp;

    .line 1
    invoke-virtual {v0}, Lkzp;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->l()Llai;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-interface {v0}, Llai;->n()Z

    move-result v2

    .line 3
    invoke-interface {v0, p1}, Llai;->q(Lksx;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v3, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v4, -0x273a

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->n()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    new-instance v0, Lkzw;

    .line 5
    invoke-static {p1}, Lksx;->f(Lksx;)Lksx;

    move-result-object p1

    invoke-direct {v0, p1}, Lkzw;-><init>(Lksx;)V

    const/4 p1, 0x7

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->v(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract k()Lkyd;
.end method

.method public abstract l()Llai;
.end method

.method public final m(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkyg;

    .line 2
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, p1}, Lkyg;->K(II)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkyg;

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lkyg;->Q(Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/CompletionInfo;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkyg;

    .line 5
    invoke-interface {v0, p1}, Lkyg;->P(Landroid/view/inputmethod/CompletionInfo;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkyg;

    .line 6
    invoke-interface {p1}, Lkyg;->O()V

    return-void

    .line 7
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llaa;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkyg;

    .line 8
    iget v1, p1, Llaa;->b:I

    iget p1, p1, Llaa;->c:I

    invoke-interface {v0, v1, p1}, Lkyg;->N(II)V

    return-void

    .line 9
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llag;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkyg;

    .line 10
    iget v1, p1, Llag;->b:I

    iget v2, p1, Llag;->c:I

    iget-object v3, p1, Llag;->d:Ljava/lang/CharSequence;

    iget-object v4, p1, Llag;->e:Ljava/lang/CharSequence;

    iget-object v5, p1, Llag;->f:Ljava/lang/CharSequence;

    iget-object v6, p1, Llag;->g:Ljava/lang/CharSequence;

    iget-object v7, p1, Llag;->h:Ljava/lang/CharSequence;

    invoke-interface/range {v0 .. v7}, Lkyg;->fS(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkyg;

    .line 11
    invoke-interface {p1}, Lkyg;->M()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkyg;

    .line 12
    invoke-interface {p1}, Lkyg;->L()V

    return-void

    .line 13
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llae;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkyg;

    .line 14
    iget v2, p1, Llae;->b:I

    iget v3, p1, Llae;->c:I

    iget-object p1, p1, Llae;->d:Ljava/lang/CharSequence;

    invoke-interface {v0, v2, v3, p1}, Lkyg;->fU(IILjava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkyg;

    .line 15
    invoke-interface {p1}, Lkyg;->J()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    return-void

    .line 16
    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->g:I

    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->i:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->i:I

    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->d:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    iget-wide v4, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->e:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_6

    :cond_1
    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    if-eqz v0, :cond_2

    .line 18
    sget-object v0, Llrj;->h:Llrj;

    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Llrj;->k:Llrj;

    .line 18
    :goto_0
    iget-wide v4, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->d:J

    .line 20
    invoke-interface {p1, v0, v4, v5}, Llqp;->c(Llqv;J)V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->K:Llry;

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->d:J

    .line 21
    invoke-virtual {p1, v0, v1}, Llry;->d(J)V

    :cond_3
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->e:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    if-eqz v0, :cond_4

    .line 23
    sget-object v0, Llrj;->i:Llrj;

    goto :goto_1

    .line 24
    :cond_4
    sget-object v0, Llrj;->l:Llrj;

    .line 23
    :goto_1
    iget-wide v4, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->e:J

    .line 25
    invoke-interface {p1, v0, v4, v5}, Llqp;->c(Llqv;J)V

    :cond_5
    iput-wide v2, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->d:J

    iput-wide v2, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->e:J

    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkyg;

    .line 26
    invoke-interface {p1}, Lkyg;->R()V

    return-void

    .line 27
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkzt;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkyg;

    .line 28
    iget-wide v1, p1, Lkzt;->b:J

    iget-boolean p1, p1, Lkzt;->c:Z

    invoke-interface {v0, v1, v2, p1}, Lkyg;->I(JZ)V

    return-void

    .line 29
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llab;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkyg;

    .line 30
    iget v1, p1, Llab;->b:I

    iget v2, p1, Llab;->c:I

    iget-object v3, p1, Llab;->d:Ljava/lang/CharSequence;

    iget-boolean p1, p1, Llab;->e:Z

    invoke-interface {v0, v1, v2, v3, p1}, Lkyg;->fR(IILjava/lang/CharSequence;Z)V

    return-void

    .line 31
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkzu;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkyg;

    .line 32
    iget-object v1, p1, Lkzu;->b:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Lkzu;->c:Z

    iget p1, p1, Lkzu;->d:I

    invoke-interface {v0, v1, v2, p1}, Lkyg;->fQ(Ljava/lang/CharSequence;ZI)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkyg;

    .line 33
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lksx;

    invoke-static {p1}, Lksx;->f(Lksx;)Lksx;

    move-result-object p1

    invoke-interface {v0, p1}, Lkyg;->H(Lksx;)V

    return-void

    .line 34
    :pswitch_f
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->l:I

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkyg;

    .line 35
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lkyg;->G(Ljava/util/List;)V

    return-void

    .line 36
    :pswitch_10
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->j:I

    .line 37
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkzs;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkyg;

    .line 38
    iget-object v1, p1, Lkzs;->b:Ljava/util/List;

    iget-object v2, p1, Lkzs;->c:Lkyc;

    iget-boolean p1, p1, Lkzs;->d:Z

    invoke-interface {v0, v1, v2, p1}, Lkyg;->F(Ljava/util/List;Lkyc;Z)V

    return-void

    .line 39
    :pswitch_11
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->k:I

    .line 40
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llaf;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkyg;

    .line 41
    iget-boolean v1, p1, Llaf;->a:Z

    invoke-interface {v0, v1}, Lkyg;->fO(Z)V

    .line 42
    iget-wide v0, p1, Llaf;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p1, Llaf;->b:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->d:J

    .line 44
    :cond_7
    iget-wide v0, p1, Llaf;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_8

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Llaf;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->e:J

    return-void

    .line 46
    :pswitch_12
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 47
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkyg;

    .line 48
    invoke-interface {v2, p1, v0}, Lkyg;->fN(Ljava/lang/CharSequence;I)V

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final n()Z
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->g:I

    iget v1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final o(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->i:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->h:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Lkyc;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->j:I

    .line 1
    invoke-static {p1, v0, p2}, Llac;->b(Lkyc;IZ)Llac;

    move-result-object p1

    const/16 p2, 0xa

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->v(ILjava/lang/Object;)V

    return-void
.end method
