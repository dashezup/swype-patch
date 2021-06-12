.class public Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"

# interfaces
.implements Llai;


# instance fields
.field protected a:Llaq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Lkyc;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Llaq;

    const/16 v1, 0x9

    .line 1
    invoke-static {v1, v0}, Llar;->i(ILjava/lang/Object;)Llar;

    move-result-object v1

    iput-object p1, v1, Llar;->k:Lkyc;

    iput-boolean p2, v1, Llar;->l:Z

    .line 2
    invoke-virtual {v0, v1}, Llaq;->a(Llar;)Z

    return-void
.end method

.method public final I(Lkyc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Llaq;

    const/16 v1, 0x14

    .line 1
    invoke-static {v1, v0}, Llar;->i(ILjava/lang/Object;)Llar;

    move-result-object v1

    iput-object p1, v1, Llar;->k:Lkyc;

    .line 2
    invoke-virtual {v0, v1}, Llaq;->a(Llar;)Z

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(JJ)V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Llaq;

    const/16 p2, 0xf

    .line 2
    invoke-static {p2, p1}, Llar;->i(ILjava/lang/Object;)Llar;

    move-result-object p2

    iput-wide p3, p2, Llar;->n:J

    .line 3
    invoke-virtual {p1, p2}, Llaq;->a(Llar;)Z

    return-void
.end method

.method public final aa(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Llaq;

    const/16 v0, 0x1a

    .line 1
    invoke-static {v0, p1}, Llar;->i(ILjava/lang/Object;)Llar;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Llaq;->a(Llar;)Z

    return-void
.end method

.method public final b(Landroid/content/Context;Llnk;Lkyg;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->b(Landroid/content/Context;Llnk;Lkyg;)V

    new-instance v0, Llaq;

    invoke-direct {v0}, Llaq;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Llaq;

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->K:Llry;

    .line 2
    iget-object v2, p2, Llnk;->t:Llpo;

    iget-object v2, v2, Llpo;->b:[Llpn;

    array-length v2, v2

    new-array v3, v2, [Llao;

    iput-object v3, v0, Llaq;->a:[Llao;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_7

    .line 4
    iget-object v6, p2, Llnk;->t:Llpo;

    iget-object v6, v6, Llpo;->b:[Llpn;

    aget-object v6, v6, v5

    iget v6, v6, Llpn;->a:I

    .line 5
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    .line 6
    iget-object v7, p2, Llnk;->t:Llpo;

    iget-object v7, v7, Llpo;->b:[Llpn;

    aget-object v7, v7, v5

    iget-object v7, v7, Llpn;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lmpi;->c(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llao;

    .line 8
    invoke-interface {v7, p1, v0, p2}, Llao;->dF(Landroid/content/Context;Llaq;Llnk;)V

    .line 9
    instance-of v8, v7, Llam;

    if-eqz v8, :cond_1

    .line 10
    move-object v8, v7

    check-cast v8, Llam;

    invoke-interface {v8, p3}, Llam;->dD(Lkyf;)V

    .line 11
    :cond_1
    instance-of v8, v7, Llal;

    if-eqz v8, :cond_2

    .line 12
    move-object v8, v7

    check-cast v8, Llal;

    invoke-interface {v8, p3}, Llal;->b(Lkye;)V

    .line 13
    :cond_2
    instance-of v8, v7, Llap;

    if-eqz v8, :cond_3

    .line 14
    move-object v8, v7

    check-cast v8, Llap;

    .line 15
    invoke-interface {v8, p3}, Llap;->dG(Lkyh;)V

    .line 16
    invoke-interface {v8, v1}, Llap;->dH(Llry;)V

    .line 17
    :cond_3
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v6, v0, Llaq;->a:[Llao;

    .line 18
    aput-object v7, v6, v5

    .line 19
    instance-of v6, v7, Llan;

    if-eqz v6, :cond_5

    iget-object v6, v0, Llaq;->b:Llan;

    if-nez v6, :cond_4

    .line 20
    check-cast v7, Llan;

    iput-object v7, v0, Llaq;->b:Llan;

    goto :goto_1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Multiple decode processors are specified."

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Duplicate define processors with the same id."

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->c(Landroid/view/inputmethod/EditorInfo;Z)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Llaq;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, v0}, Llar;->i(ILjava/lang/Object;)Llar;

    move-result-object v1

    iput-object p1, v1, Llar;->b:Landroid/view/inputmethod/EditorInfo;

    iput-boolean p2, v1, Llar;->c:Z

    .line 3
    invoke-virtual {v0, v1}, Llaq;->a(Llar;)Z

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Llaq;

    const/16 v1, 0x17

    .line 1
    invoke-static {v1, v0}, Llar;->i(ILjava/lang/Object;)Llar;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Llaq;->a(Llar;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->d()V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Llaq;

    const/16 v1, 0x18

    .line 2
    invoke-static {v1, v0}, Llar;->i(ILjava/lang/Object;)Llar;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Llaq;->a(Llar;)Z

    return-void
.end method

.method public final e(Lloz;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Llaq;

    const/4 v1, 0x2

    .line 1
    invoke-static {v1, v0}, Llar;->i(ILjava/lang/Object;)Llar;

    move-result-object v1

    iput-object p1, v1, Llar;->d:Lloz;

    iput-boolean p2, v1, Llar;->e:Z

    .line 2
    invoke-virtual {v0, v1}, Llaq;->a(Llar;)Z

    return-void
.end method

.method public final f(Lleu;IIII)V
    .locals 1

    iget-object p5, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Llaq;

    const/16 v0, 0x10

    .line 1
    invoke-static {v0, p5}, Llar;->i(ILjava/lang/Object;)Llar;

    move-result-object v0

    iput-object p1, v0, Llar;->f:Lleu;

    iput p2, v0, Llar;->g:I

    iput p3, v0, Llar;->h:I

    iput p4, v0, Llar;->i:I

    .line 2
    invoke-virtual {p5, v0}, Llaq;->a(Llar;)Z

    return-void
.end method

.method public final fm([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Llaq;

    const/16 v1, 0x15

    .line 1
    invoke-static {v1, v0}, Llar;->i(ILjava/lang/Object;)Llar;

    move-result-object v1

    iput-object p1, v1, Llar;->o:[Landroid/view/inputmethod/CompletionInfo;

    .line 2
    invoke-virtual {v0, v1}, Llaq;->a(Llar;)Z

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Llaq;

    .line 1
    invoke-static {v0}, Llar;->b(Ljava/lang/Object;)Llar;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Llaq;->a(Llar;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Llaq;

    const/16 v1, 0x12

    .line 1
    invoke-static {v1, v0}, Llar;->i(ILjava/lang/Object;)Llar;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Llaq;->a(Llar;)Z

    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Llaq;

    const/4 v1, 0x7

    .line 1
    invoke-static {v1, v0}, Llar;->i(ILjava/lang/Object;)Llar;

    move-result-object v1

    iput p1, v1, Llar;->m:I

    .line 2
    invoke-virtual {v0, v1}, Llaq;->a(Llar;)Z

    return-void
.end method

.method public final j(Lksx;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Llaq;

    const/4 v1, 0x3

    .line 1
    invoke-static {v1, v0}, Llar;->i(ILjava/lang/Object;)Llar;

    move-result-object v1

    iput-object p1, v1, Llar;->j:Lksx;

    .line 2
    invoke-virtual {v0, v1}, Llaq;->a(Llar;)Z

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Llaq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llaq;->b:Llan;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Llan;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lksx;Lksx;)Z
    .locals 3

    iget-object p1, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    iget-object p2, p2, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 2
    aget-object p2, p2, v0

    iget p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/4 v1, 0x1

    const/16 v2, -0x272c

    if-ne p1, v2, :cond_2

    if-eq p2, v2, :cond_1

    const/16 p1, -0x272d

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final q(Lksx;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Llaq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Llaq;->a:[Llao;

    .line 1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-interface {v4, p1}, Llao;->ar(Lksx;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final r(Lkyc;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Llaq;

    const/16 v1, 0xc

    .line 1
    invoke-static {v1, v0}, Llar;->i(ILjava/lang/Object;)Llar;

    move-result-object v1

    iput-object p1, v1, Llar;->k:Lkyc;

    iput-boolean p2, v1, Llar;->l:Z

    .line 2
    invoke-virtual {v0, v1}, Llaq;->a(Llar;)Z

    return-void
.end method
