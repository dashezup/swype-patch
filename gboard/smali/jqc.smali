.class public final Ljqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqg;


# static fields
.field static final a:[Ljre;

.field public static final synthetic h:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Libk;

.field public final f:Ljqs;

.field public g:Lsks;

.field private final i:Ljqb;

.field private final j:Lrmr;

.field private final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    .line 1
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "morris_provider"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.googlequicksearchbox.MorrisProvider"

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    const/4 v0, 0x2

    new-array v0, v0, [Ljre;

    .line 7
    sget-object v1, Ljre;->b:Ljre;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljre;->c:Ljre;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Ljqc;->a:[Ljre;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Likr;->a(Landroid/content/Context;)Likr;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ljqc;->c:Ljava/util/List;

    .line 3
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ljqc;->d:Ljava/util/List;

    iput-object p1, p0, Ljqc;->b:Landroid/content/Context;

    new-instance v1, Ljqb;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljqb;-><init>(Ljqc;Landroid/os/Looper;)V

    iput-object v1, p0, Ljqc;->i:Ljqb;

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljqc;->k:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lrmz;->c(Ljava/util/concurrent/ExecutorService;)Lrmr;

    move-result-object v1

    iput-object v1, p0, Ljqc;->j:Lrmr;

    new-instance v2, Ljqs;

    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, v3}, Ljqs;-><init>([B)V

    iput-object v2, p0, Ljqc;->f:Ljqs;

    iput-object p0, v2, Ljqs;->b:Ljqg;

    new-instance v3, Ljqe;

    .line 8
    invoke-direct {v3, p1, v2, p0, v0}, Ljqe;-><init>(Landroid/content/Context;Ljqs;Ljqc;Likr;)V

    iput-object v3, p0, Ljqc;->e:Libk;

    .line 9
    invoke-static {p1}, Ljpx;->a(Landroid/content/Context;)Lrmo;

    move-result-object v0

    sget-object v2, Ljpy;->a:Lqex;

    .line 10
    sget-object v3, Lrln;->a:Lrln;

    .line 11
    invoke-static {v0, v2, v3}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v2, Ljpz;

    .line 12
    invoke-direct {v2, p0, p1}, Ljpz;-><init>(Ljqc;Landroid/content/Context;)V

    .line 13
    invoke-static {v0, v2, v1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, " should be called in main thread"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljqc;->e:Libk;

    .line 1
    invoke-interface {v0}, Libk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqc;->i:Ljqb;

    const/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1}, Ljqb;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljqc;->i:Ljqb;

    .line 3
    invoke-virtual {v0, v1}, Ljqb;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ljqc;->e:Libk;

    .line 1
    invoke-interface {v0}, Libk;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljqc;->g:Lsks;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljrl;->g:Ljrl;

    .line 3
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-object v1, p0, Ljqc;->g:Lsks;

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Ljrl;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Ljrk;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ljrl;->c:Ljrk;

    iget v1, v2, Ljrl;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Ljrl;->a:I

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Ljqc;->f(Lsks;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljqc;->g:Lsks;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "AssistantIntegClient"

    const-string v1, "#sendPendingVoicePlateParams(): failed to send VoicePlateParams"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Ljqc;->k:Ljava/util/List;

    .line 2
    sget-object v3, Ljqy;->d:Ljqy;

    .line 3
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3}, Lsks;->n()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lsks;->c:Z

    :cond_0
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 5
    check-cast v4, Ljqy;

    add-int/lit8 p1, p1, -0x1

    iput p1, v4, Ljqy;->b:I

    iget p1, v4, Ljqy;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v4, Ljqy;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v4, Ljqy;->a:I

    iput-wide v0, v4, Ljqy;->c:J

    .line 6
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Ljqy;

    .line 7
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lsks;
    .locals 1

    iget-object v0, p0, Ljqc;->g:Lsks;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Ljrk;->h:Ljrk;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iput-object v0, p0, Ljqc;->g:Lsks;

    :cond_0
    iget-object v0, p0, Ljqc;->g:Lsks;

    return-object v0
.end method

.method public final f(Lsks;)V
    .locals 4

    iget-object v0, p0, Ljqc;->k:Ljava/util/List;

    iget-boolean v1, p1, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p1}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lsks;->c:Z

    :cond_0
    iget-object v1, p1, Lsks;->b:Lskx;

    .line 2
    check-cast v1, Ljrl;

    sget-object v2, Ljrl;->g:Ljrl;

    iget-object v2, v1, Ljrl;->d:Lslj;

    .line 3
    invoke-interface {v2}, Lslj;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-static {v2}, Lskx;->D(Lslj;)Lslj;

    move-result-object v2

    iput-object v2, v1, Ljrl;->d:Lslj;

    :cond_1
    iget-object v1, v1, Ljrl;->d:Lslj;

    .line 5
    invoke-static {v0, v1}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Ljrl;

    iget-object v0, p0, Ljqc;->e:Libk;

    .line 6
    invoke-interface {v0, p1}, Libk;->d(Ljrl;)V

    iget-object p1, p0, Ljqc;->k:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
