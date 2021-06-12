.class public final Lbkt;
.super Lbkm;
.source "PG"


# static fields
.field private static final b:Landroid/os/Handler;


# instance fields
.field public final a:Lawa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbks;

    invoke-direct {v2}, Lbks;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lbkt;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lawa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkm;-><init>()V

    iput-object p1, p0, Lbkt;->a:Lawa;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lblf;)V
    .locals 0

    sget-object p1, Lbkt;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final du(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
