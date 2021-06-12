.class public final Lmfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livp;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lmfj;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerIterator"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lmfb;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmfj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfb;->b:Ljava/lang/String;

    iput-object p2, p0, Lmfb;->c:Lmfj;

    iput-object p3, p0, Lmfb;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    new-instance p1, Lmew;

    invoke-direct {p1}, Lmew;-><init>()V

    iget-object v0, p0, Lmfb;->d:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {p1, v0}, Lrmz;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance v0, Lmez;

    invoke-direct {v0}, Lmez;-><init>()V

    iget-object v1, p0, Lmfb;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v0, v1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Ljee;)V
    .locals 4

    .line 1
    sget-object v0, Lmpi;->a:Lqsm;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lmfb;->c:Lmfj;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmev;

    invoke-direct {v3, v2}, Lmev;-><init>(Lmfj;)V

    iget-object v2, p0, Lmfb;->d:Ljava/util/concurrent/Executor;

    invoke-static {v3, v2}, Lrmz;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v2

    new-instance v3, Lmey;

    invoke-direct {v3, p0, p1, v0, v1}, Lmey;-><init>(Lmfb;Ljee;J)V

    iget-object p1, p0, Lmfb;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v2, v3, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final close()V
    .locals 3

    new-instance v0, Lmex;

    .line 1
    invoke-direct {v0, p0}, Lmex;-><init>(Lmfb;)V

    iget-object v1, p0, Lmfb;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1}, Lrmz;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Lmfa;

    invoke-direct {v1, p0}, Lmfa;-><init>(Lmfb;)V

    iget-object v2, p0, Lmfb;->d:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method
