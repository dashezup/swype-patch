.class final Lemr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lemu;


# direct methods
.method public constructor <init>(Lemu;)V
    .locals 0

    iput-object p1, p0, Lemr;->a:Lemu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, Lemr;->a:Lemu;

    .line 1
    sget-object v0, Llmr;->b:Llmr;

    invoke-virtual {v7, v0}, Lemu;->e(Llmr;)Llmx;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v0, v7, Lemu;->q:Lemv;

    check-cast v0, Lemn;

    iget-object v0, v0, Lemn;->r:Lelk;

    .line 3
    invoke-virtual {v0}, Lelk;->b()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v4, v1, Llmx;->e:Z

    move-object v0, v7

    .line 4
    invoke-virtual/range {v0 .. v6}, Lemu;->m(Llmx;ZZZJ)V

    iget-object v0, v7, Lemu;->i:Llmr;

    sget-object v1, Llmr;->b:Llmr;

    if-ne v0, v1, :cond_1

    iget-object v0, v7, Lemu;->q:Lemv;

    check-cast v0, Lemn;

    iget-object v0, v0, Lemn;->n:Lemw;

    .line 5
    invoke-virtual {v0}, Lemw;->c()V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {v7, v0, v1}, Lemu;->F(J)V

    .line 1
    :goto_0
    iget-object v0, p0, Lemr;->a:Lemu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lemu;->B:Z

    return-void
.end method
