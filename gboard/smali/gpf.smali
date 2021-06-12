.class final synthetic Lgpf;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lgpq;


# direct methods
.method public constructor <init>(Lgpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpf;->a:Lgpq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lgpf;->a:Lgpq;

    check-cast p1, Ldug;

    iget-object v1, v0, Lgpq;->c:Landroid/content/Context;

    iget-object v0, v0, Lgpq;->g:Ldmy;

    .line 1
    invoke-interface {v0}, Ldmy;->m()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    iget-object v2, p1, Ldug;->j:Lqfh;

    .line 2
    invoke-virtual {v2}, Lqfh;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object p1, p1, Ldug;->j:Lqfh;

    .line 3
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveCustomizeAvatarActivity;

    .line 4
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "styleId"

    .line 5
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "theme_mode"

    .line 6
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-static {v1, p1, v0}, Lgnx;->f(Landroid/content/Context;Landroid/content/Intent;Landroid/view/inputmethod/EditorInfo;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to customize a non-avatar sticker pack or an avatar pack without styleid."

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
