.class public final Lkrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgc;


# static fields
.field public static final a:Lqtk;

.field public static final b:I = 0x7f030016

.field private static volatile e:Lkrp;

.field private static final f:Lkrp;


# instance fields
.field private final c:Ljava/util/concurrent/Future;

.field private volatile d:Lqmm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lkrp;->a:Lqtk;

    new-instance v0, Lkrp;

    .line 2
    invoke-static {}, Lqmm;->w()Lqmk;

    move-result-object v1

    invoke-virtual {v1}, Lqmk;->f()Lqmm;

    move-result-object v1

    invoke-static {v1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v1

    invoke-direct {v0, v1}, Lkrp;-><init>(Ljava/util/concurrent/Future;)V

    sput-object v0, Lkrp;->f:Lkrp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->d(I)Lrms;

    move-result-object v0

    new-instance v1, Lkro;

    .line 3
    invoke-direct {v1, p1}, Lkro;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lkrp;->c:Ljava/util/concurrent/Future;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrp;->c:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lkrp;->e:Lkrp;

    if-nez v0, :cond_1

    const-class v0, Lkrp;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkrp;->e:Lkrp;

    if-nez v1, :cond_0

    new-instance v1, Lkrp;

    .line 1
    invoke-direct {v1, p0}, Lkrp;-><init>(Landroid/content/Context;)V

    sput-object v1, Lkrp;->e:Lkrp;

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public static c()Lkrp;
    .locals 5

    sget-object v0, Lkrp;->e:Lkrp;

    if-nez v0, :cond_0

    sget-object v0, Lkrp;->a:Lqtk;

    .line 1
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v0

    const/16 v1, 0x5a

    const-string v2, "com/google/android/libraries/inputmethod/emoji/renderer/EmojiSetSupplier"

    const-string v3, "getInstance"

    const-string v4, "EmojiSetSupplier.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "EmojiSetSupplier#initialize() must be called before use."

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    sget-object v0, Lkrp;->f:Lkrp;

    return-object v0

    :cond_0
    sget-object v0, Lkrp;->e:Lkrp;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkrp;->d()Lqmm;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lqmm;
    .locals 5

    iget-object v0, p0, Lkrp;->d:Lqmm;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkrp;->d:Lqmm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lkrp;->c:Ljava/util/concurrent/Future;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmm;

    iput-object v0, p0, Lkrp;->d:Lqmm;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 5
    :goto_0
    :try_start_2
    sget-object v1, Lkrp;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqtg;

    invoke-interface {v1, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "com/google/android/libraries/inputmethod/emoji/renderer/EmojiSetSupplier"

    const-string v2, "get"

    const/16 v3, 0x7d

    const-string v4, "EmojiSetSupplier.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "Reading emoji list failed."

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    .line 3
    sget v0, Lqmm;->b:I

    .line 4
    sget-object v0, Lqqw;->a:Lqqw;

    iput-object v0, p0, Lkrp;->d:Lqmm;

    .line 5
    :cond_0
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lkrp;->d:Lqmm;

    return-object v0
.end method
