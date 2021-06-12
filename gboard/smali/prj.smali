.class final synthetic Lprj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lrmp;

.field private final b:Lpss;


# direct methods
.method public constructor <init>(Lrmp;Lpss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprj;->a:Lrmp;

    iput-object p2, p0, Lprj;->b:Lpss;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lprj;->a:Lrmp;

    iget-object v1, p0, Lprj;->b:Lpss;

    .line 1
    invoke-virtual {v0}, Lrmp;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lpss;->a:Landroid/os/CancellationSignal;

    .line 2
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    return-void
.end method
