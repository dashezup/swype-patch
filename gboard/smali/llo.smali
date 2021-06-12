.class final Lllo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lllp;


# direct methods
.method public constructor <init>(Lllp;)V
    .locals 0

    iput-object p1, p0, Lllo;->a:Lllp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lllr;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/libraries/inputmethod/mdd/FlaggedDownloadManager$3"

    const-string v1, "onFailure"

    const/16 v2, 0x113

    const-string v3, "FlaggedDownloadManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    invoke-interface {p1}, Lqsj;->r()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lmvv;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lllo;->a:Lllp;

    iget-object v0, v0, Lllp;->e:Lkvb;

    invoke-interface {v0, p1}, Lkvb;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
