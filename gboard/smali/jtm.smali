.class final synthetic Ljtm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljug;


# direct methods
.method public constructor <init>(Ljug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtm;->a:Ljug;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Ljtm;->a:Ljug;

    iget-object v0, p1, Ljug;->s:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p1, Ljug;->d:Ljti;

    iget-object v1, v0, Ljti;->e:Ljtg;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljti;->l:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v0, Ljti;->f:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v3, v0, Ljti;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, v0, Ljti;->d:Landroid/os/Handler;

    .line 3
    new-instance v5, Ljvj;

    invoke-direct {v5, v1, v2, v3, v4}, Ljvj;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/os/Handler;)V

    invoke-static {v5}, Luhh;->e(Luja;)Luhh;

    move-result-object v1

    iget-object v2, v0, Ljti;->c:Luhp;

    .line 4
    invoke-virtual {v1, v2}, Luhh;->m(Luhp;)Luhh;

    move-result-object v1

    iget-object v2, v0, Ljti;->c:Luhp;

    .line 5
    invoke-virtual {v1, v2}, Luhh;->i(Luhp;)Luhh;

    move-result-object v1

    new-instance v2, Ljte;

    invoke-direct {v2, v0}, Ljte;-><init>(Ljti;)V

    .line 6
    invoke-static {v2}, Luic;->m(Ljava/util/concurrent/Callable;)Luic;

    move-result-object v2

    invoke-virtual {v1, v2}, Luhh;->h(Luic;)Luic;

    move-result-object v1

    new-instance v2, Ljtf;

    invoke-direct {v2, v0}, Ljtf;-><init>(Ljti;)V

    .line 7
    invoke-virtual {v1, v2}, Luic;->f(Luje;)Luic;

    move-result-object v0

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera has not been opened."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Luic;->b(Ljava/lang/Throwable;)Luic;

    move-result-object v0

    .line 8
    :goto_1
    invoke-static {}, Luii;->a()Luhp;

    move-result-object v1

    invoke-virtual {v0, v1}, Luic;->g(Luhp;)Luic;

    move-result-object v0

    new-instance v1, Ljud;

    invoke-direct {v1, p1}, Ljud;-><init>(Ljug;)V

    new-instance v2, Ljue;

    invoke-direct {v2, p1}, Ljue;-><init>(Ljug;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Luic;->h(Luja;Luja;)Luif;

    move-result-object v0

    iput-object v0, p1, Ljug;->t:Luif;

    return-void
.end method
