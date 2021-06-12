.class final Lemq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lemu;


# direct methods
.method public constructor <init>(Lemu;)V
    .locals 0

    iput-object p1, p0, Lemq;->a:Lemu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, Lemq;->a:Lemu;

    invoke-virtual {v6}, Lemu;->G()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v6, Lemu;->n:Llmx;

    .line 1
    iget-boolean v0, v1, Llmx;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v6}, Lemu;->a()Llpw;

    move-result-object v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lemu;->s(Llmx;Llpw;ZJ)V

    .line 3
    invoke-virtual {v6}, Lemu;->a()Llpw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v6, Lemu;->r:Landroid/os/Handler;

    iget-object v2, v6, Lemu;->A:Ljava/lang/Runnable;

    iget v0, v0, Llpw;->h:I

    int-to-long v3, v0

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v7, 0x1

    :cond_0
    iput-boolean v7, v6, Lemu;->z:Z

    return-void
.end method
