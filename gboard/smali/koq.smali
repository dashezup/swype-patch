.class public final synthetic Lkoq;
.super Ljava/lang/Object;

# interfaces
.implements Ljmq;


# instance fields
.field private final a:Lrnf;


# direct methods
.method public constructor <init>(Lrnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoq;->a:Lrnf;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, Lkoq;->a:Lrnf;

    sget-object v1, Lkor;->a:Lqsm;

    .line 1
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v1

    invoke-interface {v1, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper"

    const-string v3, "lambda$taskToFuture$1"

    const/16 v4, 0xd1

    const-string v5, "FirebaseDynamicLinkHelper.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "FDL shortlink onFailureListener onFailure."

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lrnf;->k(Ljava/lang/Throwable;)Z

    return-void
.end method
