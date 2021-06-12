.class public final Ljyq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljyp;J)J
    .locals 2

    .line 1
    invoke-interface {p0}, Ljyp;->b()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-interface {p0}, Ljyp;->a()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public static b(Lsfj;)I
    .locals 1

    iget-object p0, p0, Lsfj;->a:Ljava/lang/String;

    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "power"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v2, "animator_duration_scale"

    invoke-static {p0, v2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static d(Lroe;Ljava/lang/String;Ljava/util/Locale;)Lsoo;
    .locals 4

    .line 1
    sget-object v0, Lsoo;->c:Lsoo;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 3
    sget-object v1, Lsez;->e:Lsez;

    .line 4
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 6
    check-cast v2, Lsez;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lsez;->a:Lroe;

    .line 8
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_1
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 10
    check-cast v2, Lsez;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lsez;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    iget-boolean p2, v1, Lsks;->c:Z

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_2
    iget-object p2, v1, Lsks;->b:Lskx;

    .line 14
    check-cast p2, Lsez;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Lsez;->c:Ljava/lang/String;

    iget-boolean p0, v0, Lsks;->c:Z

    if-eqz p0, :cond_3

    .line 16
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_3
    iget-object p0, v0, Lsks;->b:Lskx;

    .line 17
    check-cast p0, Lsoo;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lsez;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsoo;->a:Lsez;

    iget-boolean p0, v0, Lsks;->c:Z

    if-eqz p0, :cond_4

    .line 19
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_4
    iget-object p0, v0, Lsks;->b:Lskx;

    .line 20
    check-cast p0, Lsoo;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsoo;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lsoo;

    return-object p0
.end method

.method public static synthetic e(Landroid/media/ImageReader;Landroid/os/Handler;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Lujp;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljve;

    invoke-direct {v0, p4}, Ljve;-><init>(Lujp;)V

    invoke-virtual {p0, v0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance p1, Ljvf;

    invoke-direct {p1, p0}, Ljvf;-><init>(Landroid/media/ImageReader;)V

    new-instance p0, Lukw;

    invoke-direct {p0, p1}, Lukw;-><init>(Lujd;)V

    iget-object p1, p4, Lujp;->b:Lukx;

    invoke-virtual {p1, p0}, Lukx;->a(Luif;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p3, p0, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p4, p0}, Lujp;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/os/Handler;Lujp;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljvh;

    invoke-direct {v0, p3}, Ljvh;-><init>(Lujp;)V

    invoke-virtual {p0, p1, v0, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p3, p0}, Lujp;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Ljsy;Ljava/lang/String;Landroid/os/Handler;Lujp;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljvg;

    invoke-direct {v0, p3}, Ljvg;-><init>(Lujp;)V

    iget-object p0, p0, Ljsy;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0, p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p3, p0}, Lujp;->b(Ljava/lang/Throwable;)V

    return-void
.end method
