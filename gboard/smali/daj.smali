.class final Ldaj;
.super Lcyu;
.source "PG"

# interfaces
.implements Lckc;


# static fields
.field public static final a:Lqsm;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lczm;

.field private final e:Ltug;

.field private final f:Ltug;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:Lkvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ExpressionCandidateSupplierModuleImpl"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldaj;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llie;Llqp;Ldbk;Ldbs;Lczm;Ltug;Ltug;)V
    .locals 0

    .line 1
    invoke-static {p4, p5}, Lqlg;->g(Ljava/lang/Object;Ljava/lang/Object;)Lqlg;

    move-result-object p4

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcyu;-><init>(Landroid/content/Context;Llie;Llqp;Lqlg;)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Ldaj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Ldaj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Ldaj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Ldaj;->c:Landroid/content/Context;

    iput-object p6, p0, Ldaj;->d:Lczm;

    iput-object p7, p0, Ldaj;->e:Ltug;

    iput-object p8, p0, Ldaj;->f:Ltug;

    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcyu;->dump(Landroid/util/Printer;Z)V

    iget-object v0, p0, Ldaj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  onModelsDownloaded="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ldoz;->a:Ldoz;

    iget-object v0, p0, Ldaj;->c:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lmnt;->Q(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    .line 3
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  bitmojiInstalled="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object v0, Ldoz;->a:Ldoz;

    iget-object v1, p0, Ldaj;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Ldoz;->d(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  bitmojiUpdateRequired="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ldaj;->j:Lkvm;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lkvm;->D()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  bitmojiCurrentTask="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ldaj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  bitmojiTasksStarted="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ldaj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  bitmojiTasksSkipped="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ldaj;->d:Lczm;

    .line 10
    invoke-virtual {v0, p1, p2}, Lczm;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final fA()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcyu;->fA()V

    iget-object v0, p0, Ldaj;->j:Lkvm;

    .line 2
    invoke-static {v0}, Lkwc;->h(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldaj;->j:Lkvm;

    iget-object v0, p0, Ldaj;->d:Lczm;

    .line 3
    invoke-virtual {v0}, Lczm;->close()V

    iget-object v0, p0, Ldaj;->e:Ltug;

    check-cast v0, Lczt;

    .line 4
    invoke-virtual {v0}, Lczt;->a()Lcjo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcka;->p(Lckc;)V

    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcyu;->fz(Landroid/content/Context;Llsv;)V

    iget-object p1, p0, Ldaj;->e:Ltug;

    check-cast p1, Lczt;

    .line 2
    invoke-virtual {p1}, Lczt;->a()Lcjo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcka;->o(Lckc;)V

    .line 3
    invoke-virtual {p0}, Ldaj;->g()V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Ldaj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Ldaj;->j:Lkvm;

    .line 2
    invoke-static {v0}, Lkwc;->h(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldaj;->j:Lkvm;

    .line 3
    sget-object v0, Lczq;->u:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldaj;->f:Ltug;

    check-cast v0, Lczx;

    invoke-virtual {v0}, Lczx;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ldaj;->e:Ltug;

    check-cast v0, Lczt;

    .line 4
    invoke-virtual {v0}, Lczt;->a()Lcjo;

    move-result-object v0

    .line 5
    invoke-static {}, Llfg;->d()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcjo;->j(Ljava/util/Locale;)Lcjn;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcjn;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcjn;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldaj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, Ldaj;->d:Lczm;

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcjn;->g:Ljava/lang/String;

    .line 10
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lczm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cache is closed"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkvm;->e(Ljava/lang/Throwable;)Lkvm;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v1, Lczm;->c:Llqp;

    .line 13
    sget-object v3, Ldal;->b:Ldal;

    .line 14
    invoke-interface {v0, v3}, Llqp;->g(Llqv;)Llqr;

    move-result-object v0

    iget-object v3, v1, Lczm;->e:Ldrl;

    .line 15
    invoke-virtual {v3}, Ldrl;->c()Lkvm;

    move-result-object v3

    sget-object v4, Lczi;->a:Lqfl;

    .line 16
    sget-object v5, Lrln;->a:Lrln;

    .line 17
    invoke-virtual {v3, v4, v5}, Lkvm;->s(Lqfl;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v3

    new-instance v4, Lczj;

    invoke-direct {v4, v2}, Lczj;-><init>(Ljava/io/File;)V

    iget-object v2, v1, Lczm;->b:Ljava/util/concurrent/Executor;

    .line 18
    invoke-virtual {v3, v4, v2}, Lkvm;->n(Lkvc;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v2

    new-instance v3, Lczk;

    invoke-direct {v3, v1}, Lczk;-><init>(Lczm;)V

    iget-object v1, v1, Lczm;->b:Ljava/util/concurrent/Executor;

    .line 19
    invoke-virtual {v2, v3, v1}, Lkvm;->o(Lrku;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lczl;

    invoke-direct {v2, v0}, Lczl;-><init>(Llqr;)V

    sget-object v0, Lrln;->a:Lrln;

    invoke-virtual {v1, v2, v0}, Lrmb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v0, v1

    .line 21
    :goto_0
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v1

    sget-object v2, Ldah;->a:Lkvb;

    .line 22
    invoke-virtual {v1, v2}, Lkvz;->d(Lkvb;)V

    sget-object v2, Ldai;->a:Lkvb;

    .line 23
    invoke-virtual {v1, v2}, Lkvz;->c(Lkvb;)V

    .line 24
    sget-object v2, Lrln;->a:Lrln;

    iput-object v2, v1, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 25
    invoke-virtual {v1}, Lkvz;->a()Lkvf;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lkvm;->E(Lkvf;)V

    iput-object v0, p0, Ldaj;->j:Lkvm;

    return-void

    .line 20
    :cond_2
    sget-object v0, Ldaj;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 7
    check-cast v0, Lqsj;

    const/16 v1, 0x7a

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ExpressionCandidateSupplierModuleImpl"

    const-string v3, "onModelsDownloaded"

    const-string v4, "ExpressionCandidateSupplierModuleImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Model file is invalid or not available"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, p0, Ldaj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_3
    :goto_1
    return-void
.end method
