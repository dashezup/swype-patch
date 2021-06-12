.class public final Llah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/AutoCloseable;
.implements Lkyg;


# instance fields
.field private a:J

.field private b:J

.field private final c:Landroid/os/HandlerThread;

.field private final d:Landroid/os/Handler;

.field private final e:Llqp;

.field private f:Lkyd;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lkzz;

.field private k:Landroid/os/Message;

.field private l:Z

.field private final m:Lkzp;


# direct methods
.method public constructor <init>(Lkzp;Llqp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AsyncIme"

    .line 1
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llah;->c:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Llah;->d:Landroid/os/Handler;

    iput-object p1, p0, Llah;->m:Lkzp;

    iput-object p2, p0, Llah;->e:Llqp;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Llah;->k(IILjava/lang/Object;)V

    return-void
.end method

.method static m(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lkld;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lkld;

    invoke-interface {p0}, Lkld;->a()V

    :cond_0
    return-void
.end method

.method private final n(IIILjava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Llah;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llah;->m:Lkzp;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lkzp;->e(IIILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Llah;->j:Lkzz;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lkzz;->a:Lgk;

    .line 3
    invoke-interface {v0}, Lgk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzz;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lkzz;

    .line 4
    invoke-direct {v0}, Lkzz;-><init>()V

    :cond_1
    iput-object v0, p0, Llah;->j:Lkzz;

    :cond_2
    const/16 v0, 0x66

    const/16 v1, 0x68

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_5

    const/16 p1, 0x68

    :cond_3
    iget-object v0, p0, Llah;->j:Lkzz;

    .line 5
    invoke-virtual {v0}, Lkzz;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Llah;->j:Lkzz;

    .line 6
    invoke-virtual {v2, v1}, Lkzz;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    .line 7
    iget v3, v2, Landroid/os/Message;->what:I

    if-ne v3, p1, :cond_4

    iget-object v3, p0, Llah;->j:Lkzz;

    .line 8
    invoke-virtual {v3, v1}, Lkzz;->remove(I)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Landroid/os/Message;->recycle()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Llah;->j:Lkzz;

    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkzz;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final o()V
    .locals 5

    iget-object v0, p0, Llah;->j:Lkzz;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lkzz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llah;->m:Lkzp;

    const/16 v1, 0x64

    iget v2, p0, Llah;->g:I

    const/4 v3, 0x0

    iget-object v4, p0, Llah;->j:Lkzz;

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lkzp;->e(IIILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llah;->j:Lkzz;

    return-void
.end method


# virtual methods
.method public final F(Ljava/util/List;Lkyc;Z)V
    .locals 3

    iget v0, p0, Llah;->g:I

    iget v1, p0, Llah;->h:I

    sget-object v2, Lkzs;->a:Lgk;

    .line 1
    invoke-interface {v2}, Lgk;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzs;

    if-nez v2, :cond_0

    new-instance v2, Lkzs;

    invoke-direct {v2}, Lkzs;-><init>()V

    :cond_0
    iput-object p1, v2, Lkzs;->b:Ljava/util/List;

    iput-object p2, v2, Lkzs;->c:Lkyc;

    iput-boolean p3, v2, Lkzs;->d:Z

    const/16 p1, 0x67

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Llah;->n(IIILjava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Llah;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llah;->i:I

    iget v1, p0, Llah;->g:I

    const/16 v2, 0x68

    .line 1
    invoke-direct {p0, v2, v1, v0, p1}, Llah;->n(IIILjava/lang/Object;)V

    return-void
.end method

.method public final H(Lksx;)V
    .locals 3

    iget v0, p0, Llah;->g:I

    const/16 v1, 0x69

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v1, v0, v2, p1}, Llah;->n(IIILjava/lang/Object;)V

    return-void
.end method

.method public final I(JZ)V
    .locals 2

    iget v0, p0, Llah;->g:I

    sget-object v1, Lkzt;->a:Lgk;

    .line 1
    invoke-interface {v1}, Lgk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzt;

    if-nez v1, :cond_0

    new-instance v1, Lkzt;

    invoke-direct {v1}, Lkzt;-><init>()V

    :cond_0
    iput-wide p1, v1, Lkzt;->b:J

    iput-boolean p3, v1, Lkzt;->c:Z

    const/16 p1, 0x6c

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, v1}, Llah;->n(IIILjava/lang/Object;)V

    return-void
.end method

.method public final J()V
    .locals 4

    iget v0, p0, Llah;->g:I

    const/16 v1, 0x6e

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v1, v0, v2, v3}, Llah;->n(IIILjava/lang/Object;)V

    return-void
.end method

.method public final K(II)V
    .locals 2

    iget v0, p0, Llah;->g:I

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v1, 0x77

    invoke-direct {p0, v1, v0, p1, p2}, Llah;->n(IIILjava/lang/Object;)V

    return-void
.end method

.method public final L()V
    .locals 4

    iget v0, p0, Llah;->g:I

    const/16 v1, 0x70

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v1, v0, v2, v3}, Llah;->n(IIILjava/lang/Object;)V

    return-void
.end method

.method public final M()V
    .locals 4

    iget v0, p0, Llah;->g:I

    const/16 v1, 0x71

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v1, v0, v2, v3}, Llah;->n(IIILjava/lang/Object;)V

    return-void
.end method

.method public final N(II)V
    .locals 2

    iget v0, p0, Llah;->g:I

    sget-object v1, Llaa;->a:Lgk;

    .line 1
    invoke-interface {v1}, Lgk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llaa;

    if-nez v1, :cond_0

    new-instance v1, Llaa;

    invoke-direct {v1}, Llaa;-><init>()V

    :cond_0
    iput p1, v1, Llaa;->b:I

    iput p2, v1, Llaa;->c:I

    const/16 p1, 0x73

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, v1}, Llah;->n(IIILjava/lang/Object;)V

    return-void
