.class final Llbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llby;


# direct methods
.method public constructor <init>(Llby;)V
    .locals 0

    iput-object p1, p0, Llbu;->a:Llby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llbu;->a:Llby;

    iget-boolean v1, v0, Llby;->V:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Llby;->O:Z

    .line 1
    invoke-static {}, Llby;->r()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, v0, Llby;->N:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Llby;->D:Z

    iget-object v1, v0, Llby;->F:Lkyc;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1, v3}, Llby;->o(Lkyc;Z)Z

    :cond_1
    return-void
.end method
