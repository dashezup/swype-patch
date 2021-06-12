.class public final Lkms;
.super Lrmd;
.source "PG"

# interfaces
.implements Lrms;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lrms;

.field private final c:Lrmr;


# direct methods
.method public constructor <init>(Lrmr;Lrms;)V
    .locals 0

    invoke-direct {p0}, Lrmd;-><init>()V

    iput-object p1, p0, Lkms;->c:Lrmr;

    iput-object p2, p0, Lkms;->a:Lrms;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lrmq;
    .locals 3

    new-instance v0, Lrmp;

    .line 1
    invoke-direct {v0, p1}, Lrmp;-><init>(Ljava/lang/Runnable;)V

    .line 2
    new-instance p1, Lkmr;

    iget-object v1, p0, Lkms;->a:Lrms;

    new-instance v2, Lkmk;

    invoke-direct {v2, p0, v0}, Lkmk;-><init>(Lkms;Lrmp;)V

    .line 3
    invoke-interface {v1, v2, p2, p3, p4}, Lrms;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lrmq;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lkmr;-><init>(Lrmo;Lrmq;)V

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lrmq;
    .locals 3

    .line 1
    invoke-static {p1}, Lrmp;->b(Ljava/util/concurrent/Callable;)Lrmp;

    move-result-object p1

    .line 2
    new-instance v0, Lkmr;

    iget-object v1, p0, Lkms;->a:Lrms;

    new-instance v2, Lkml;

    invoke-direct {v2, p0, p1}, Lkml;-><init>(Lkms;Lrmp;)V

    .line 3
    invoke-interface {v1, v2, p2, p3, p4}, Lrms;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lrmq;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkmr;-><init>(Lrmo;Lrmq;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lrmq;
    .locals 11

    .line 1
    invoke-static {p0}, Lrmz;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 2
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object v1

    .line 3
    new-instance v2, Lkmr;

    move-object v3, p0

    iget-object v4, v3, Lkms;->a:Lrms;

    new-instance v5, Lkmm;

    move-object v6, p1

    invoke-direct {v5, v0, p1, v1}, Lkmm;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lrnf;)V

    move-wide v6, p2

    move-wide v8, p4

    move-object/from16 v10, p6

    .line 4
    invoke-interface/range {v4 .. v10}, Lrms;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lrmq;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkmr;-><init>(Lrmo;Lrmq;)V

    return-object v2
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lrmq;
    .locals 10

    .line 1
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object v3

    .line 2
    new-instance v8, Lkmr;

    const/4 v0, 0x0

    invoke-direct {v8, v3, v0}, Lkmr;-><init>(Lrmo;Lrmq;)V

    new-instance v9, Lkmp;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v4, v8

    move-wide v5, p4

    move-object/from16 v7, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lkmp;-><init>(Lkms;Ljava/lang/Runnable;Lrnf;Lkmr;JLjava/util/concurrent/TimeUnit;)V

    move-object v0, p0

    iget-object v1, v0, Lkms;->a:Lrms;

    move-wide v2, p2

    move-object/from16 v4, p6

    .line 4
    invoke-interface {v1, v9, p2, p3, v4}, Lrms;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lrmq;

    move-result-object v1

    iput-object v1, v8, Lkmr;->a:Lrmq;

    return-object v8
.end method

.method protected final e()Lrmr;
    .locals 1

    iget-object v0, p0, Lkms;->c:Lrmr;

    return-object v0
.end method

.method protected final bridge synthetic f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lkms;->c:Lrmr;

    return-object v0
.end method

.method protected final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkms;->c:Lrmr;

    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lkms;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lrmq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lkms;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lrmq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lkms;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lrmq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lkms;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lrmq;

    move-result-object p1

    return-object p1
.end method
