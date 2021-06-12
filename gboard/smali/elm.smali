.class public final Lelm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leko;
.implements Lepg;


# instance fields
.field protected a:Leph;

.field public b:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private final j:Lekn;

.field private k:Lkyc;


# direct methods
.method public constructor <init>(Lekn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelm;->j:Lekn;

    return-void
.end method

.method private final c(Z)V
    .locals 4

    iget-boolean v0, p0, Lelm;->e:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lelm;->e:Z

    iget-object v0, p0, Lelm;->d:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v2, p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lelm;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eq v2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    .line 2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lelm;->j:Lekn;

    const-wide/16 v1, 0x400

    .line 3
    invoke-interface {v0, v1, v2, p1}, Lekn;->dL(JZ)V

    :cond_4
    return-void
.end method

.method private final i(Lkyc;Z)V
    .locals 1

    iput-object p1, p0, Lelm;->k:Lkyc;

    iget-object v0, p0, Lelm;->j:Lekn;

    .line 1
    invoke-interface {v0, p1, p2}, Lekn;->u(Lkyc;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;)V
    .locals 0

    iput-object p2, p0, Lelm;->b:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    return-void
.end method

.method public final b(Landroid/view/View;Llpg;)V
    .locals 1

    .line 1
    iget-object p2, p2, Llpg;->b:Llpf;

    sget-object v0, Llpf;->b:Llpf;

    if-ne p2, v0, :cond_1

    const p2, 0x7f0b0282

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lelm;->c:Landroid/view/View;

    const p2, 0x7f0b07b2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lelm;->d:Landroid/view/View;

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const p2, 0x7f0b146f

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Leph;

    iput-object p1, p0, Lelm;->a:Leph;

    .line 6
    invoke-interface {p1}, Leph;->o()I

    move-result p1

    iput p1, p0, Lelm;->f:I

    iget-object p1, p0, Lelm;->a:Leph;

    iget-object p2, p0, Lelm;->b:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 7
    iget p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->g:F

    invoke-interface {p1, p2}, Leph;->b(F)V

    iget-object p1, p0, Lelm;->a:Leph;

    .line 8
    invoke-interface {p1, p0}, Leph;->n(Lepg;)V

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Llpg;)V
    .locals 1

    .line 1
    iget-object p1, p1, Llpg;->b:Llpf;

    sget-object v0, Llpf;->b:Llpf;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lelm;->d:Landroid/view/View;

    iput-object p1, p0, Lelm;->a:Leph;

    iput-object p1, p0, Lelm;->c:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JJ)V
    .locals 0

    return-void
.end method

