.class public final synthetic Lhlt;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lhmd;

.field private final b:Lrvl;

.field private final c:Lsks;


# direct methods
.method public constructor <init>(Lhmd;Lrvl;Lsks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlt;->a:Lhmd;

    iput-object p2, p0, Lhlt;->b:Lrvl;

    iput-object p3, p0, Lhlt;->c:Lsks;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 9

    iget-object v0, p0, Lhlt;->a:Lhmd;

    iget-object v1, p0, Lhlt;->b:Lrvl;

    iget-object v2, p0, Lhlt;->c:Lsks;

    check-cast p1, Ljava/util/Set;

    new-instance v3, Lehm;

    invoke-direct {v3}, Lehm;-><init>()V

    .line 1
    invoke-virtual {v3, v1}, Lehm;->b(Lsmi;)[B

    move-result-object v1

    .line 2
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v3

    sget-object v4, Lrvl;->m:Lrvl;

    .line 3
    invoke-static {v4, v1, v3}, Lskx;->J(Lskx;[BLskl;)Lskx;

    move-result-object v1

    check-cast v1, Lrvl;

    iget v3, v1, Lskx;->bG:I

    if-nez v3, :cond_0

    .line 4
    sget-object v3, Lsmq;->a:Lsmq;

    invoke-virtual {v3, v1}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v3

    invoke-interface {v3, v1}, Lsmy;->c(Ljava/lang/Object;)I

    move-result v3

    iput v3, v1, Lskx;->bG:I

    :cond_0
    iget-object v4, v2, Lsks;->b:Lskx;

    .line 5
    check-cast v4, Lscg;

    iget v5, v4, Lscg;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_1

    iget v4, v4, Lscg;->d:I

    if-ne v4, v3, :cond_1

    sget-object v4, Lhmd;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 6
    check-cast v4, Lqsj;

    const/16 v5, 0x434

    const-string v6, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v7, "lambda$setSessionKeyboardLayout$9"

    const-string v8, "TiresiasImpl.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    iget-object v5, v1, Lrvl;->k:Ljava/lang/String;

    const-string v6, "Unexpected additional keyboard layout [%s] logged during session."

    invoke-interface {v4, v6, v5}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v4, v2, Lsks;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_2
    iget-object v2, v2, Lsks;->b:Lskx;

    .line 8
    check-cast v2, Lscg;

    iget v4, v2, Lscg;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lscg;->a:I

    iput v3, v2, Lscg;->d:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 10
    sget-object v2, Lscd;->c:Lscd;

    .line 11
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v4, v2, Lsks;->c:Z

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_3
    iget-object v4, v2, Lsks;->b:Lskx;

    .line 12
    check-cast v4, Lscd;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lscd;->b:Lrvl;

    iget v1, v4, Lscd;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Lscd;->a:I

    .line 10
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lscd;

    iget-object v2, v0, Lhmd;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Attempted to log KeyboardLayout while Tiresias is disabled."

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v2, "kl"

    .line 16
    invoke-virtual {v0, v1, v2}, Lhmd;->z(Lsmi;Ljava/lang/String;)Lrmo;

    move-result-object v1

    .line 15
    :goto_0
    new-instance v2, Lhlq;

    .line 17
    invoke-direct {v2, p1, v3}, Lhlq;-><init>(Ljava/util/Set;I)V

    iget-object p1, v0, Lhmd;->e:Lrmr;

    .line 18
    invoke-static {v1, v2, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    :goto_1
    return-object p1
.end method
