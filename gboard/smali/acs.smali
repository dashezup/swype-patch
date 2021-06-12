.class final Lacs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lacu;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Landroid/os/Handler;Lacu;)V
    .locals 0

    iput-object p1, p0, Lacs;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lacs;->b:Landroid/os/Handler;

    iput-object p3, p0, Lacs;->c:Lacu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lacs;->a:Ljava/util/concurrent/Callable;

    check-cast v0, Laci;

    .line 1
    invoke-virtual {v0}, Laci;->a()Laco;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lacs;->b:Landroid/os/Handler;

    new-instance v2, Lacr;

    .line 2
    invoke-direct {v2, p0, v0}, Lacr;-><init>(Lacs;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
