.class final Lige;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ligf;


# direct methods
.method public constructor <init>(Ligf;)V
    .locals 0

    iput-object p1, p0, Lige;->a:Ligf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lige;->a:Ligf;

    iget-object v0, v0, Ligf;->b:Lifh;

    .line 2
    invoke-virtual {v0}, Lifh;->b()Lief;

    move-result-object v0

    invoke-virtual {v0, p0}, Lief;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lige;->a:Ligf;

    .line 3
    invoke-virtual {v0}, Ligf;->c()Z

    move-result v0

    iget-object v1, p0, Lige;->a:Ligf;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ligf;->d:J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lige;->a:Ligf;

    .line 4
    invoke-virtual {v0}, Ligf;->a()V

    :cond_1
    return-void
.end method
