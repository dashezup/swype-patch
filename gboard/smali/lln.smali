.class final Llln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lllp;

.field final synthetic b:Lllr;


# direct methods
.method public constructor <init>(Lllr;Lllp;)V
    .locals 0

    iput-object p1, p0, Llln;->b:Lllr;

    iput-object p2, p0, Llln;->a:Lllp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lllr;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/libraries/inputmethod/mdd/FlaggedDownloadManager$2"

    const-string v1, "onFailure"

    const/16 v2, 0xf2

    const-string v3, "FlaggedDownloadManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    invoke-interface {p1}, Lqsj;->r()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llln;->b:Lllr;

    iget-object v0, p0, Llln;->a:Lllp;

    invoke-virtual {p1, v0}, Lllr;->c(Lllp;)V

    return-void

    :cond_0
    iget-object p1, p0, Llln;->b:Lllr;

    iget-object v0, p0, Llln;->a:Lllp;

    iget-object v0, v0, Lllp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lllr;->a(Ljava/lang/String;)V

    return-void
.end method
