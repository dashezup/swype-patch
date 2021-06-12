.class public final Llat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lqsm;


# instance fields
.field public a:Z

.field public b:Z

.field private d:Lkyg;

.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private final g:Ljava/util/List;

.field private h:I

.field private i:I

.field private j:I

.field private k:Llqp;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/ime/scrub/ScrubDeleteHandler"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Llat;->c:Lqsm;

    return-void
.end method

.method public constructor <init>(Lkyg;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Llat;-><init>(Lkyg;Z)V

    return-void
.end method

.method public constructor <init>(Lkyg;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llat;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llat;->g:Ljava/util/List;

    iput v0, p0, Llat;->h:I

    iput-boolean v0, p0, Llat;->b:Z

    iput v0, p0, Llat;->i:I

    iput v0, p0, Llat;->j:I

    iput-object p1, p0, Llat;->d:Lkyg;

    .line 3
    invoke-interface {p1}, Lkyg;->w()Llqp;

    move-result-object p1

    iput-object p1, p0, Llat;->k:Llqp;

    iput-boolean p2, p0, Llat;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Lgi;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lgi;->a:Ljava/lang/Object;

    const-string v1, "ScrubDeleteHandler.java"

    const-string v2, "startScrub"

    const-string v3, "com/google/android/libraries/inputmethod/ime/scrub/ScrubDeleteHandler"

    if-nez v0, :cond_0

    sget-object v0, Llat;->c:Lqsm;

    .line 2
    sget-object v4, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v4}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v4, 0xc8

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v4, "composingRange.first is null"

    invoke-interface {v0, v4}, Lqsj;->s(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p1, Lgi;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Llat;->c:Lqsm;

    .line 4
    sget-object v4, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v4}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v4, 0xcb

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "composingRange.second is null"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lgi;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    :goto_0
    iget-object p1, p1, Lgi;->b:Ljava/lang/Object;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    iput v1, p0, Llat;->h:I

    iput-boolean v1, p0, Llat;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Llat;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Llat;->g:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Llat;->a:Z

    iput v0, p0, Llat;->i:I

    iput p1, p0, Llat;->j:I

    iget-object p1, p0, Llat;->d:Lkyg;

    .line 8
    invoke-interface {p1}, Lkyg;->O()V

    return-void
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 6

    iget-boolean v0, p0, Llat;->b:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Llat;->d:Lkyg;

    .line 1
    invoke-interface {v0}, Lkyg;->L()V

    .line 2
    invoke-virtual {p0, p1}, Llat;->e(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llat;->a:Z

    iget-object v0, p0, Llat;->d:Lkyg;

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, p1, p1, v2}, Lkyg;->h(III)Llfa;

    move-result-object v0

    iget-object v3, p0, Llat;->d:Lkyg;

    .line 4
    invoke-interface {v3}, Lkyg;->M()V

    if-eqz v0, :cond_2

    iget-object v0, v0, Llfa;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Llat;->k:Llqp;

    .line 6
    sget-object v3, Lkyk;->a:Lkyk;

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, p1, v5}, Ljava/lang/String;->codePointCount(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, p1

    .line 6
    invoke-interface {v1, v3, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Llat;->k:Llqp;

    .line 5
    sget-object v3, Lkyk;->a:Lkyk;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, p1

    invoke-interface {v0, v3, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :goto_1
    return-object v1
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Llat;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Llat;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llat;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Llat;->a:Z

    return-void
.end method

.method public final e(I)V
    .locals 7

    iget-boolean v0, p0, Llat;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llat;->d:Lkyg;

    .line 1
    invoke-interface {v0}, Lkyg;->L()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, p0, Llat;->h:I

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Llat;->d:Lkyg;

    .line 3
    invoke-interface {v1}, Lkyg;->J()V

    :cond_1
    iget v1, p0, Llat;->h:I

    if-ne p1, v1, :cond_2

    const/4 v1, 0x0

    goto/16 :goto_3

    .line 30
    :cond_2
    iget-object v1, p0, Llat;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_7

    iget-object v1, p0, Llat;->d:Lkyg;

    const/16 v2, 0x3e8

    .line 4
    invoke-interface {v1, v2, v2, v0}, Lkyg;->h(III)Llfa;

    move-result-object v1

    iput v0, p0, Llat;->f:I

    if-nez v1, :cond_3

    const-string v1, ""

    iput-object v1, p0, Llat;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Llat;->g:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Llat;->g:Ljava/util/List;

    iget v2, p0, Llat;->f:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Llfa;->b:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iput v3, p0, Llat;->f:I

    :cond_4
    iget-object v3, v1, Llfa;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, v1, Llfa;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 12
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llat;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Llat;->g:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Llat;->g:Ljava/util/List;

    iget v2, p0, Llat;->f:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    neg-int v1, p1

    .line 6
    iget-object v2, p0, Llat;->g:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_a

    iget-object v2, p0, Llat;->g:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int v2, v1, v2

    iget-boolean v3, p0, Llat;->l:Z

    if-eqz v3, :cond_8

    const/4 v4, 0x0

    goto :goto_2

    .line 17
    :cond_8
    sget-object v3, Llas;->a:Ljava/util/regex/Pattern;

    iget-object v4, p0, Llat;->e:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    iget-object v4, p0, Llat;->g:Ljava/util/List;

    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    if-lez v2, :cond_9

    if-lez v4, :cond_9

    .line 19
    invoke-virtual {v3, v0, v4}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 20
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 21
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    iget-object v5, p0, Llat;->g:Ljava/util/List;

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_9
    :goto_2
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_a

    .line 16
    iget-object v2, p0, Llat;->g:Ljava/util/List;

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_2

    .line 22
    :cond_a
    iget-object v2, p0, Llat;->g:Ljava/util/List;

    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Llat;->g:Ljava/util/List;

    iget v3, p0, Llat;->h:I

    neg-int v3, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_3
    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 3
    iget-object v3, p0, Llat;->d:Lkyg;

    .line 25
    invoke-interface {v3, v1, v0}, Lkyg;->N(II)V

    .line 26
    invoke-static {}, Lmnt;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Llat;->d:Lkyg;

    .line 27
    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v4, -0x276b

    invoke-direct {v3, v4, v2, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 28
    invoke-static {v3}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Lkyg;->H(Lksx;)V

    :cond_b
    iget v0, p0, Llat;->h:I

    if-eqz v0, :cond_d

    if-nez p1, :cond_d

    iget v0, p0, Llat;->i:I

    if-gtz v0, :cond_c

    iget v3, p0, Llat;->j:I

    if-lez v3, :cond_d

    :cond_c
    iget-object v3, p0, Llat;->d:Lkyg;

    iget v4, p0, Llat;->j:I

    .line 29
    invoke-interface {v3, v0, v4, v2}, Lkyg;->fU(IILjava/lang/CharSequence;)V

    :cond_d
    iget-object v0, p0, Llat;->d:Lkyg;

    .line 30
    invoke-interface {v0}, Lkyg;->M()V

    iget v0, p0, Llat;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Llat;->f:I

    iput p1, p0, Llat;->h:I

    return-void
.end method
