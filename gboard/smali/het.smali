.class final Lhet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lhev;


# direct methods
.method public constructor <init>(Lhev;)V
    .locals 0

    iput-object p1, p0, Lhet;->a:Lhev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lhev;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeIndicesSuperpacksManager$1"

    const-string v1, "onFailure"

    const/16 v2, 0xc8

    const-string v3, "ThemeIndicesSuperpacksManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "getRegisteredVersion()"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhet;->a:Lhev;

    iget-object v0, v0, Lhev;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lhet;->a:Lhev;

    iget-object v0, v0, Lhev;->d:Lcmy;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "theme_indices"

    invoke-virtual {v0, v1, p1}, Lcmy;->k(Ljava/lang/String;I)Lrmo;

    move-result-object p1

    new-instance v0, Lhes;

    invoke-direct {v0, p0}, Lhes;-><init>(Lhet;)V

    iget-object v1, p0, Lhet;->a:Lhev;

    iget-object v1, v1, Lhev;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
