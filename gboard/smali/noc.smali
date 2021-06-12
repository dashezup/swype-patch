.class final synthetic Lnoc;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lnoe;


# direct methods
.method public constructor <init>(Lnoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoc;->a:Lnoe;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 5

    iget-object v0, p0, Lnoc;->a:Lnoe;

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v1

    const-class v2, Llih;

    .line 2
    invoke-virtual {v1, v2}, Llvy;->h(Ljava/lang/Class;)Llvt;

    move-result-object v1

    check-cast v1, Llih;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llih;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Try to run scheduled writing task, but input is started, skip."

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v0, Lnoe;->a:Lnoi;

    .line 3
    invoke-virtual {v0}, Lnoi;->b()V

    sget-object v0, Lnoi;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqsj;

    const/16 v1, 0x51

    const-string v2, "com/google/android/libraries/micore/common/store/objstore2/DeferredObjectPersisterWrapper$2"

    const-string v3, "lambda$onFinishInputView$0"

    const-string v4, "DeferredObjectPersisterWrapper.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Scheduled writing task executed."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    return-object v0
.end method
