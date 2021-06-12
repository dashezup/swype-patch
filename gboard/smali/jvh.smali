.class public final Ljvh;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field final synthetic a:Lujp;


# direct methods
.method public constructor <init>(Lujp;)V
    .locals 0

    iput-object p1, p0, Ljvh;->a:Lujp;

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object p1, p0, Ljvh;->a:Lujp;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create capture session."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lujp;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Ljvh;->a:Lujp;

    .line 1
    invoke-virtual {v0, p1}, Lujp;->a(Ljava/lang/Object;)V

    return-void
.end method
