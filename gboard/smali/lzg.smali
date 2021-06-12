.class final synthetic Llzg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llzj;


# direct methods
.method public constructor <init>(Llzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzg;->a:Llzj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llzg;->a:Llzj;

    iget-object v1, v0, Llzj;->b:Landroid/content/Context;

    .line 1
    invoke-static {v1}, Lmpi;->q(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Llzj;->b:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Llzj;->h(Landroid/content/Context;Z)V

    iget-object v1, v0, Llzj;->b:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "enable_migrate_to_de_storage"

    .line 7
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "has_migrated_to_de_storage"

    .line 8
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Llzj;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v1, v2}, Llzj;->i(Landroid/content/Context;Z)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Llzj;->c:Z

    .line 11
    invoke-virtual {v0}, Llzj;->k()V

    return-void
.end method