.end method

.method public final O()V
    .locals 4

    iget v0, p0, Llah;->g:I

    const/16 v1, 0x74

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v1, v0, v2, v3}, Llah;->n(IIILjava/lang/Object;)V

    return-void
.end method

.method public final P(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 3

    iget v0, p0, Llah;->g:I

    const/16 v1, 0x75

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v1, v0, v2, p1}, Llah;->n(IIILjava/lang/Object;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Llah;->g:I

    const/16 v1, 0x76

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v1, v0, v2, p1}, Llah;->n(IIILjava/lang/Object;)V

    return-void
.end method

.method public final R()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llah;->l()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Llah;->k(IILjava/lang/Object;)V

    return-void
.end method

.method public final fN(Ljava/lang/CharSequence;I)V
    .locals 2

    iget v0, p0, Llah;->g:I

    const/16 v1, 0x65

    .line 1
    invoke-direct {p0, v1, v0, p2, p1}, Llah;->n(IIILjava/lang/Object;)V

    return-void
.end method

.method public final fO(Z)V
    .locals 9

    iget v0, p0, Llah;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llah;->h:I

    iget v1, p0, Llah;->g:I

    new-instance v8, Llaf;

    iget-wide v4, p0, Llah;->a:J

    iget-wide v6, p0, Llah;->b:J

    move-object v2, v8

    move v3, p1

    .line 1
    invoke-direct/range {v2 .. v7}, Llaf;-><init>(ZJJ)V

    const/16 p1, 0x66

    .line 2
    invoke-direct {p0, p1, v1, v0, v8}, Llah;->n(IIILjava/lang/Object;)V

    return-void
.end method

.method public final fP(Lkyc;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final fQ(Ljava/lang/CharSequence;ZI)V
    .locals 2

    iget v0, p0, Llah;->g:I

    sget-object v1, Lkzu;->a:Lgk;

    .line 1
    invoke-interface {v1}, Lgk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzu;

    if-nez v1, :cond_0

    new-instance v1, Lkzu;

    invoke-direct {v1}, Lkzu;-><init>()V

    :cond_0
    iput-object p1, v1, Lkzu;->b:Ljava/lang/CharSequence;

    iput-boolean p2, v1, Lkzu;->c:Z

    iput p3, v1, Lkzu;->d:I

    const/16 p1, 0x6a

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, v1}, Llah;->n(IIILjava/lang/Object;)V

    return-void
.end method

