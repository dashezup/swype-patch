.class final Lhhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lhor;

.field final synthetic b:Lhhx;

.field final synthetic c:Ljef;


# direct methods
.method public constructor <init>(Lhhx;Ljef;Lhor;)V
    .locals 0

    iput-object p1, p0, Lhhw;->b:Lhhx;

    iput-object p2, p0, Lhhw;->c:Ljef;

    iput-object p3, p0, Lhhw;->a:Lhor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object p1, Lhhx;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/TiresiasExampleStoreSource$1"

    const-string v1, "onFailure"

    const/16 v2, 0x47

    const-string v3, "TiresiasExampleStoreSource.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to get Tiresias session iterator."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lhhw;->c:Ljef;

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljef;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lomf;

    iget-object v0, p0, Lhhw;->c:Ljef;

    new-instance v1, Lhhu;

    iget-object v2, p0, Lhhw;->a:Lhor;

    iget-object v3, p0, Lhhw;->b:Lhhx;

    iget-object v3, v3, Lhhx;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, v2, v3}, Lhhu;-><init>(Lomf;Lhor;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Ljef;->a(Livp;)V

    return-void
.end method
