.class final synthetic Ljvd;
.super Ljava/lang/Object;

# interfaces
.implements Luja;


# instance fields
.field private final a:Landroid/media/ImageReader;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/hardware/camera2/CameraCaptureSession;

.field private final d:Landroid/hardware/camera2/CaptureRequest;


# direct methods
.method public constructor <init>(Landroid/media/ImageReader;Landroid/os/Handler;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvd;->a:Landroid/media/ImageReader;

    iput-object p2, p0, Ljvd;->b:Landroid/os/Handler;

    iput-object p3, p0, Ljvd;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p4, p0, Ljvd;->d:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ljvd;->a:Landroid/media/ImageReader;

    iget-object v1, p0, Ljvd;->b:Landroid/os/Handler;

    iget-object v2, p0, Ljvd;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Ljvd;->d:Landroid/hardware/camera2/CaptureRequest;

    check-cast p1, Lujp;

    invoke-static {v0, v1, v2, v3, p1}, Ljyq;->e(Landroid/media/ImageReader;Landroid/os/Handler;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Lujp;)V

    return-void
.end method
