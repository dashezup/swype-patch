.class public final Lkzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyg;


# instance fields
.field public final a:Lkyg;

.field public volatile b:I

.field private final c:Lrmr;


# direct methods
.method public constructor <init>(Lkyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzk;->a:Lkyg;

    .line 1
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object p1

    iput-object p1, p0, Lkzk;->c:Lrmr;

    return-void
.end method

.method private final k(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lmpi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lkzk;->c:Lrmr;

    new-instance v1, Lkyl;

    .line 3
    invoke-direct {v1, p0, p1}, Lkyl;-><init>(Lkzk;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lrmr;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lmpi;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1

    :cond_0
    new-instance v0, Lkyw;

    .line 3
    invoke-direct {v0, p0, p1}, Lkyw;-><init>(Lkzk;Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lkzk;->c:Lrmr;

    .line 4
    invoke-interface {p1, v0}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    .line 5
    :catch_1
    :try_start_1
    invoke-interface {p1}, Lrmo;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_2
    return-object v1
.end method


# virtual methods
.method public final F(Ljava/util/List;Lkyc;Z)V
    .locals 1

    new-instance v0, Lkze;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lkze;-><init>(Lkzk;Ljava/util/List;Lkyc;Z)V

    invoke-direct {p0, v0}, Lkzk;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lkzg;

    .line 1
    invoke-direct {v0, p0, p1}, Lkzg;-><init>(Lkzk;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lkzk;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(Lksx;)V
    .locals 1

    new-instance v0, Lkzh;

    .line 1
    invoke-direct {v0, p0, p1}, Lkzh;-><init>(Lkzk;Lksx;)V

    invoke-direct {p0, v0}, Lkzk;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(JZ)V
    .locals 1

    new-instance v0, Lkyo;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lkyo;-><init>(Lkzk;JZ)V

    invoke-direct {p0, v0}, Lkzk;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lkzk;->a:Lkyg;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkys;

    invoke-direct {v1, v0}, Lkys;-><init>(Lkyg;)V

    invoke-direct {p0, v1}, Lkzk;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K(II)V
    .locals 1

    new-instance v0, Lkyu;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lkyu;-><init>(Lkzk;II)V

    invoke-direct {p0, v0}, Lkzk;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lkzk;->a:Lkyg;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkyv;

    invoke-direct {v1, v0}, Lkyv;-><init>(Lkyg;)V

    invoke-direct {p0, v1}, Lkzk;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lkzk;->a:Lkyg;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkyx;

    invoke-direct {v1, v0}, Lkyx;-><init>(Lkyg;)V

    invoke-direct {p0, v1}, Lkzk;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N(II)V
    .locals 1

    new-instance v0, Lkyy;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lkyy;-><init>(Lkzk;II)V

    invoke-direct {p0, v0}, Lkzk;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O()V
    .locals 1

    new-instance v0, Lkyz;

    .line 1
    invoke-direct {v0, p0}, Lkyz;-><init>(Lkzk;)V

    invoke-direct {p0, v0}, Lkzk;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    new-instance v0, Lkza;

    .line 1
    invoke-direct {v0, p0, p1}, Lkza;-><init>(Lkzk;Landroid/view/inputmethod/CompletionInfo;)V

    invoke-direct {p0, v0}, Lkzk;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lkzb;

    .line 1
    invoke-direct {v0, p0, p1}, Lkzb;-><init>(Lkzk;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkzk;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, Lkzk;->a:Lkyg;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkyr;

    invoke-direct {v0}, Lkyr;-><init>()V

    invoke-direct {p0, v0}, Lkzk;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fN(Ljava/lang/CharSequence;I)V
    .locals 1

    new-instance v0, Lkzc;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lkzc;-><init>(Lkzk;Ljava/lang/CharSequence;I)V

    invoke-direct {p0, v0}, Lkzk;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fO(Z)V
    .locals 1

    new-instance v0, Lkzd;

    .line 1
    invoke-direct {v0, p0, p1}, Lkzd;-><init>(Lkzk;Z)V

    invoke-direct {p0, v0}, Lkzk;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fP(Lkyc;Z)Z
    .locals 1

    new-instance v0, Lkzf;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lkzf;-><init>(Lkzk;Lkyc;Z)V

    .line 2
    invoke-direct {p0, v0}, Lkzk;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final fQ(Ljava/lang/CharSequence;ZI)V
    .locals 1

    new-instance v0, Lkzi;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lkzi;-><init>(Lkzk;Ljava/lang/CharSequence;ZI)V

    invoke-direct {p0, v0}, Lkzk;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fR(IILjava/lang/CharSequence;Z)V
    .locals 7

    new-instance v6, Lkyp;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lkyp;-><init>(Lkzk;IILjava/lang/CharSequence;Z)V

    invoke-direct {p0, v6}, Lkzk;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fS(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 10

    new-instance v9, Lkyq;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lkyq;-><init>(Lkzk;IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    move-object v0, p0

    invoke-direct {p0, v9}, Lkzk;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fU(IILjava/lang/CharSequence;)V
    .locals 1

    new-instance v0, Lkyt;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lkyt;-><init>(Lkzk;IILjava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lkzk;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fV(I)Ljava/lang/CharSequence;
    .locals 1

    new-instance v0, Lkym;

    .line 1
    invoke-direct {v0, p0, p1}, Lkym;-><init>(Lkzk;I)V

    invoke-direct {p0, v0}, Lkzk;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final fW(I)Ljava/lang/CharSequence;
    .locals 1

    new-instance v0, Lkzj;

    .line 1
    invoke-direct {v0, p0, p1}, Lkzj;-><init>(Lkzk;I)V

    invoke-direct {p0, v0}, Lkzk;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final h(III)Llfa;
    .locals 1

    new-instance v0, Lkyn;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lkyn;-><init>(Lkzk;III)V

    invoke-direct {p0, v0}, Lkzk;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llfa;

    return-object p1
.end method

.method public final w()Llqp;
    .locals 1

    iget-object v0, p0, Lkzk;->a:Lkyg;

    .line 1
    invoke-interface {v0}, Lkyg;->w()Llqp;

    move-result-object v0

    return-object v0
.end method
