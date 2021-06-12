.class final synthetic Ljtc;
.super Ljava/lang/Object;

# interfaces
.implements Luje;


# instance fields
.field private final a:Ljti;


# direct methods
.method public constructor <init>(Ljti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtc;->a:Ljti;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljtc;->a:Ljti;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, p1}, Ljti;->c(Landroid/hardware/camera2/CameraCaptureSession;)Luhh;

    move-result-object p1

    return-object p1
.end method
