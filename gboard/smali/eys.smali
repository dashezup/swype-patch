.class public final Leys;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqtk;

.field public static volatile b:Leys;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Leys;->a:Lqtk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leys;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leys;->d:Ljava/util/Set;

    return-void
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Z
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    sget-object v1, Leys;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqtg;

    invoke-interface {v1, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v1, 0x10d

    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictVersionManager"

    const-string v3, "moveFile"

    const-string v4, "UserDictVersionManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "Moving data file fails: %s -> %s"

    invoke-interface {v0, v1, p0, p1}, Lqtg;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lewr;Leyr;)V
    .locals 4

    iget-object v0, p2, Leyr;->h:Ljava/io/File;

    .line 1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Leyr;->g:Ljava/lang/String;

    iget v2, p2, Leyr;->d:I

    iget v3, p2, Leyr;->e:I

    .line 2
    invoke-virtual {p1, v0, v1, v2, v3}, Lewr;->B(Ljava/lang/String;Ljava/lang/String;II)Z

    iget-object v0, p0, Leys;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leys;->d:Ljava/util/Set;

    iget-object v2, p2, Leyr;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lkmv;->a:Lkmv;

    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    new-instance v1, Leyp;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Leyp;-><init>(Leys;Lewr;Leyr;)V

    .line 8
    invoke-interface {v0, v1}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v0

    new-instance v1, Leyq;

    .line 9
    invoke-direct {v1, p1, p2}, Leyq;-><init>(Lewr;Leyr;)V

    .line 10
    sget-object p1, Lrln;->a:Lrln;

    .line 9
    invoke-static {v0, v1, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
