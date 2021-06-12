.class Lcyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldag;


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Landroid/content/Context;

.field private final e:Llie;

.field private final f:Llqp;

.field private final g:Lqlg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/BasicExpressionCandidateSupplierModuleImpl"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcyu;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llie;Llqp;Lqlg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcyu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcyu;->d:Landroid/content/Context;

    iput-object p2, p0, Lcyu;->e:Llie;

    iput-object p3, p0, Lcyu;->f:Llqp;

    iput-object p4, p0, Lcyu;->g:Lqlg;

    return-void
.end method


# virtual methods
.method public final c(Lryg;ZZ)Ldac;
    .locals 9

    iget-object v0, p0, Lcyu;->f:Llqp;

    .line 1
    sget-object v1, Ldal;->a:Ldal;

    invoke-interface {v0, v1}, Llqp;->g(Llqv;)Llqr;

    move-result-object v0

    iget-object v1, p0, Lcyu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "BasicExpressionCandidateSupplierModuleImpl.java"

    const-string v4, "getCandidateInternal"

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/BasicExpressionCandidateSupplierModuleImpl"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_0

    sget-object p1, Lcyu;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqsj;

    const/16 p2, 0x7d

    invoke-interface {p1, v5, v4, p2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Supplier is not initialized"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcyu;->f:Llqp;

    .line 4
    sget-object p2, Lczr;->b:Lczr;

    new-array p3, v7, [Ljava/lang/Object;

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v6

    .line 4
    invoke-interface {p1, p2, p3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    sget-object p1, Lcys;->a:Lcys;

    goto/16 :goto_2

    :cond_0
    if-nez p2, :cond_1

    .line 28
    sget-object p1, Lcys;->a:Lcys;

    goto/16 :goto_2

    :cond_1
    iget-object p2, p0, Lcyu;->e:Llie;

    .line 6
    invoke-virtual {p2}, Llie;->al()Landroid/view/inputmethod/EditorInfo;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p1, p0, Lcyu;->f:Llqp;

    .line 7
    sget-object p2, Lczr;->b:Lczr;

    new-array p3, v7, [Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v6

    .line 7
    invoke-interface {p1, p2, p3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    sget-object p1, Lcyu;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 9
    check-cast p1, Lqsj;

    const/16 p2, 0x89

    invoke-interface {p1, v5, v4, p2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "editor info is null"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    sget-object p1, Lcys;->a:Lcys;

    goto/16 :goto_2

    :cond_2
    iget-object p1, p1, Lryg;->c:Lslj;

    new-instance v1, Ldad;

    .line 10
    invoke-direct {v1, p3}, Ldad;-><init>(Z)V

    .line 11
    invoke-static {p1, v1}, Ldyv;->u(Ljava/lang/Iterable;Lqfl;)Lqlg;

    move-result-object p1

    .line 12
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object p3

    if-nez p3, :cond_3

    const-string p3, ""

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {p3}, Llfj;->g()Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-static {p3}, Lqfj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string v1, "morse"

    .line 15
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lcyu;->d:Landroid/content/Context;

    .line 16
    invoke-static {p3, p2}, Lmnp;->L(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-nez p3, :cond_7

    sget-object p3, Lfee;->cg:Lkti;

    .line 17
    invoke-interface {p3}, Lkti;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lfee;->cD:Lkti;

    .line 18
    invoke-interface {p3}, Lkti;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 19
    invoke-static {p2, p3}, Lmnp;->aq(Landroid/view/inputmethod/EditorInfo;Z)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    iget-object p3, p0, Lcyu;->g:Lqlg;

    move-object v1, p3

    check-cast v1, Lqqq;

    iget v1, v1, Lqqq;->c:I

    const/4 v3, 0x0

    :cond_5
    if-ge v3, v1, :cond_6

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Ldab;

    .line 21
    invoke-interface {v4, p2, p1}, Ldab;->a(Landroid/view/inputmethod/EditorInfo;Lqlg;)Ldaa;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_5

    new-instance p1, Lcyr;

    .line 23
    invoke-direct {p1, v4}, Lcyr;-><init>(Ldaa;)V

    goto :goto_2

    .line 22
    :cond_6
    invoke-static {p1}, Lnpe;->g(Lqlg;)Ldac;

    move-result-object p1

    goto :goto_2

    .line 24
    :cond_7
    :goto_1
    invoke-static {p1}, Lnpe;->g(Lqlg;)Ldac;

    move-result-object p1

    .line 4
    :goto_2
    iget-object p2, p0, Lcyu;->f:Llqp;

    .line 25
    sget-object p3, Lczr;->a:Lczr;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldac;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v8, 0x3

    if-eqz v3, :cond_a

    if-eq v3, v7, :cond_b

    .line 26
    invoke-virtual {p1}, Ldac;->c()Ldaa;

    move-result-object v2

    invoke-interface {v2}, Ldaa;->a()Lrwh;

    move-result-object v2

    iget v2, v2, Lrwh;->b:I

    invoke-static {v2}, Lrwf;->b(I)I

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v8, :cond_9

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x3

    goto :goto_3

    :pswitch_0
    const/16 v2, 0x8

    goto :goto_3

    :pswitch_1
    const/4 v2, 0x5

    goto :goto_3

    :pswitch_2
    const/4 v2, 0x6

    goto :goto_3

    :pswitch_3
    const/4 v2, 0x4

    goto :goto_3

    :cond_9
    const/4 v2, 0x7

    goto :goto_3

    :cond_a
    const/4 v2, 0x1

    .line 27
    :cond_b
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 25
    invoke-interface {p2, p3, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldac;->b()I

    move-result p2

    if-eq p2, v8, :cond_c

    :goto_4
    const/4 v4, 0x0

    goto :goto_5

    .line 28
    :cond_c
    invoke-virtual {p1}, Ldac;->c()Ldaa;

    move-result-object p2

    invoke-interface {p2}, Ldaa;->a()Lrwh;

    move-result-object p2

    iget p2, p2, Lrwh;->b:I

    invoke-static {p2}, Lrwf;->b(I)I

    move-result p2

    if-nez p2, :cond_d

    const/4 p2, 0x1

    :cond_d
    add-int/lit8 p2, p2, -0x1

    if-eq p2, v8, :cond_e

    packed-switch p2, :pswitch_data_1

    goto :goto_4

    :pswitch_4
    const/16 v4, 0xb

    goto :goto_5

    :pswitch_5
    const/16 v4, 0x9

    goto :goto_5

    :cond_e
    const/16 v4, 0xa

    :goto_5
    :pswitch_6
    if-eqz v4, :cond_13

    .line 25
    iget-object p2, p0, Lcyu;->f:Llqp;

    .line 29
    sget-object p3, Ldlx;->aU:Ldlx;

    new-array v1, v7, [Ljava/lang/Object;

    .line 30
    sget-object v2, Lrat;->p:Lrat;

    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_f

    .line 31
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v6, v2, Lsks;->c:Z

    :cond_f
    iget-object v3, v2, Lsks;->b:Lskx;

    check-cast v3, Lrat;

    iput v5, v3, Lrat;->b:I

    iget v5, v3, Lrat;->a:I

    or-int/2addr v5, v7

    iput v5, v3, Lrat;->a:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lrat;->f:I

    or-int/lit8 v4, v5, 0x10

    iput v4, v3, Lrat;->a:I

    .line 32
    sget-object v3, Lrbr;->c:Lrbr;

    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    invoke-virtual {p1}, Ldac;->b()I

    move-result v4

    if-eq v4, v8, :cond_10

    const/4 v4, 0x0

    goto :goto_6

    .line 33
    :cond_10
    invoke-virtual {p1}, Ldac;->c()Ldaa;

    move-result-object v4

    invoke-interface {v4}, Ldaa;->h()I

    move-result v4

    .line 32
    :goto_6
    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_11

    .line 34
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v6, v3, Lsks;->c:Z

    :cond_11
    iget-object v5, v3, Lsks;->b:Lskx;

    check-cast v5, Lrbr;

    iget v8, v5, Lrbr;->a:I

    or-int/2addr v7, v8

    iput v7, v5, Lrbr;->a:I

    iput v4, v5, Lrbr;->b:I

    iget-boolean v4, v2, Lsks;->c:Z

    if-eqz v4, :cond_12

    .line 35
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v6, v2, Lsks;->c:Z

    :cond_12
    iget-object v4, v2, Lsks;->b:Lskx;

    check-cast v4, Lrat;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lrbr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lrat;->o:Lrbr;

    iget v3, v4, Lrat;->a:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v4, Lrat;->a:I

    .line 36
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    aput-object v2, v1, v6

    .line 29
    invoke-interface {p2, p3, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 37
    :cond_13
    invoke-interface {v0}, Llqr;->a()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcyu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  initialized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public fA()V
    .locals 4

    iget-object v0, p0, Lcyu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcyu;->e:Llie;

    .line 2
    invoke-virtual {v0}, Llie;->close()V

    iget-object v0, p0, Lcyu;->g:Lqlg;

    move-object v2, v0

    check-cast v2, Lqqq;

    iget v2, v2, Lqqq;->c:I

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ldab;

    .line 4
    invoke-interface {v3}, Ldab;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public fz(Landroid/content/Context;Llsv;)V
    .locals 0

    iget-object p1, p0, Lcyu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
