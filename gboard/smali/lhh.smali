.class public final Llhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Llhs;


# direct methods
.method public constructor <init>(Llhs;)V
    .locals 0

    iput-object p1, p0, Llhh;->a:Llhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Llhh;->a:Llhs;

    iget-object v0, v0, Llhs;->B:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Llhs;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$3"

    const-string v1, "onFailure"

    const/16 v2, 0x1d7

    const-string v3, "InputMethodEntryManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to load ImeListDef"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Llnm;

    iget-object v0, p0, Llhh;->a:Llhs;

    iget-object v0, v0, Llhs;->B:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llhh;->a:Llhs;

    iput-object p1, v0, Llhs;->o:Llnm;

    iget-object v0, p0, Llhh;->a:Llhs;

    iget-object v0, v0, Llhs;->w:Lmsq;

    new-instance v2, Lmss;

    invoke-direct {v2}, Lmss;-><init>()V

    invoke-virtual {v0, v2}, Lmsq;->a(Lmsv;)V

    iget-object v0, p0, Llhh;->a:Llhs;

    new-instance v2, Llhw;

    iget-object v3, v0, Llhs;->o:Llnm;

    iget-object v4, p0, Llhh;->a:Llhs;

    iget-object v4, v4, Llhs;->w:Lmsq;

    invoke-direct {v2, v0, v3, v4}, Llhw;-><init>(Llhv;Llnm;Lmsq;)V

    iput-object v2, v0, Llhs;->v:Llhw;

    iget-object v0, p0, Llhh;->a:Llhs;

    new-instance v2, Llfv;

    new-instance v3, Llhg;

    invoke-direct {v3, p0}, Llhg;-><init>(Llhh;)V

    iget-object v4, p0, Llhh;->a:Llhs;

    iget-object v4, v4, Llhs;->I:Ljava/util/ArrayList;

    invoke-static {v4}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v4

    invoke-direct {v2, v3, p1, v4}, Llfv;-><init>(Llhg;Llnm;Lqlg;)V

    iput-object v2, v0, Llhs;->n:Llfv;

    iget-object p1, p0, Llhh;->a:Llhs;

    iput-object v1, p1, Llhs;->I:Ljava/util/ArrayList;

    sget-object p1, Llhs;->d:Llho;

    invoke-static {p1}, Llvr;->b(Llvj;)V

    return-void
.end method
