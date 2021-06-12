.class final Lhhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Ljef;


# direct methods
.method public constructor <init>(Ljef;)V
    .locals 0

    iput-object p1, p0, Lhhi;->a:Ljef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lhhj;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/EkhoExampleStoreSource$1"

    const-string v2, "onFailure"

    const/16 v3, 0x50

    const-string v4, "EkhoExampleStoreSource.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "startQuery() failed."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lhhi;->a:Ljef;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1}, Ljef;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Livp;

    iget-object v0, p0, Lhhi;->a:Ljef;

    invoke-virtual {v0, p1}, Ljef;->a(Livp;)V

    return-void
.end method
