.class final synthetic Lfmn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfmo;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfmo;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmn;->a:Lfmo;

    iput-object p2, p0, Lfmn;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfmn;->a:Lfmo;

    iget-object v1, p0, Lfmn;->b:Ljava/util/List;

    iget-object v2, v0, Lfmo;->b:Lfnk;

    monitor-enter v2

    .line 1
    :try_start_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    invoke-static {v1}, Lfmq;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lfmq;->e(Ljava/util/List;)[B

    move-result-object v3

    iget-object v4, v0, Lfmo;->c:[B

    .line 4
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    monitor-exit v2

    return-void

    :cond_0
    iput-object v3, v0, Lfmo;->c:[B

    iget-object v0, v0, Lfmo;->b:Lfnk;

    const-string v3, "__auto_imported_android_shortcuts_dictionary"

    const-string v4, "\u30b5\u30b8\u30a7\u30b9\u30c8\u306e\u307f"

    .line 6
    invoke-static {v1, v4}, Lfmq;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v3, v1}, Lfnk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