.method public final fR(IILjava/lang/CharSequence;Z)V
    .locals 2

    iget v0, p0, Llah;->g:I

    sget-object v1, Llab;->a:Lgk;

    .line 1
    invoke-interface {v1}, Lgk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llab;

    if-nez v1, :cond_0

    new-instance v1, Llab;

    invoke-direct {v1}, Llab;-><init>()V

    :cond_0
    iput p1, v1, Llab;->b:I

    iput p2, v1, Llab;->c:I

    iput-object p3, v1, Llab;->d:Ljava/lang/CharSequence;

    iput-boolean p4, v1, Llab;->e:Z

    const/16 p1, 0x6b

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, v1}, Llah;->n(IIILjava/lang/Object;)V

    return-void
.end method

.method public final fS(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    iget v0, p0, Llah;->g:I

    sget-object v1, Llag;->a:Lgk;

    .line 1
    invoke-interface {v1}, Lgk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llag;

    if-nez v1, :cond_0

    new-instance v1, Llag;

    invoke-direct {v1}, Llag;-><init>()V

    :cond_0
    iput p1, v1, Llag;->b:I

    iput p2, v1, Llag;->c:I

    iput-object p3, v1, Llag;->d:Ljava/lang/CharSequence;

    iput-object p4, v1, Llag;->e:Ljava/lang/CharSequence;

    iput-object p5, v1, Llag;->f:Ljava/lang/CharSequence;

    iput-object p6, v1, Llag;->g:Ljava/lang/CharSequence;

    iput-object p7, v1, Llag;->h:Ljava/lang/CharSequence;

    const/16 p1, 0x72

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, v1}, Llah;->n(IIILjava/lang/Object;)V

    return-void
.end method

.method public final fU(IILjava/lang/CharSequence;)V
    .locals 2

    iget v0, p0, Llah;->g:I

    sget-object v1, Llae;->a:Lgk;

    .line 1
    invoke-interface {v1}, Lgk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llae;

    if-nez v1, :cond_0

    new-instance v1, Llae;

    invoke-direct {v1}, Llae;-><init>()V

    :cond_0
    iput p1, v1, Llae;->b:I

    iput p2, v1, Llae;->c:I

    iput-object p3, v1, Llae;->d:Ljava/lang/CharSequence;

    const/16 p1, 0x6f

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, v1}, Llah;->n(IIILjava/lang/Object;)V

    return-void
.end method

