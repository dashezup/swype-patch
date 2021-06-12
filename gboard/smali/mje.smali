.class final Lmje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lmjf;


# direct methods
.method public constructor <init>(Lmjf;)V
    .locals 0

    iput-object p1, p0, Lmje;->a:Lmjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lmjf;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter$3"

    const-string v1, "onFailure"

    const/16 v2, 0x1a3

    const-string v3, "StorageAdapter.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to create cache client"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lomg;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmje;->a:Lmjf;

    iput-object p1, v0, Lmjf;->c:Lomg;

    :cond_0
    return-void
.end method
