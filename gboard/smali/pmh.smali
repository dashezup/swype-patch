.class public final Lpmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpmi;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Lpmb;

.field public e:Lpmb;


# direct methods
.method public constructor <init>(Lpmi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpmh;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpmh;->c:Ljava/lang/Object;

    iput-object p1, p0, Lpmh;->a:Lpmi;

    return-void
.end method

.method public static final d()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "metadataVersion == null. ExpressiveStickerClient#maybeSyncWithServer() must be invoked first."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Locale;Lsfi;)Lrmo;
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lpmj;->e(Ljava/lang/String;Ljava/util/Locale;Lsfi;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpmh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lpmh;->d:Lpmb;

    .line 2
    invoke-static {v2, v0}, Lpmj;->g(Lpmb;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpmh;->d:Lpmb;

    .line 3
    invoke-virtual {p1}, Lpmb;->a()Lrmo;

    move-result-object p1

    sget-object p2, Lpmc;->a:Lqex;

    .line 4
    sget-object p3, Lrln;->a:Lrln;

    .line 5
    invoke-static {p1, p2, p3}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    .line 6
    monitor-exit v1

    return-object p1

    :cond_0
    iget-object v0, p0, Lpmh;->d:Lpmb;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lpmb;->b()V

    :cond_1
    new-instance v0, Lpmb;

    iget-object v2, p0, Lpmh;->a:Lpmi;

    .line 8
    invoke-direct {v0, v2, p1, p2, p3}, Lpmb;-><init>(Lpmi;Ljava/lang/String;Ljava/util/Locale;Lsfi;)V

    iput-object v0, p0, Lpmh;->d:Lpmb;

    .line 9
    invoke-virtual {p0, p1}, Lpmh;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lpmh;->d:Lpmb;

    .line 10
    invoke-virtual {p1}, Lpmb;->a()Lrmo;

    move-result-object p1

    sget-object p2, Lpmd;->a:Lqex;

    .line 11
    sget-object p3, Lrln;->a:Lrln;

    .line 12
    invoke-static {p1, p2, p3}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    .line 13
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpmh;->a:Lpmi;

    check-cast v0, Lphy;

    iget-object v0, v0, Lphy;->f:Lpkt;

    iput-object p1, v0, Lpkt;->a:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lpmj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lpmh;->a:Lpmi;

    .line 2
    invoke-interface {v1}, Lpmi;->m()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method
