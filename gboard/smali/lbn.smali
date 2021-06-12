.class final synthetic Llbn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llby;


# direct methods
.method public constructor <init>(Llby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbn;->a:Llby;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llbn;->a:Llby;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llby;->P:Z

    .line 1
    invoke-virtual {v0}, Llby;->l()V

    iget v2, v0, Llby;->R:I

    add-int/2addr v2, v1

    iput v2, v0, Llby;->R:I

    iget-object v1, v0, Llby;->C:Llzd;

    const-string v3, "pref_key_inline_suggestion_tooltip_shown_count"

    .line 2
    invoke-virtual {v1, v3, v2}, Lahf;->c(Ljava/lang/String;I)V

    iget-object v0, v0, Llby;->C:Llzd;

    .line 3
    sget-object v1, Lmpi;->a:Lqsm;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "pref_key_inline_suggestion_tooltip_last_shown_ms"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lahf;->d(Ljava/lang/String;J)V

    return-void
.end method
