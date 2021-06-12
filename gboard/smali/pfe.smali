.class abstract Lpfe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lpfd;


# instance fields
.field final d:Lpdt;

.field final e:Ljava/lang/String;

.field final f:Lpfn;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpfd;

    .line 1
    invoke-direct {v0}, Lpfd;-><init>()V

    sput-object v0, Lpfe;->c:Lpfd;

    return-void
.end method

.method protected constructor <init>(Lpdt;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfe;->d:Lpdt;

    iput-object p2, p0, Lpfe;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpfe;->g:Z

    iput-boolean p3, p0, Lpfe;->h:Z

    new-instance p1, Lpfn;

    new-instance p2, Lpez;

    .line 1
    invoke-direct {p2, p0}, Lpez;-><init>(Lpfe;)V

    invoke-direct {p1, p2}, Lpfn;-><init>(Lqgc;)V

    iput-object p1, p0, Lpfe;->f:Lpfn;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/util/Map;
.end method

.method protected abstract b()V
.end method

.method final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpfe;->f:Lpfn;

    iget-object v1, v0, Lpfn;->b:Ljava/util/Map;

    if-nez v1, :cond_1

    iget-object v2, v0, Lpfn;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, Lpfn;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    iget-object v1, v0, Lpfn;->c:Lqgc;

    .line 1
    invoke-interface {v1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lpfn;->b:Ljava/util/Map;

    const/4 v3, 0x0

    iput-object v3, v0, Lpfn;->c:Lqgc;

    .line 2
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method final f()Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lpfe;->d:Lpdt;

    iget-object v1, v1, Lpdt;->c:Landroid/content/Context;

    const-string v2, "phenotype_file"

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lpfe;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".pb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
