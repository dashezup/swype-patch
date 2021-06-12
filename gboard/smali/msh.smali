.class final Lmsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Llqr;

.field final synthetic b:Lmsj;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llqr;Lmsj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmsh;->a:Llqr;

    iput-object p2, p0, Lmsh;->b:Lmsj;

    iput-object p3, p0, Lmsh;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lmsh;->a:Llqr;

    .line 1
    sget-object v1, Lmsj;->n:Lmsj;

    invoke-interface {v0, v1}, Llqr;->b(Llqv;)V

    sget-object v0, Lmsi;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/libraries/inputmethod/workprofile/WorkProfileTimerProcessor$1"

    const-string v1, "onFailure"

    const/16 v2, 0x4b

    const-string v3, "WorkProfileTimerProcessor.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, p0, Lmsh;->b:Lmsj;

    iget-object v1, p0, Lmsh;->c:Ljava/lang/String;

    const-string v2, "%s failed: %s"

    invoke-interface {p1, v2, v0, v1}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lmsh;->a:Llqr;

    .line 1
    invoke-interface {p1}, Llqr;->a()V

    return-void
.end method
