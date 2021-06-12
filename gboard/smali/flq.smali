.class final Lflq;
.super Llij;
.source "PG"


# instance fields
.field final synthetic a:Lflr;


# direct methods
.method public constructor <init>(Lflr;)V
    .locals 0

    iput-object p1, p0, Lflq;->a:Lflr;

    invoke-direct {p0}, Llij;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Llia;)V
    .locals 6

    iget-object v0, p0, Lflq;->a:Lflr;

    sget-object v1, Lflr;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/extension/JapaneseMozcExtension"

    const-string v3, "onCreateServiceInternal"

    const/16 v4, 0x4a

    const-string v5, "JapaneseMozcExtension.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "onCreateServiceInternal()"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lfmm;

    .line 3
    invoke-interface {p1}, Llia;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, v0, Lflr;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, v2}, Lfmm;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v1, v0, Lflr;->c:Lfmm;

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lflq;->a:Lflr;

    sget-object v1, Lflr;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/extension/JapaneseMozcExtension"

    const-string v3, "onDestroyServiceInternal"

    const/16 v4, 0x51

    const-string v5, "JapaneseMozcExtension.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "onDestroyServiceInternal()"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v1, v0, Lflr;->c:Lfmm;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lfmm;->f:Llfh;

    .line 2
    invoke-virtual {v2}, Llfh;->e()V

    .line 3
    invoke-virtual {v1}, Lfmm;->a()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lflr;->c:Lfmm;

    return-void
.end method
