.class public Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llao;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;

.field private c:Z

.field private d:Z

.field private e:Lkyc;

.field private f:Llak;

.field private g:Llzd;

.field private h:Z

.field private i:Ljava/lang/CharSequence;

.field private j:Z

.field private k:Z

.field private l:Llaq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a:Landroid/os/Handler;

    new-instance v0, Llaj;

    .line 2
    invoke-direct {v0, p0}, Llaj;-><init>(Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;)V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b:Ljava/lang/Runnable;

    return-void
.end method

.method private final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Lkyc;

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Llak;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Lkyc;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Llak;

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llak;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Llak;

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->l:Llaq;

    .line 1
    invoke-static {v0, p0}, Llar;->c(ZLjava/lang/Object;)Llar;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Llaq;->a(Llar;)Z

    :cond_1
    return-void
.end method

.method public final ar(Lksx;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final dF(Landroid/content/Context;Llaq;Llnk;)V
    .locals 1

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->g:Llzd;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->l:Llaq;

    .line 2
    iget-object p1, p3, Llnk;->s:Llnd;

    const p2, 0x7f0b01a0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Llnd;->c(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->h:Z

    .line 4
    iget-object p1, p3, Llnk;->s:Llnd;

    const p2, 0x7f0b01b8

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Llnd;->d(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public final dI(Llar;)Z
    .locals 8

    iget v0, p1, Llar;->z:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    if-eq v1, v0, :cond_14

    const/4 v4, 0x2

    const-wide/16 v5, 0x3e8

    const/16 v7, 0x17

    if-eq v1, v4, :cond_10

    const/4 v4, 0x6

    if-eq v1, v4, :cond_c

    const/16 v4, 0xb

    if-eq v1, v4, :cond_9

    const/16 v2, 0xe

    if-eq v1, v2, :cond_7

    const/16 v2, 0x14

    if-eq v1, v2, :cond_1

    if-eq v1, v7, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b()V

    return v3

    .line 16
    :cond_1
    iget-object p1, p1, Llar;->o:[Landroid/view/inputmethod/CompletionInfo;

    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->h:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->j:Z

    if-nez v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->k:Z

    if-eqz v1, :cond_6

    :cond_3
    if-eqz p1, :cond_4

    array-length v1, p1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Z

    .line 19
    new-instance v1, Llak;

    invoke-direct {v1, p1}, Llak;-><init>([Landroid/view/inputmethod/CompletionInfo;)V

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a(Llak;)V

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Z

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Z

    return v0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 26
    :cond_7
    iget-wide v1, p1, Llar;->n:J

    const-wide v4, 0x200000000000L

    and-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->k:Z

    return v3

    .line 6
    :cond_9
    iget-object v1, p1, Llar;->k:Lkyc;

    iget-boolean p1, p1, Llar;->l:Z

    if-eqz v1, :cond_b

    iget-object v4, v1, Lkyc;->e:Lkyb;

    .line 7
    sget-object v5, Lkyb;->d:Lkyb;

    if-ne v4, v5, :cond_b

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->l:Llaq;

    iget-object v1, v1, Lkyc;->a:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v1, p0}, Llar;->f(Ljava/lang/CharSequence;Ljava/lang/Object;)Llar;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Llaq;->a(Llar;)Z

    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Lkyc;

    goto :goto_2

    :cond_a
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Lkyc;

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_c
    iget p1, p1, Llar;->m:I

    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    if-nez v1, :cond_d

    const/4 v0, 0x0

    goto :goto_4

    .line 10
    :cond_d
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 11
    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, p1, :cond_f

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Llak;

    invoke-virtual {v2}, Llak;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Llak;

    .line 12
    invoke-virtual {v2}, Llak;->a()Lkyc;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->l:Llaq;

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Lkyc;

    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Llak;

    .line 14
    invoke-virtual {v3}, Llak;->hasNext()Z

    move-result v3

    .line 15
    invoke-static {v1, v2, v3, p0}, Llar;->d(Ljava/util/List;Lkyc;ZLjava/lang/Object;)Llar;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Llaq;->a(Llar;)Z

    :goto_4
    return v0

    .line 17
    :cond_10
    iget-object p1, p1, Llar;->j:Lksx;

    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Z

    .line 22
    :cond_11
    iget-object v0, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v0, v0, v3

    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    if-eqz v1, :cond_13

    .line 23
    iget p1, p1, Lksx;->e:I

    .line 24
    iget p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v0, 0x42

    if-eq p1, v0, :cond_12

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_12

    if-ne p1, v7, :cond_13

    :cond_12
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Lkyc;

    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->l:Llaq;

    iget-object p1, p1, Lkyc;->a:Ljava/lang/CharSequence;

    .line 25
    invoke-static {p1, p0}, Llar;->f(Ljava/lang/CharSequence;Ljava/lang/Object;)Llar;

    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Llaq;->a(Llar;)Z

    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Lkyc;

    :cond_13
    return v3

    .line 2
    :cond_14
    iget-boolean p1, p1, Llar;->e:Z

    if-eqz p1, :cond_15

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b()V

    goto :goto_5

    :cond_15
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Llak;

    .line 4
    sget v1, Llak;->b:I

    iput v3, p1, Llak;->a:I

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->l:Llaq;

    .line 5
    invoke-static {v0, p0}, Llar;->c(ZLjava/lang/Object;)Llar;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Llaq;->a(Llar;)Z

    :cond_16
    :goto_5
    return v3

    .line 0
    :cond_17
    iget-object p1, p1, Llar;->b:Landroid/view/inputmethod/EditorInfo;

    .line 27
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b()V

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_18

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->g:Llzd;

    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lahf;->l(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 29
    :cond_18
    invoke-static {p1}, Lmnp;->Z(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_6

    :cond_19
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->j:Z

    return v3

    .line 1
    :cond_1a
    goto :goto_8

    :goto_7
    throw v2

    :goto_8
    goto :goto_7
.end method
