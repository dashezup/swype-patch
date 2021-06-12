.class public final synthetic Ljwa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwa;->a:Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ljwa;->a:Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;

    iget-object p1, p1, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->k:Ljwq;

    iget-object v0, p1, Ljwq;->e:Ljya;

    iget v1, p1, Ljwq;->f:I

    const/16 v2, 0xf

    .line 1
    invoke-virtual {v0, v2, v1}, Ljya;->f(II)V

    iget-object v0, p1, Ljwq;->c:Ljwv;

    .line 2
    invoke-virtual {v0}, Ljwv;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljwv;->a:Ljsb;

    iget-object v0, v0, Ljwv;->f:Ljxb;

    .line 3
    invoke-interface {v1, v0}, Ljsb;->i(Ljxb;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Luhh;->d(Ljava/util/concurrent/Callable;)Luhh;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Luhh;->a()Luhh;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {}, Luml;->a()Luhp;

    move-result-object v1

    invoke-virtual {v0, v1}, Luhh;->m(Luhp;)Luhh;

    move-result-object v0

    .line 6
    invoke-static {}, Luii;->a()Luhp;

    move-result-object v1

    invoke-virtual {v0, v1}, Luhh;->i(Luhp;)Luhh;

    move-result-object v0

    new-instance v1, Ljwl;

    invoke-direct {v1, p1}, Ljwl;-><init>(Ljwq;)V

    new-instance v2, Ljwm;

    invoke-direct {v2, p1}, Ljwm;-><init>(Ljwq;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Luhh;->j(Luiz;Luja;)Luif;

    move-result-object v0

    iput-object v0, p1, Ljwq;->n:Luif;

    return-void
.end method
