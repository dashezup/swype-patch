.class final Lltc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Llte;


# direct methods
.method public constructor <init>(Llte;)V
    .locals 0

    iput-object p1, p0, Lltc;->a:Llte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lltr;->a:Lqsm;

    .line 1
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo$1"

    const-string v1, "onFailure"

    const/16 v2, 0x1d3

    const-string v3, "ModuleManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, p0, Lltc;->a:Llte;

    iget-object v0, v0, Llte;->a:Llsv;

    iget-object v0, v0, Llsv;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed to load module %s."

    .line 1
    invoke-interface {p1, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Llsk;

    iget-object v0, p0, Lltc;->a:Llte;

    iget-object v0, v0, Llte;->a:Llsv;

    iget-object v1, v0, Llsv;->a:Ljava/lang/Class;

    iget-object v0, v0, Llsv;->b:Ljava/lang/Class;

    invoke-static {v1, v0, p1}, Llst;->a(Ljava/lang/Class;Ljava/lang/Class;Llsk;)V

    iget-object p1, p0, Lltc;->a:Llte;

    iget-object p1, p1, Llte;->a:Llsv;

    iget-object p1, p1, Llsv;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method
