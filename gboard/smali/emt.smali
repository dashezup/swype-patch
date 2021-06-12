.class final Lemt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lemu;


# direct methods
.method public constructor <init>(Lemu;)V
    .locals 0

    iput-object p1, p0, Lemt;->a:Lemu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lemt;->a:Lemu;

    .line 1
    invoke-virtual {v0}, Lemu;->p()V

    iget-object v0, p0, Lemt;->a:Lemu;

    .line 2
    invoke-virtual {v0}, Lemu;->J()Lkjs;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lkjs;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lemt;->a:Lemu;

    .line 4
    invoke-virtual {v0}, Lemu;->J()Lkjs;

    move-result-object v0

    iget-object v1, p0, Lemt;->a:Lemu;

    iget-object v1, v1, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 5
    invoke-interface {v0, v1}, Lkjs;->n(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lemt;->a:Lemu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lemu;->D:Z

    return-void
.end method
