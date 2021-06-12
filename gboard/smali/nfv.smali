.class final synthetic Lnfv;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lngm;


# direct methods
.method public constructor <init>(Lngm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfv;->a:Lngm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 5

    iget-object p1, p0, Lnfv;->a:Lngm;

    iget-object v0, p1, Lngm;->f:Lnja;

    iget-object v1, v0, Lnja;->a:Landroid/content/Context;

    iget-object v2, v0, Lnja;->i:Lqfh;

    const-string v3, "gms_icing_mdd_shared_file_manager_metadata"

    .line 1
    invoke-static {v1, v3, v2}, Lnmv;->m(Landroid/content/Context;Ljava/lang/String;Lqfh;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "migrated_to_new_file_key"

    .line 2
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lnja;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lnkw;->g(Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6
    :cond_1
    invoke-static {}, Lsxb;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "mdd_android_file_sharing_enabled"

    .line 7
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    new-instance v1, Lngd;

    .line 10
    invoke-direct {v1, p1}, Lngd;-><init>(Lngm;)V

    iget-object p1, p1, Lngm;->m:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
