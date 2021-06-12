.class final Llor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:J

.field final synthetic b:Llos;


# direct methods
.method public constructor <init>(Llos;J)V
    .locals 0

    iput-object p1, p0, Llor;->b:Llos;

    iput-wide p2, p0, Llor;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Llor;->b:Llos;

    .line 1
    invoke-virtual {v0}, Llos;->a()Z

    move-result v0

    const-string v1, "KeyboardDefManager.java"

    const-string v2, "onFailure"

    const-string v3, "com/google/android/libraries/inputmethod/metadata/KeyboardDefManager$LoadKeyboardDefTask$1"

    if-nez v0, :cond_0

    sget-object v0, Llot;->a:Lqsm;

    .line 2
    sget-object v4, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v4}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0xaf

    invoke-interface {p1, v3, v2, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to load keyboard."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Llot;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0xb1

    invoke-interface {p1, v3, v2, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Task to load keyboard def was canceled."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Llor;->b:Llos;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Llos;->b(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    sget-object v0, Lmpi;->a:Lqsm;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Llor;->a:J

    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v4

    sget-object v5, Llpi;->d:Llpi;

    sub-long/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Llrf;->c(Llqv;J)V

    iget-object v0, p0, Llor;->b:Llos;

    invoke-virtual {v0, p1}, Llos;->b(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    return-void
.end method
