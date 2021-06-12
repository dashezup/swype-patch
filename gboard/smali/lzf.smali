.class final synthetic Llzf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llzj;


# direct methods
.method public constructor <init>(Llzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzf;->a:Llzj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llzf;->a:Llzj;

    iget-object v1, v0, Llzj;->b:Landroid/content/Context;

    .line 1
    invoke-static {v1}, Lmpi;->q(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Llzj;->b:Landroid/content/Context;

    .line 2
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, Llzj;->h(Landroid/content/Context;Z)V

    .line 5
    invoke-virtual {v0, v1, v2}, Llzj;->i(Landroid/content/Context;Z)V

    iput-boolean v2, v0, Llzj;->c:Z

    .line 6
    invoke-virtual {v0}, Llzj;->k()V

    return-void
.end method