.method public final h(Z)V
    .locals 3

    iput-boolean p1, p0, Lelm;->g:Z

    const/4 v0, 0x0

    iput v0, p0, Lelm;->i:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lelm;->h:Z

    iget v0, p0, Lelm;->f:I

    add-int/2addr v0, p1

    .line 1
    invoke-virtual {p0, v0}, Lelm;->q(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lelm;->a:Leph;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Leph;->eQ()V

    .line 3
    invoke-direct {p0, v0}, Lelm;->c(Z)V

    iget-object p1, p0, Lelm;->j:Lekn;

    const-wide/16 v1, 0x100

    .line 4
    invoke-interface {p1, v1, v2, v0}, Lekn;->dL(JZ)V

    :cond_1
    return-void
.end method

.method public final j(Ljava/util/List;Lkyc;Z)V
    .locals 4

    iget-boolean v0, p0, Lelm;->h:Z

    const-wide/16 v1, 0x100

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelm;->a:Leph;

    .line 1
    invoke-interface {v0}, Leph;->eQ()V

    iput-boolean v3, p0, Lelm;->h:Z

    iget-object v0, p0, Lelm;->j:Lekn;

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lekn;->dL(JZ)V

    :cond_0
    iput-boolean p3, p0, Lelm;->g:Z

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    iget p3, p0, Lelm;->i:I

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p0, Lelm;->i:I

    const/4 p3, 0x1

    .line 5
    invoke-direct {p0, p3}, Lelm;->c(Z)V

    iget-object v0, p0, Lelm;->a:Leph;

    .line 6
    invoke-interface {v0, p1}, Leph;->l(Ljava/util/List;)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lelm;->a:Leph;

    .line 7
    invoke-interface {p1, p2}, Leph;->q(Lkyc;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0, p2, v3}, Lelm;->i(Lkyc;Z)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1, v3}, Lelm;->i(Lkyc;Z)V

    .line 8
    :goto_0
    iget-object p1, p0, Lelm;->j:Lekn;

    .line 10
    invoke-interface {p1, v1, v2, v3}, Lekn;->dL(JZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Lksx;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lksx;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_c

    iget-object v0, p1, Lksx;->a:Llmr;

    sget-object v2, Llmr;->i:Llmr;

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, -0x273f

    if-eq v0, v2, :cond_a

    const/16 v2, 0x5c

    const/4 v3, 0x1

    if-eq v0, v2, :cond_8

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_6

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    iget-object v0, p0, Lelm;->a:Leph;

    .line 5
    invoke-interface {v0}, Leph;->i()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, 0x17

    if-ne v0, v2, :cond_4

    iget-object p1, p0, Lelm;->k:Lkyc;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lelm;->j:Lekn;

    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v2, -0x2712

    const/4 v4, 0x0

    .line 6
    invoke-direct {v1, v2, v4, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    invoke-static {v1}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p1

    iput-object p0, p1, Lksx;->i:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p1}, Lekn;->t(Lksx;)V

    return v3

    :cond_4
    iget-object v0, p0, Lelm;->a:Leph;

    .line 8
    invoke-interface {v0, p1}, Leph;->u(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkyc;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 v1, 0x1

    :goto_0
    return v1

    .line 9
    :cond_5
    invoke-direct {p0, p1, v3}, Lelm;->i(Lkyc;Z)V

    return v3

    .line 4
    :cond_6
    iget-boolean p1, p0, Lelm;->e:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lelm;->a:Leph;

    .line 11
    invoke-interface {p1}, Leph;->d()Z

    return v3

    :cond_7
    return v1

    :cond_8
    iget-boolean p1, p0, Lelm;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lelm;->a:Leph;

    .line 10
    invoke-interface {p1}, Leph;->j()Z

    return v3

    :cond_9
    return v1

    .line 9
    :cond_a
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lkyc;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lelm;->a:Leph;

    if-nez v0, :cond_b

    goto :goto_1

    .line 4
    :cond_b
    check-cast p1, Lkyc;

    invoke-interface {v0, p1}, Leph;->q(Lkyc;)Z

    move-result p1

    return p1

    :cond_c
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Llpf;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final q(I)V
    .locals 1

    iget-boolean v0, p0, Lelm;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lelm;->i:I

    if-gtz v0, :cond_0

    iput p1, p0, Lelm;->i:I

    iget-object v0, p0, Lelm;->j:Lekn;

    .line 1
    invoke-interface {v0, p1}, Lekn;->s(I)V

    :cond_0
    return-void
.end method

.method public final v(Lepf;I)V
    .locals 3

    iget-object p2, p0, Lelm;->j:Lekn;

    invoke-interface {p1}, Lepf;->a()Z

    move-result v0

    const-wide/16 v1, 0x1000

    .line 1
    invoke-interface {p2, v1, v2, v0}, Lekn;->dL(JZ)V

    iget-object p2, p0, Lelm;->j:Lekn;

    .line 2
    invoke-interface {p1}, Lepf;->c()Z

    move-result p1

    const-wide/16 v0, 0x2000

    invoke-interface {p2, v0, v1, p1}, Lekn;->dL(JZ)V

    return-void
.end method
