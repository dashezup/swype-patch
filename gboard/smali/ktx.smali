.class public final Lktx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkti;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Lktm;

.field public final c:Lsmi;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Lktw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/experiment/ProtoBytesFlag"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lktx;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lktm;Lsmi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lktx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lktw;

    .line 2
    invoke-direct {v1, v0}, Lktw;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v1, p0, Lktx;->e:Lktw;

    iput-object p1, p0, Lktx;->b:Lktm;

    iput-object p2, p0, Lktx;->c:Lsmi;

    .line 3
    sget-object p2, Lrln;->a:Lrln;

    .line 4
    invoke-virtual {p1, v1, p2}, Lktm;->e(Lkth;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lktx;->b:Lktm;

    iget-object v0, v0, Lktm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lktx;->b:Lktm;

    invoke-virtual {v0}, Lktm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Lkth;)V
    .locals 1

    iget-object v0, p0, Lktx;->b:Lktm;

    .line 1
    invoke-virtual {v0, p1}, Lktm;->d(Lkth;)V

    return-void
.end method

.method public final e(Lkth;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lktx;->b:Lktm;

    .line 1
    invoke-virtual {v0, p1, p2}, Lktm;->e(Lkth;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f(Lkth;)V
    .locals 1

    iget-object v0, p0, Lktx;->b:Lktm;

    .line 1
    invoke-virtual {v0, p1}, Lktm;->f(Lkth;)V

    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Lsmi;
    .locals 4

    iget-object v0, p0, Lktx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lktv;

    .line 1
    invoke-direct {v1, p0}, Lktv;-><init>(Lktx;)V

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-interface {v1, v2}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    check-cast v3, Landroid/util/Pair;

    .line 5
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lsmi;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lktx;->b:Lktm;

    .line 1
    invoke-virtual {v0}, Lktm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
