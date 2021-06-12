.class final synthetic Lfmi;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmi;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfmi;->a:Landroid/content/Context;

    sget-object v1, Lfmm;->a:Lqtk;

    .line 1
    sget-object v1, Lfmg;->d:Lfmg;

    if-nez v1, :cond_1

    const-class v2, Lfmg;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lfmg;->d:Lfmg;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1
    new-instance v1, Lfmg;

    .line 3
    sget-object v3, Lkmv;->a:Lkmv;

    const/16 v4, 0xa

    .line 4
    invoke-virtual {v3, v4}, Lkmv;->e(I)Lrms;

    move-result-object v3

    .line 5
    invoke-static {v0}, Leco;->B(Landroid/content/Context;)Leco;

    move-result-object v4

    .line 1
    new-instance v5, Lfnk;

    sget-object v6, Lfnt;->a:Lfnt;

    .line 6
    invoke-static {v0, v6}, Lfnr;->j(Landroid/content/Context;Lfnt;)Lfnr;

    move-result-object v0

    invoke-direct {v5, v0}, Lfnk;-><init>(Lfnr;)V

    invoke-direct {v1, v3, v4, v5}, Lfmg;-><init>(Ljava/util/concurrent/Executor;Leco;Lfnk;)V

    .line 1
    sput-object v1, Lfmg;->d:Lfmg;

    .line 7
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method
