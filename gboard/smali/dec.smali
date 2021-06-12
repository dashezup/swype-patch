.class public final Ldec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkti;


# instance fields
.field public final b:Lqgc;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "emotion_model_topk_in_gif_tab"

    const-wide/16 v1, 0x3

    .line 1
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Ldec;->a:Lkti;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    sget-object v1, Ldea;->a:Ldea;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldec;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v0, Lkmv;->a:Lkmv;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    iput-object v0, p0, Ldec;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lddy;

    .line 4
    invoke-direct {v0, p1}, Lddy;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {v0}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object p1

    iput-object p1, p0, Ldec;->b:Lqgc;

    return-void
.end method

.method public static a()Ldec;
    .locals 1

    .line 1
    sget-object v0, Ldeb;->a:Ldec;

    return-object v0
.end method

.method private final c(Ldea;)V
    .locals 1

    iget-object v0, p0, Ldec;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldea;

    iget-object p1, p1, Ldea;->d:Lkvm;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lrmb;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method public final b(Z)Lkvm;
    .locals 3

    .line 1
    invoke-static {}, Lmel;->l()Lcit;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcit;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcit;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object p1, Ldea;->a:Ldea;

    invoke-direct {p0, p1}, Ldec;->c(Ldea;)V

    sget-object p1, Ldea;->a:Ldea;

    iget-object p1, p1, Ldea;->d:Lkvm;

    return-object p1

    :cond_1
    iget-object v1, p0, Ldec;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldea;

    iget-object v2, v1, Ldea;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Ldea;->b:Z

    if-ne p1, v2, :cond_2

    iget-object p1, v1, Ldea;->d:Lkvm;

    return-object p1

    :cond_2
    new-instance v1, Lddz;

    .line 7
    invoke-direct {v1, p0, p1, v0}, Lddz;-><init>(Ldec;ZLjava/lang/String;)V

    iget-object v2, p0, Ldec;->d:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v1, v2}, Lkvm;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Ldea;->a(ZLjava/lang/String;Lkvm;)Ldea;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ldec;->c(Ldea;)V

    return-object v1
.end method
