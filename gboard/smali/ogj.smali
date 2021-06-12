.class final synthetic Logj;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# instance fields
.field private final a:Logs;


# direct methods
.method public constructor <init>(Logs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logj;->a:Logs;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Logj;->a:Logs;

    iget-object v1, v0, Logs;->a:Logv;

    iget-object v2, v0, Logs;->b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v2

    check-cast v2, Lnzt;

    iget-object v2, v2, Lnzt;->a:Ljava/lang/String;

    iget-object v3, v0, Logs;->b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->h()Lqlg;

    move-result-object v3

    monitor-enter v0

    :try_start_0
    iget v4, v0, Logs;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Logs;->f:I

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {v3, v4}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {v3}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Logs;->d:Ljava/io/File;

    iget-object v5, v0, Logs;->c:Locp;

    iget-object v6, v0, Logs;->j:Logr;

    .line 6
    invoke-interface/range {v1 .. v6}, Logv;->e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Locp;Logr;)Lrmo;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
