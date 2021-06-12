.class final synthetic Leyp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Leys;

.field private final b:Lewr;

.field private final c:Leyr;


# direct methods
.method public constructor <init>(Leys;Lewr;Leyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyp;->a:Leys;

    iput-object p2, p0, Leyp;->b:Lewr;

    iput-object p3, p0, Leyp;->c:Leyr;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Leyp;->a:Leys;

    iget-object v1, p0, Leyp;->b:Lewr;

    iget-object v2, p0, Leyp;->c:Leyr;

    iget-object v3, v1, Lewr;->j:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    iget-object v6, v2, Leyr;->b:Ljava/lang/String;

    iget-object v8, v2, Leyr;->g:Ljava/lang/String;

    iget-object v1, v2, Leyr;->i:Ljava/io/File;

    .line 1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iget-wide v4, v3, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    const-string v7, ""

    .line 2
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeMigrateUserDictionary(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v3, v0, Leys;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Leys;->d:Ljava/util/Set;

    iget-object v2, v2, Leyr;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
