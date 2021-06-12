.class public final Ljuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ljup;


# direct methods
.method public constructor <init>(Ljup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuq;->a:Ljup;

    return-void
.end method


# virtual methods
.method public final a()Ljsy;
    .locals 3

    iget-object v0, p0, Ljuq;->a:Ljup;

    new-instance v1, Ljsy;

    iget-object v0, v0, Ljup;->a:Landroid/content/Context;

    const-string v2, "camera"

    .line 1
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-direct {v1, v0}, Ljsy;-><init>(Landroid/hardware/camera2/CameraManager;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljuq;->a()Ljsy;

    move-result-object v0

    return-object v0
.end method
