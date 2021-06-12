.class final synthetic Lmig;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lmii;


# direct methods
.method public constructor <init>(Lmii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmig;->a:Lmii;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 5

    iget-object v0, p0, Lmig;->a:Lmii;

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

    .line 5
    :cond_0
    sget-object v0, Lmij;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqsj;

    const/16 v1, 0x49

    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/storage/DeferredProtoXDBCacheFlushPolicy$2"

    const-string v3, "lambda$onFinishInputView$0"

    const-string v4, "DeferredProtoXDBCacheFlushPolicy.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Try to run scheduled writing task, but input view is started, skip."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, v0, Lmii;->a:Lmij;

    iget-object v0, v0, Lmij;->b:Lmil;

    .line 3
    invoke-interface {v0}, Lmil;->b()V

    .line 5
    :goto_1
    sget-object v0, Lrml;->a:Lrmo;

    return-object v0
.end method
