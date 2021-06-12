.class final synthetic Llbb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llby;


# direct methods
.method public constructor <init>(Llby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbb;->a:Llby;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Llbb;->a:Llby;

    iget-wide v1, v0, Llby;->ac:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Llby;->ac:J

    sub-long/2addr v1, v5

    iget-boolean v5, v0, Llby;->ah:Z

    if-eqz v5, :cond_0

    sget-object v5, Llby;->o:Lkti;

    .line 2
    invoke-interface {v5}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-ltz v7, :cond_0

    iget v5, v0, Llby;->T:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Llby;->T:I

    iget-object v6, v0, Llby;->C:Llzd;

    const-string v7, "pref_key_inline_suggestion_tooltip_v2_chip_shown_count"

    .line 3
    invoke-virtual {v6, v7, v5}, Lahf;->c(Ljava/lang/String;I)V

    iget-object v5, v0, Llby;->C:Llzd;

    .line 4
    sget-object v6, Lmpi;->a:Lqsm;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "pref_key_inline_suggestion_tooltip_v2_chip_last_shown_ms"

    .line 4
    invoke-virtual {v5, v8, v6, v7}, Lahf;->d(Ljava/lang/String;J)V

    const/4 v5, 0x0

    iput-boolean v5, v0, Llby;->ah:Z

    .line 6
    :cond_0
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v5

    sget-object v6, Llca;->c:Llca;

    .line 7
    invoke-virtual {v5, v6, v1, v2}, Llrf;->c(Llqv;J)V

    iput-wide v3, v0, Llby;->ac:J

    :cond_1
    return-void
.end method
