.class final synthetic Lmuu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Lmuv;


# direct methods
.method public constructor <init>(Lmuv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuu;->a:Lmuv;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lmuu;->a:Lmuv;

    invoke-virtual {v0, p1, p2}, Lmuv;->a(J)V

    return-void
.end method
