.class final synthetic Leci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leci;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Leci;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->emojiCompatManagerInitTaskHelper:Lect;

    .line 1
    sget-object v1, Lkrm;->f:Lkrm;

    sget-boolean v2, Lkrm;->h:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050089

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v1, Lkrm;->j:Z

    iget-boolean v3, v1, Lkrm;->i:Z

    if-eqz v2, :cond_2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lkrm;->c:J

    new-instance v2, Lach;

    .line 4
    invoke-direct {v2}, Lach;-><init>()V

    new-instance v3, Lael;

    .line 5
    invoke-direct {v3, v0, v2}, Lael;-><init>(Landroid/content/Context;Lach;)V

    new-instance v0, Laek;

    invoke-direct {v0}, Laek;-><init>()V

    iget-object v2, v3, Ladv;->a:Lady;

    .line 6
    check-cast v2, Laej;

    iget-object v4, v2, Laej;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v0, v2, Laej;->b:Laek;

    .line 7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v1, Lkrm;->i:Z

    iget-object v0, v1, Lkrm;->k:Lfil;

    const-string v2, "initCallback cannot be null"

    .line 8
    invoke-static {v0, v2}, Lga;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v3, Ladv;->b:Ljava/util/Set;

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Lye;

    invoke-direct {v2}, Lye;-><init>()V

    iput-object v2, v3, Ladv;->b:Ljava/util/Set;

    :cond_1
    iget-object v2, v3, Ladv;->b:Ljava/util/Set;

    .line 10
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v3}, Laea;->f(Ladv;)V

    .line 1
    invoke-virtual {v1}, Lkrm;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1
    :cond_2
    new-instance v0, Ladv;

    sget-object v1, Lkri;->a:Lady;

    .line 12
    invoke-direct {v0, v1}, Ladv;-><init>(Lady;)V

    .line 13
    invoke-static {v0}, Laea;->f(Ladv;)V

    :goto_0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lkrm;->h:Z

    return-void
.end method