.method public final fV(I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-direct {p0}, Llah;->o()V

    iget-object v0, p0, Llah;->m:Lkzp;

    iget v1, p0, Llah;->g:I

    new-instance v2, Lkzm;

    iget-object v3, v0, Lkzp;->b:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->c:Lkzq;

    .line 2
    invoke-direct {v2, v0, v3, v1, p1}, Lkzm;-><init>(Lkzp;Landroid/os/Handler;II)V

    .line 3
    invoke-virtual {v2}, Lknb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final fW(I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-direct {p0}, Llah;->o()V

    iget-object v0, p0, Llah;->m:Lkzp;

    iget v1, p0, Llah;->g:I

    new-instance v2, Lkzn;

    iget-object v3, v0, Lkzp;->b:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->c:Lkzq;

    .line 2
    invoke-direct {v2, v0, v3, v1, p1}, Lkzn;-><init>(Lkzp;Landroid/os/Handler;II)V

    .line 3
    invoke-virtual {v2}, Lknb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final h(III)Llfa;
    .locals 8

    iget-object v1, p0, Llah;->m:Lkzp;

    iget v3, p0, Llah;->g:I

    new-instance v7, Lkzo;

    iget-object v0, v1, Lkzp;->b:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->c:Lkzq;

    move-object v0, v7

    move v4, p1

    move v5, p2

    move v6, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lkzo;-><init>(Lkzp;Landroid/os/Handler;IIII)V

    .line 2
    invoke-virtual {v7}, Lknb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llfa;

    return-object p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llah;->k:Landroid/os/Message;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, Llah;->k:Landroid/os/Message;

    .line 1
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llah;->l:Z

    .line 3
    iget v2, p1, Landroid/os/Message;->arg2:I

    iput v2, p0, Llah;->g:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Llah;->a:J

    .line 4
    iget v2, p1, Landroid/os/Message;->arg1:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 10
    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, p0, Llah;->f:Lkyd;

    if-eqz v4, :cond_3

    .line 11
    invoke-interface {v4, v2}, Lkyd;->O(Ljava/util/Collection;)V

    goto/16 :goto_1

    .line 12
    :pswitch_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Llah;->f:Lkyd;

    if-eqz v4, :cond_3

    .line 13
    invoke-interface {v4, v2}, Lkyd;->aa(I)V

    goto/16 :goto_1

    .line 14
    :pswitch_2
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Landroid/view/inputmethod/CompletionInfo;

    iget-object v4, p0, Llah;->f:Lkyd;

    if-eqz v4, :cond_3

    .line 15
    invoke-interface {v4, v2}, Lkyd;->fm([Landroid/view/inputmethod/CompletionInfo;)V

    goto/16 :goto_1

    .line 16
    :pswitch_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lkzx;

    iget-object v4, p0, Llah;->f:Lkyd;

    if-eqz v4, :cond_3

    .line 17
    iget-object v5, v2, Lkzx;->b:Lloz;

    iget-boolean v2, v2, Lkzx;->c:Z

    invoke-interface {v4, v5, v2}, Lkyd;->e(Lloz;Z)V

    goto/16 :goto_1

    .line 18
    :pswitch_4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lkyc;

    iget-object v4, p0, Llah;->f:Lkyd;

    if-eqz v4, :cond_3

    .line 19
    invoke-interface {v4, v2}, Lkyd;->I(Lkyc;)V

    goto/16 :goto_1

    .line 20
    :pswitch_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lkzy;

    iget-wide v4, v2, Lkzy;->b:J

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lkzy;

    iget-wide v6, v2, Lkzy;->c:J

    iget-object v2, p0, Llah;->f:Lkyd;

    if-eqz v2, :cond_3

    .line 21
    invoke-interface {v2, v4, v5, v6, v7}, Lkyd;->a(JJ)V

    goto/16 :goto_1

    .line 22
    :pswitch_6
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Llad;

    iget-object v4, p0, Llah;->f:Lkyd;

    if-eqz v4, :cond_3

    .line 23
    iget-object v5, v2, Llad;->b:Lleu;

    iget v6, v2, Llad;->c:I

    iget v7, v2, Llad;->d:I

    iget v8, v2, Llad;->e:I

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lkyd;->f(Lleu;IIII)V

    goto/16 :goto_1

    .line 24
    :pswitch_7
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Llac;

    iget-object v4, p0, Llah;->f:Lkyd;

    if-eqz v4, :cond_3

    .line 25
    iget v5, v2, Llac;->b:I

    iget v6, p0, Llah;->h:I

    if-ne v5, v6, :cond_3

    .line 26
    iget-object v5, v2, Llac;->a:Lkyc;

    iget-boolean v2, v2, Llac;->c:Z

    invoke-interface {v4, v5, v2}, Lkyd;->r(Lkyc;Z)V

    goto/16 :goto_1

    .line 27
    :pswitch_8
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Llac;

    iget-object v4, p0, Llah;->f:Lkyd;

    if-eqz v4, :cond_3

    .line 28
    iget v5, v2, Llac;->b:I

    iget v6, p0, Llah;->i:I

    if-ne v5, v6, :cond_3

    .line 29
    iget-object v5, v2, Llac;->a:Lkyc;

    iget-boolean v2, v2, Llac;->c:Z

    invoke-interface {v4, v5, v2}, Lkyd;->H(Lkyc;Z)V

    goto/16 :goto_1

    .line 30
    :pswitch_9
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lkzv;

    iget-object v4, p0, Llah;->f:Lkyd;

    if-eqz v4, :cond_3

    .line 31
    iget v5, v2, Lkzv;->c:I

    iget v6, p0, Llah;->h:I

    if-ne v5, v6, :cond_3

    .line 32
    iget v2, v2, Lkzv;->b:I

    invoke-interface {v4, v2}, Lkyd;->i(I)V

    goto :goto_1

    .line 33
    :pswitch_a
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lkzw;

    .line 34
    iget-object v4, v2, Lkzw;->a:Lksx;

    iget-wide v5, v4, Lksx;->g:J

    iput-wide v5, p0, Llah;->a:J

    .line 35
    iget-wide v5, v2, Lkzw;->b:J

    iput-wide v5, p0, Llah;->b:J

    iget-object v2, p0, Llah;->f:Lkyd;

    if-eqz v2, :cond_3

    .line 36
    invoke-interface {v2, v4}, Lkyd;->j(Lksx;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 37
    invoke-static {v4}, Lksx;->f(Lksx;)Lksx;

    move-result-object v2

    invoke-virtual {p0, v2}, Llah;->H(Lksx;)V

    goto :goto_1

    .line 8
    :pswitch_b
    iget-object v2, p0, Llah;->f:Lkyd;

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v2}, Lkyd;->h()V

    goto :goto_1

    .line 7
    :pswitch_c
    iget-object v2, p0, Llah;->f:Lkyd;

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v2}, Lkyd;->g()V

    goto :goto_1

    .line 6
    :pswitch_d
    iget-object v2, p0, Llah;->f:Lkyd;

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v2}, Lkyd;->d()V

    goto :goto_1

    .line 38
    :pswitch_e
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lkzr;

    .line 39
    iget-object v4, v2, Lkzr;->a:Landroid/view/inputmethod/EditorInfo;

    iget-boolean v2, v2, Lkzr;->b:Z

    iget-object v5, p0, Llah;->f:Lkyd;

    if-eqz v5, :cond_3

    .line 40
    invoke-interface {v5, v4, v2}, Lkyd;->c(Landroid/view/inputmethod/EditorInfo;Z)V

    goto :goto_1

    .line 45
    :pswitch_f
    iget-object p1, p0, Llah;->f:Lkyd;

    .line 5
    invoke-static {p1}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    iput-object v1, p0, Llah;->f:Lkyd;

    iget-object p1, p0, Llah;->c:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return v0

    .line 40
    :pswitch_10
    iget-object v2, p0, Llah;->m:Lkzp;

    .line 41
    invoke-virtual {v2}, Lkzp;->c()Lkyd;

    move-result-object v2

    iput-object v2, p0, Llah;->f:Lkyd;

    iget-object v4, p0, Llah;->m:Lkzp;

    .line 42
    invoke-virtual {v4, v2, p0}, Lkzp;->d(Lkyd;Lkyg;)V

    .line 43
    :cond_3
    :goto_1
    invoke-static {p1}, Llah;->m(Landroid/os/Message;)V

    iget-object p1, p0, Llah;->j:Lkzz;

    const/16 v2, 0x6d

    if-eqz p1, :cond_4

    .line 44
    invoke-virtual {p1}, Lkzz;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Llah;->g:I

    .line 46
    invoke-direct {p0, v2, p1, v3, v1}, Llah;->n(IIILjava/lang/Object;)V

    .line 47
    invoke-direct {p0}, Llah;->o()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Llah;->m:Lkzp;

    iget v4, p0, Llah;->g:I

    .line 45
    invoke-virtual {p1, v2, v4, v3, v1}, Lkzp;->e(IIILjava/lang/Object;)V

    .line 47
    :goto_2
    iput-boolean v3, p0, Llah;->l:Z

    return v0

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final declared-synchronized k(IILjava/lang/Object;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    :try_start_0
    iget-object p1, p0, Llah;->k:Landroid/os/Message;

    if-eqz p1, :cond_1

    .line 1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Llah;->m:Lkzp;

    iget-object v1, p0, Llah;->k:Landroid/os/Message;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lkzw;

    iget-object v1, v1, Lkzw;->a:Lksx;

    move-object v2, p3

    check-cast v2, Lkzw;

    iget-object v3, v2, Lkzw;->a:Lksx;

    iget-object p1, p1, Lkzp;->b:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->l()Llai;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, v1, v3}, Llai;->p(Lksx;Lksx;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llah;->k:Landroid/os/Message;

    iput p2, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p0, Llah;->k:Landroid/os/Message;

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkzw;

    .line 6
    iget-wide v0, p1, Lkzw;->b:J

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    if-lez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lkzw;->a:Lksx;

    iget-wide v0, p1, Lksx;->g:J

    .line 6
    :goto_0
    iput-wide v0, v2, Lkzw;->b:J

    iget-object p1, p0, Llah;->k:Landroid/os/Message;

    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x7

    .line 7
    :cond_2
    :try_start_1
    iget-object v0, p0, Llah;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, -0x2

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    .line 3
    :goto_1
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iput-object p1, p0, Llah;->k:Landroid/os/Message;

    iget-object p2, p0, Llah;->d:Landroid/os/Handler;

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Llah;->k:Landroid/os/Message;

    iget-object v0, p0, Llah;->d:Landroid/os/Handler;

    const/4 v1, -0x2

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w()Llqp;
    .locals 1

    iget-object v0, p0, Llah;->e:Llqp;

    return-object v0
.end method
