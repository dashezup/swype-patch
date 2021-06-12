.class public final Lkmh;
.super Lknc;
.source "PG"


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:[Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/concurrent/ChainedRunnable"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lkmh;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Runnable;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2}, Lkmh;-><init>(Ljava/lang/String;[Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lknc;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    array-length p1, p2

    if-eqz p1, :cond_0

    .line 3
    iput-object p2, p0, Lkmh;->b:[Ljava/lang/Runnable;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attempting to construct an empty chain"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "ChainedRunnable.java"

    const-string v1, "run"

    const-string v2, "com/google/android/libraries/inputmethod/concurrent/ChainedRunnable"

    :try_start_0
    iget-object v3, p0, Lkmh;->b:[Ljava/lang/Runnable;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 1
    aget-object v6, v3, v5

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v3, Lkmh;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 4
    check-cast v3, Lqsj;

    const/16 v4, 0x20

    invoke-interface {v3, v2, v1, v4, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "ChainedRunnable thread got interrupted."

    invoke-interface {v3, v4}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v3

    sget-object v4, Lkmh;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 5
    check-cast v4, Lqsj;

    invoke-interface {v4, v3}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const/16 v5, 0x26

    invoke-interface {v4, v2, v1, v5, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "ChainedRunnable failed with Exception"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 6
    goto :goto_2

    :goto_1
    throw v3

    :goto_2
    goto :goto_1
.end method
