.class public final Lecr;
.super Landroid/content/BroadcastReceiver;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lehu;
.implements Lkth;


# instance fields
.field public a:Z

.field private final b:Leht;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    return-void
.end method

.method public constructor <init>(Leht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lecr;->b:Leht;

    return-void
.end method

.method public static f()Z
    .locals 3

    .line 1
    sget-object v0, Lecp;->k:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lehz;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-object v0, Lecp;->j:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final h()V
    .locals 3

    .line 1
    invoke-static {}, Lecr;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lecr;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lecr;->c:Z

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lecr;->i()V

    return-void
.end method

.method private final i()V
    .locals 1

    iget-boolean v0, p0, Lecr;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lecr;->c:Z

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 2

    iget-boolean v0, p0, Lecr;->a:Z

    .line 1
    invoke-static {}, Lecr;->k()Z

    move-result v1

    iput-boolean v1, p0, Lecr;->a:Z

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lecr;->b:Leht;

    .line 2
    invoke-interface {v0}, Leht;->bp()V

    :cond_0
    return-void
.end method

.method private static k()Z
    .locals 3

    .line 1
    invoke-static {}, Lecr;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lehz;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v0

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private static l()Z
    .locals 2

    .line 1
    invoke-static {}, Lecr;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    const v1, 0x7f1309c7

    .line 3
    invoke-virtual {v0, v1}, Llzd;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    const v1, 0x7f130a26

    .line 2
    invoke-virtual {v0, p0, v1}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    .line 3
    invoke-virtual {p0}, Lecr;->e()V

    .line 4
    sget-object v1, Lecp;->j:Lkti;

    invoke-interface {v1, p0}, Lkti;->d(Lkth;)V

    const v1, 0x7f1309c7

    .line 5
    invoke-virtual {v0, p0, v1}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    .line 6
    invoke-direct {p0}, Lecr;->h()V

    .line 7
    invoke-static {}, Lecr;->k()Z

    move-result v0

    iput-boolean v0, p0, Lecr;->a:Z

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    const v1, 0x7f130a26

    .line 2
    invoke-virtual {v0, p0, v1}, Llzd;->ak(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lecr;->d:Z

    .line 3
    sget-object v2, Lecp;->j:Lkti;

    invoke-interface {v2, p0}, Lkti;->f(Lkth;)V

    const v2, 0x7f1309c7

    .line 4
    invoke-virtual {v0, p0, v2}, Llzd;->ak(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    .line 5
    invoke-direct {p0}, Lecr;->i()V

    iput-boolean v1, p0, Lecr;->a:Z

    return-void
.end method

.method public final d(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x30

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lecr;->e()V

    :cond_0
    return-void
.end method

.method final e()V
    .locals 2

    iget-boolean v0, p0, Lecr;->d:Z

    .line 1
    invoke-static {}, Lecr;->f()Z

    move-result v1

    iput-boolean v1, p0, Lecr;->d:Z

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lecr;->b:Leht;

    .line 2
    invoke-interface {v0}, Leht;->bp()V

    :cond_0
    return-void
.end method

.method public final fx(Lkti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lecr;->h()V

    .line 2
    invoke-direct {p0}, Lecr;->j()V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lecr;->j()V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lecr;->h()V

    .line 2
    invoke-direct {p0}, Lecr;->j()V

    return-void
.end method
