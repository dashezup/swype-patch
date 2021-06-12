.class final synthetic Lfci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfcr;


# direct methods
.method public constructor <init>(Lfcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfci;->a:Lfcr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfci;->a:Lfcr;

    const/4 v1, 0x0

    iput-object v1, v0, Lfcr;->ag:Llvl;

    .line 1
    invoke-virtual {v0}, Lfcr;->az()V

    iget-object v2, v0, Lfcr;->ah:Llfo;

    check-cast v2, Llhs;

    iget-boolean v3, v2, Llhs;->m:Z

    if-nez v3, :cond_0

    sget-object v1, Llhs;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqsj;

    const/16 v2, 0x469

    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v4, "getSuggestedLanguagesAvailableForEnabling"

    const-string v5, "InputMethodEntryManager.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "getSuggestedLanguagesAvailableForEnabling is called before initialized"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lkwe;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v1, Llhb;

    .line 5
    invoke-direct {v1, v2}, Llhb;-><init>(Llhs;)V

    .line 6
    invoke-static {v1}, Leib;->j(Lyx;)Lrmo;

    move-result-object v1

    new-instance v3, Llhc;

    .line 7
    invoke-direct {v3, v2}, Llhc;-><init>(Llhs;)V

    .line 8
    sget-object v2, Lrln;->a:Lrln;

    .line 9
    invoke-static {v1, v3, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2, v1}, Llhs;->K(Ljava/util/List;)Lrmo;

    move-result-object v1

    .line 3
    :goto_0
    new-instance v2, Lfcj;

    .line 10
    invoke-direct {v2, v0}, Lfcj;-><init>(Lfcr;)V

    .line 11
    sget-object v3, Lrln;->a:Lrln;

    .line 12
    invoke-static {v1, v2, v3}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    iput-object v1, v0, Lfcr;->f:Lrmo;

    new-instance v2, Lfcm;

    .line 13
    invoke-direct {v2, v0, v1}, Lfcm;-><init>(Lfcr;Lrmo;)V

    .line 14
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object v3

    .line 13
    invoke-static {v1, v2, v3}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lfcr;->ah:Llfo;

    .line 15
    invoke-interface {v1}, Llfo;->h()Lrmo;

    move-result-object v1

    new-instance v2, Lfck;

    invoke-direct {v2, v0}, Lfck;-><init>(Lfcr;)V

    sget-object v3, Lrln;->a:Lrln;

    .line 16
    invoke-static {v1, v2, v3}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    iput-object v1, v0, Lfcr;->ac:Lrmo;

    new-instance v2, Lfcn;

    .line 17
    invoke-direct {v2, v0, v1}, Lfcn;-><init>(Lfcr;Lrmo;)V

    .line 18
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object v0

    .line 17
    invoke-static {v1, v2, v0}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method
