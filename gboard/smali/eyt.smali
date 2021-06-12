.class public abstract Leyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

.field public b:Lexq;

.field protected c:Z

.field protected final d:Llzd;

.field protected final e:Lkyi;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lrvl;


# direct methods
.method public constructor <init>(Lkyi;Llzd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leyt;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Leyt;->i:Lrvl;

    iput-object p1, p0, Leyt;->e:Lkyi;

    iput-object p2, p0, Leyt;->d:Llzd;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Leyt;->d:Llzd;

    .line 1
    invoke-virtual {p0, v0}, Leyt;->c(Llzd;)Z

    move-result v0

    iput-boolean v0, p0, Leyt;->c:Z

    iget-object v0, p0, Leyt;->d:Llzd;

    .line 2
    invoke-virtual {p0, v0}, Leyt;->d(Llzd;)Z

    move-result v0

    iput-boolean v0, p0, Leyt;->h:Z

    iget-object v0, p0, Leyt;->d:Llzd;

    const v1, 0x7f1309d3

    .line 3
    invoke-virtual {v0, v1}, Llzd;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Leyt;->e()Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    move-result-object v0

    iput-object v0, p0, Leyt;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    iget-object v1, p0, Leyt;->i:Lrvl;

    if-eqz v1, :cond_0

    const/16 v2, 0x1a

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->c(ILrvl;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Leyt;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Leyt;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    :cond_0
    return-void
.end method

.method protected c(Llzd;)Z
    .locals 1

    const v0, 0x7f1309d6

    .line 1
    invoke-virtual {p1, v0}, Llzd;->K(I)Z

    move-result p1

    return p1
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leyt;->b()V

    return-void
.end method

.method protected d(Llzd;)Z
    .locals 1

    const v0, 0x7f1309d1

    .line 1
    invoke-virtual {p1, v0}, Llzd;->K(I)Z

    move-result p1

    return p1
.end method

.method protected abstract e()Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
.end method

.method public final f(Lksx;)Z
    .locals 14

    .line 1
    iget-object v0, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget v3, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v4, -0x273c

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    .line 2
    iget-object p1, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast p1, Lrvl;

    iput-object p1, p0, Leyt;->i:Lrvl;

    iget-object v0, p0, Leyt;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Leyt;->j(Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;Lrvl;)V

    :cond_0
    return v5

    :cond_1
    iget-object v2, p0, Leyt;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    array-length v2, v0

    if-ne v2, v5, :cond_12

    aget-object v0, v0, v1

    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, -0x272c

    const/16 v3, -0x272d

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_3

    if-ne v0, v4, :cond_12

    :cond_3
    iget-object v0, p0, Leyt;->e:Lkyi;

    .line 5
    invoke-interface {v0}, Lkyi;->aa()Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-boolean v0, p0, Leyt;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Leyt;->b:Lexq;

    check-cast v0, Lews;

    iget-boolean v0, v0, Lews;->k:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Leyt;->f:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Leyt;->e:Lkyi;

    .line 6
    invoke-interface {v0}, Lkyi;->E()V

    :cond_5
    iget-boolean v0, p0, Leyt;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Leyt;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a()V

    iput-boolean v1, p0, Leyt;->g:Z

    :cond_6
    iget-object v0, p0, Leyt;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 8
    iget-object v2, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v2, v2, v1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 10
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v2, Lsaw;

    .line 11
    sget-boolean v4, Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;->a:Z

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_7

    iget-wide v10, v0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a:J

    .line 12
    invoke-virtual {v2}, Lsir;->k()[B

    move-result-object v2

    .line 8
    invoke-virtual {v0, v10, v11, v2}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->nativeDecode(J[B)J

    move-result-wide v10

    goto :goto_0

    :cond_7
    move-wide v10, v8

    .line 13
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 14
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    .line 15
    sget-object v2, Lexk;->b:Lexk;

    sub-long/2addr v12, v6

    invoke-interface {v0, v2, v12, v13}, Llqp;->c(Llqv;J)V

    .line 16
    iget-object v0, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    iget-boolean v2, p0, Leyt;->f:Z

    if-eq v5, v2, :cond_9

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, 0x2

    :goto_2
    cmp-long v3, v10, v8

    if-eqz v3, :cond_c

    if-ne v2, v5, :cond_a

    .line 17
    invoke-virtual {p0}, Leyt;->h()V

    :cond_a
    iget-object v3, p0, Leyt;->b:Lexq;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    check-cast v3, Lews;

    .line 19
    invoke-virtual {v3, v10, v11, v2}, Lews;->I(JI)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v2

    if-eqz v2, :cond_b

    iput-object v2, v3, Lews;->l:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-virtual {v3}, Lews;->k()V

    iget-object v4, v3, Lews;->n:Lexr;

    if-eqz v4, :cond_b

    iget v8, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 20
    invoke-interface {v4, v5, v8}, Lexr;->ab(II)V

    .line 21
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sget-object v4, Lexk;->b:Lexk;

    sub-long/2addr v8, v6

    .line 19
    invoke-virtual {v3, v4, v8, v9}, Lews;->D(Llqv;J)V

    if-eqz v2, :cond_c

    iput-boolean v5, p0, Leyt;->f:Z

    const/4 v2, 0x1

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_d

    iget-boolean v3, p0, Leyt;->c:Z

    if-nez v3, :cond_e

    :cond_d
    if-eqz v0, :cond_f

    :cond_e
    iget-object v3, p0, Leyt;->e:Lkyi;

    .line 22
    iget-wide v6, p1, Lksx;->g:J

    invoke-interface {v3, v6, v7}, Lkyi;->L(J)V

    :cond_f
    if-eqz v0, :cond_10

    iput-boolean v1, p0, Leyt;->f:Z

    iput-boolean v5, p0, Leyt;->g:Z

    :cond_10
    if-eqz v2, :cond_11

    .line 23
    invoke-virtual {p0, v0}, Leyt;->i(Z)V

    :cond_11
    return v5

    :cond_12
    return v1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Leyt;->f:Z

    iget-object v0, p0, Leyt;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a()V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected i(Z)V
    .locals 0

    return-void
.end method

.method protected j(Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;Lrvl;)V
    .locals 1

    const/16 v0, 0x1a

    .line 1
    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->c(ILrvl;)V

    return-void
.end method
