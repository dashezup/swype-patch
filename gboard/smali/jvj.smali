.class final Ljvj;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Luja;


# static fields
.field private static final b:J


# instance fields
.field public final a:Landroid/os/Handler;

.field private final c:Landroid/hardware/camera2/CameraCaptureSession;

.field private final d:Landroid/hardware/camera2/CameraCharacteristics;

.field private final e:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private f:I

.field private g:Luji;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljvj;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object p1, p0, Ljvj;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p2, p0, Ljvj;->d:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object p3, p0, Ljvj;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p4, p0, Ljvj;->a:Landroid/os/Handler;

    return-void
.end method

.method private final c(Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    iget v0, p0, Ljvj;->f:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Ljvj;->g:Luji;

    new-instance v1, Ljava/lang/IllegalStateException;

    if-eq v0, v2, :cond_0

    const-string v0, "STATE_WAITING_AE_CONVERGE"

    goto :goto_0

    :cond_0
    const-string v0, "STATE_WAITING_AF_LOCK"

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown camera state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Luji;->b(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Ljvj;->g:Luji;

    .line 6
    invoke-virtual {p1}, Luji;->a()V

    return-void

    .line 7
    :cond_4
    invoke-direct {p0, p1}, Ljvj;->d(Landroid/hardware/camera2/CaptureResult;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method private final d(Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object p1, p0, Ljvj;->g:Luji;

    .line 2
    invoke-virtual {p1}, Luji;->a()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    :try_start_0
    iget-object p1, p0, Ljvj;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 8
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iput v0, p0, Ljvj;->f:I

    iget-object p1, p0, Ljvj;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Ljvj;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 10
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Ljvj;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0, p0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ljvj;->g:Luji;

    .line 11
    invoke-virtual {v0, p1}, Luji;->b(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p0, Ljvj;->g:Luji;

    .line 7
    invoke-virtual {p1}, Luji;->a()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Luji;

    invoke-virtual {p0, p1}, Ljvj;->b(Luji;)V

    return-void
.end method

.method public final b(Luji;)V
    .locals 5

    iput-object p1, p0, Ljvj;->g:Luji;

    iget-object p1, p0, Ljvj;->d:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-nez p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    aget v2, p1, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Ljvj;->g:Luji;

    new-instance v0, Ljvi;

    .line 4
    invoke-direct {v0, p0}, Ljvi;-><init>(Ljvj;)V

    new-instance v1, Lukw;

    .line 5
    invoke-direct {v1, v0}, Lukw;-><init>(Lujd;)V

    iget-object p1, p1, Luji;->b:Lukx;

    .line 6
    invoke-virtual {p1, v1}, Lukx;->a(Luif;)V

    iget-object p1, p0, Ljvj;->a:Landroid/os/Handler;

    sget-wide v0, Ljvj;->b:J

    .line 7
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Ljvj;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 8
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iput v3, p0, Ljvj;->f:I

    :try_start_0
    iget-object p1, p0, Ljvj;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Ljvj;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 10
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Ljvj;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0, p0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ljvj;->g:Luji;

    .line 11
    invoke-virtual {v0, p1}, Luji;->b(Ljava/lang/Throwable;)V

    return-void

    .line 1
    :cond_3
    :goto_2
    iget-object p1, p0, Ljvj;->g:Luji;

    .line 3
    invoke-virtual {p1}, Luji;->a()V

    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ljvj;->c(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ljvj;->c(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Ljvj;->g:Luji;

    .line 1
    invoke-virtual {v0}, Luji;->a()V

    return-void
.end method
