.class public final Lmae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvv;


# instance fields
.field final synthetic a:Lfud;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfud;)V
    .locals 0

    iput-object p1, p0, Lmae;->a:Lfud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dC(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic dt(Llvs;)V
    .locals 7

    check-cast p1, Lmaf;

    iget-object v0, p1, Lmaf;->a:Lmai;

    iget-object p1, p1, Lmaf;->b:Llja;

    sget-object v1, Lfud;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager$3"

    const-string v3, "display"

    const/16 v4, 0xcd

    const-string v5, "ProactiveSuggestionsHolderManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    iget-object v4, v0, Lmai;->b:Lmah;

    const-string v6, "Requesting to show proactive suggestions: %s %s"

    invoke-interface {v1, v6, v4, p1}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lmae;->a:Lfud;

    iget-boolean v4, v1, Lfud;->k:Z

    if-eqz v4, :cond_1

    iget-object v4, v1, Lfud;->g:Lfto;

    if-nez v4, :cond_0

    sget-object v1, Lfud;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const/16 v4, 0xd3

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "a request is received while current keyboard doesn\'t have this sub view, suggestions are pending to show."

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lfud;->a(Lmai;Llja;)Z

    return-void

    :cond_1
    sget-object v1, Lfud;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const/16 v4, 0xd1

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "no keyboard is showing, suggestions are pending to show"

    :goto_0
    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v1, p0, Lmae;->a:Lfud;

    iput-object v0, v1, Lfud;->n:Lmai;

    iput-object p1, v1, Lfud;->o:Llja;

    return-void
.end method
