.class final Lczm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lkou;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Llqp;

.field public final d:Ldyu;

.field public final e:Ldrl;

.field private final f:Llly;

.field private final g:Lkth;

.field private final h:Ldqd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldrl;Ldiu;Ljava/util/concurrent/Executor;Llqp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lczm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lczm;->e:Ldrl;

    iput-object p4, p0, Lczm;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lczm;->c:Llqp;

    new-instance v0, Ldys;

    .line 2
    invoke-direct {v0}, Ldys;-><init>()V

    .line 3
    invoke-static {}, Lczm;->a()I

    move-result v1

    iput v1, v0, Ldys;->a:I

    new-instance v1, Lczh;

    .line 4
    invoke-direct {v1, p5, p2, p3, p4}, Lczh;-><init>(Llqp;Ldrl;Ldiu;Ljava/util/concurrent/Executor;)V

    iput-object v1, v0, Ldys;->b:Lqex;

    sget-object p2, Lcyw;->a:Lqfl;

    iput-object p2, v0, Ldys;->d:Lqfl;

    sget-object p2, Lczd;->a:Lkva;

    iput-object p2, v0, Ldys;->c:Lkva;

    iget p2, v0, Ldys;->a:I

    if-lez p2, :cond_0

    .line 5
    new-instance p3, Ldyu;

    iget-object p5, v0, Ldys;->b:Lqex;

    iget-object v1, v0, Ldys;->c:Lkva;

    iget-object v0, v0, Ldys;->d:Lqfl;

    .line 6
    invoke-direct {p3, p2, p5, v1, v0}, Ldyu;-><init>(ILqex;Lkva;Lqfl;)V

    iput-object p3, p0, Lczm;->d:Ldyu;

    new-instance p2, Lcze;

    .line 7
    invoke-direct {p2, p0}, Lcze;-><init>(Lczm;)V

    .line 8
    invoke-static {p2, p4}, Llmb;->c(Lkvb;Ljava/util/concurrent/Executor;)Llly;

    move-result-object p2

    iput-object p2, p0, Lczm;->f:Llly;

    new-instance p2, Lczf;

    .line 9
    invoke-direct {p2, p0}, Lczf;-><init>(Lczm;)V

    iput-object p2, p0, Lczm;->g:Lkth;

    .line 10
    new-instance p5, Lczg;

    invoke-direct {p5, p3}, Lczg;-><init>(Ldyu;)V

    invoke-static {p1, p5}, Ldqd;->a(Landroid/content/Context;Ljava/lang/Runnable;)Ldqd;

    move-result-object p1

    iput-object p1, p0, Lczm;->h:Ldqd;

    .line 11
    sget-object p1, Lczq;->r:Lkti;

    invoke-interface {p1, p2, p4}, Lkti;->e(Lkth;Ljava/util/concurrent/Executor;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "maxSize <= 0"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()I
    .locals 2

    .line 1
    sget-object v0, Lczq;->r:Lkti;

    .line 2
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lczm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lczq;->r:Lkti;

    iget-object v2, p0, Lczm;->g:Lkth;

    invoke-interface {v0, v2}, Lkti;->f(Lkth;)V

    iget-object v0, p0, Lczm;->h:Ldqd;

    .line 3
    invoke-virtual {v0}, Ldqd;->close()V

    iget-object v0, p0, Lczm;->f:Llly;

    .line 4
    invoke-virtual {v0}, Llly;->d()V

    iget-object v0, p0, Lczm;->d:Ldyu;

    .line 5
    invoke-virtual {v0}, Ldyu;->c()V

    iget-object v0, p0, Lczm;->d:Ldyu;

    .line 6
    invoke-virtual {v0, v1}, Ldyu;->a(I)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lczm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  closed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lczm;->d:Ldyu;

    .line 3
    invoke-virtual {v0}, Ldyu;->d()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lczm;->d:Ldyu;

    .line 4
    invoke-virtual {v0}, Ldyu;->e()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  maxSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lczm;->d:Ldyu;

    iget-object v0, v0, Ldyu;->a:Ldyt;

    .line 5
    invoke-virtual {v0}, Ldyt;->hitCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x16

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  hitCount="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lczm;->d:Ldyu;

    iget-object v0, v0, Ldyu;->a:Ldyt;

    .line 7
    invoke-virtual {v0}, Ldyt;->missCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    .line 8
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  missCount="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lczm;->d:Ldyu;

    iget-object v0, v0, Ldyu;->a:Ldyt;

    .line 9
    invoke-virtual {v0}, Ldyt;->createCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x19

    .line 10
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  createCount="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lczm;->d:Ldyu;

    iget-object v0, v0, Ldyu;->a:Ldyt;

    .line 11
    invoke-virtual {v0}, Ldyt;->evictionCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    .line 12
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  evictionCount="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lczm;->d:Ldyu;

    iget-object v0, v0, Ldyu;->a:Ldyt;

    .line 13
    invoke-virtual {v0}, Ldyt;->putCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  putCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const/16 p2, 0x2c

    .line 15
    invoke-static {p2}, Lqfe;->d(C)Lqfe;

    move-result-object p2

    iget-object v0, p0, Lczm;->d:Ldyu;

    iget-object v0, v0, Ldyu;->a:Ldyt;

    .line 16
    invoke-virtual {v0}, Ldyt;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcyx;->a:Lqfl;

    sget-object v2, Lcyy;->a:Lqex;

    .line 18
    invoke-static {v0, v1, v2}, Ldyv;->r(Ljava/lang/Iterable;Lqfl;Lqex;)Ljava/lang/Iterable;

    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lqfe;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "  keys="

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 19
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
