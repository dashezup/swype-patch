.class final Lmuw;
.super Lmux;
.source "PG"


# instance fields
.field private final a:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmux;-><init>()V

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lmuw;->a:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final a(Lmuv;)V
    .locals 1

    iget-object v0, p0, Lmuw;->a:Landroid/view/Choreographer;

    .line 1
    invoke-virtual {p1}, Lmuv;->b()Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final b(Lmuv;)V
    .locals 1

    iget-object v0, p0, Lmuw;->a:Landroid/view/Choreographer;

    .line 1
    invoke-virtual {p1}, Lmuv;->b()Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
