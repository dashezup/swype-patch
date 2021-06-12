.class public final Lffa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;I)V
    .locals 0

    iput-object p1, p0, Lffa;->b:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iput p2, p0, Lffa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    new-instance v0, Lfez;

    .line 1
    invoke-direct {v0, p0}, Lfez;-><init>(Lffa;)V

    .line 2
    invoke-static {v0}, Lcpv;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfa;

    iget-object v1, p0, Lffa;->b:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->U(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Z)V

    iget-object v1, p0, Lffa;->b:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I:Lkyg;

    .line 4
    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v4, -0x278e

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 5
    invoke-static {v3}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v3

    .line 4
    invoke-interface {v1, v3}, Lkyg;->H(Lksx;)V

    iget-object v1, p0, Lffa;->b:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iget v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->m:I

    if-eqz v3, :cond_7

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V()Lcox;

    move-result-object v1

    iget-object v3, p0, Lffa;->b:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->m:I

    iget v4, p0, Lffa;->a:I

    iget-object v5, v1, Lcox;->d:Lhkg;

    iget-boolean v5, v5, Lhkg;->d:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    iget-object v1, v1, Lcox;->c:Lhkf;

    if-eqz v1, :cond_6

    check-cast v1, Lhmd;

    iget-object v5, v1, Lhmd;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    sget-object v5, Lhnp;->ac:Lhnp;

    invoke-virtual {v1, v5}, Lhmd;->J(Lhnp;)V

    iget-object v5, v1, Lhmd;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-ltz v5, :cond_1

    iget-object v7, v1, Lhmd;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-le v5, v7, :cond_2

    .line 11
    :cond_1
    invoke-virtual {v1, v0}, Lhmd;->w(Llfa;)V

    :cond_2
    iget-object v0, v1, Lhmd;->c:Lhkg;

    iget-boolean v0, v0, Lhkg;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lhmd;->q:Ljava/util/List;

    .line 12
    sget-object v5, Lsbt;->f:Lsbt;

    .line 13
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    .line 14
    invoke-virtual {v1}, Lhmd;->D()I

    move-result v7

    iget-boolean v8, v5, Lsks;->c:Z

    if-eqz v8, :cond_3

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v6, v5, Lsks;->c:Z

    :cond_3
    iget-object v8, v5, Lsks;->b:Lskx;

    .line 15
    check-cast v8, Lsbt;

    iget v9, v8, Lsbt;->a:I

    or-int/2addr v2, v9

    iput v2, v8, Lsbt;->a:I

    iput v7, v8, Lsbt;->b:I

    .line 16
    invoke-virtual {v1}, Lhmd;->C()I

    move-result v2

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_4

    .line 17
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v6, v5, Lsks;->c:Z

    :cond_4
    iget-object v7, v5, Lsks;->b:Lskx;

    .line 18
    check-cast v7, Lsbt;

    iget v8, v7, Lsbt;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lsbt;->a:I

    iput v2, v7, Lsbt;->c:I

    or-int/lit8 v2, v8, 0x4

    iput v2, v7, Lsbt;->a:I

    iput v3, v7, Lsbt;->d:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v7, Lsbt;->a:I

    iput v4, v7, Lsbt;->e:I

    .line 19
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lsbt;

    iget-object v3, v1, Lhmd;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Attempted to log CursorMove while Tiresias is disabled."

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v1

    goto :goto_0

    :cond_5
    const-string v3, "cm"

    .line 22
    invoke-virtual {v1, v2, v3}, Lhmd;->z(Lsmi;Ljava/lang/String;)Lrmo;

    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_6
    :goto_1
    iget-object v0, p0, Lffa;->b:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iput v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->m:I

    :cond_7
    return-void
.end method
