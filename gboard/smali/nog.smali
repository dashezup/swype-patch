.class final Lnog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lqlg;


# direct methods
.method public constructor <init>(Lqlg;)V
    .locals 0

    iput-object p1, p0, Lnog;->a:Lqlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object p1, Lnoi;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const-string v0, "com/google/android/libraries/micore/common/store/objstore2/DeferredObjectPersisterWrapper$5"

    const-string v1, "onFailure"

    const/16 v2, 0xe7

    const-string v3, "DeferredObjectPersisterWrapper.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to write objects to storage."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lnog;->a:Lqlg;

    invoke-virtual {p1}, Lqlg;->size()I

    return-void
.end method
