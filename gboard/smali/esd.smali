.class public final Lesd;
.super Lknc;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Llqp;

.field public final c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lesh;

.field public final f:Leun;

.field public final g:Lmog;

.field public final h:Lesk;

.field public final i:Leup;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lesd;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmog;Leun;Lesh;Lesk;Leup;Llqp;ZLjava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "LoadHandwritingModel"

    .line 1
    invoke-direct {p0, v0}, Lknc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lesd;->d:Landroid/content/Context;

    iput-object p3, p0, Lesd;->f:Leun;

    iput-object p5, p0, Lesd;->h:Lesk;

    iput-object p6, p0, Lesd;->i:Leup;

    iput-object p2, p0, Lesd;->g:Lmog;

    iput-object p4, p0, Lesd;->e:Lesh;

    iput-object p7, p0, Lesd;->b:Llqp;

    iput-boolean p8, p0, Lesd;->c:Z

    iput-object p9, p0, Lesd;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static final a(Loct;)Ljava/io/File;
    .locals 7

    .line 1
    invoke-virtual {p0}, Loct;->b()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "HandwritingModelLoader.java"

    const-string v3, "extractFileForDirPack"

    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader"

    if-nez v0, :cond_0

    sget-object v0, Lesd;->a:Lqsm;

    .line 3
    sget-object v5, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v5}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v5, 0xfd

    invoke-interface {v0, v4, v3, v5, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "extractFileForDirPack(): %s should be directory."

    invoke-interface {v0, v2, p0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Loct;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v5, v0

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    const/4 v5, 0x0

    .line 5
    aget-object v0, v0, v5

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Lesd;->a:Lqsm;

    .line 6
    sget-object v5, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v5}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v5, 0x102

    invoke-interface {v0, v4, v3, v5, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "extractFileForDirPack(): %s missing files."

    invoke-interface {v0, v2, p0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lesd;->f:Leun;

    const/4 v3, 0x2

    new-array v3, v3, [Lrmo;

    iget-object v4, v2, Leun;->a:Leue;

    .line 2
    invoke-virtual {v4}, Leul;->k()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v4

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v4}, Leul;->l()Lrmo;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3
    iget-object v2, v2, Leun;->b:Letw;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Leul;->h()Lrmo;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v2

    :goto_1
    aput-object v2, v3, v6

    .line 7
    invoke-static {v3}, Lrmz;->n([Lrmo;)Lrmo;

    move-result-object v2

    new-instance v3, Lesb;

    .line 8
    invoke-direct {v3, p0, v0, v1}, Lesb;-><init>(Lesd;J)V

    iget-object v0, p0, Lesd;->k:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v2, v3, v0}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method
