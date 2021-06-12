.class final Lcjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Ljava/util/Locale;

.field final synthetic b:Lcka;


# direct methods
.method public constructor <init>(Lcka;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lcjz;->b:Lcka;

    iput-object p2, p0, Lcjz;->a:Ljava/util/Locale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcjz;->b:Lcka;

    iget-object v0, v0, Lcka;->c:Lqtk;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqtg;

    invoke-interface {v0, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager$1"

    const-string v1, "onFailure"

    const/16 v2, 0x1b4

    const-string v3, "AbstractModelManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "sync()"

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SyncResult;

    iget-object p1, p0, Lcjz;->a:Ljava/util/Locale;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcjz;->b:Lcka;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcka;->k(Ljava/util/Locale;Ljava/lang/String;)Loct;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcjz;->a:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcjz;->b:Lcka;

    iget-object p1, p1, Lcka;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckc;

    invoke-interface {v0}, Lckc;->g()V

    goto :goto_1

    :cond_2
    return-void
.end method
