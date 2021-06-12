.class final Llbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llby;


# direct methods
.method public constructor <init>(Llby;)V
    .locals 0

    iput-object p1, p0, Llbv;->a:Llby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llbv;->a:Llby;

    iget-boolean v1, v0, Llby;->V:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Llby;->Q:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Llck;->b()V

    iget-object v0, p0, Llbv;->a:Llby;

    .line 2
    invoke-virtual {v0}, Llby;->n()V

    :cond_0
    return-void
.end method
