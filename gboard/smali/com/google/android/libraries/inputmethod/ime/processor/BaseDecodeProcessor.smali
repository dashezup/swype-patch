.class public Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llao;
.implements Llam;
.implements Llap;
.implements Llan;


# instance fields
.field protected o:Landroid/content/Context;

.field protected p:Llnk;

.field protected q:Lkyf;

.field protected r:Llzd;

.field protected s:Llqp;

.field protected t:Llry;

.field public u:Llaq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    return-void
.end method

.method protected B(Lleu;III)V
    .locals 0

    add-int/2addr p3, p4

    add-int/2addr p3, p2

    .line 1
    sget-object p2, Lleu;->b:Lleu;

    if-eq p1, p2, :cond_0

    if-lez p3, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Llaq;

    .line 2
    invoke-static {p0}, Llar;->e(Ljava/lang/Object;)Llar;

    move-result-object p2

    invoke-virtual {p1, p2}, Llaq;->a(Llar;)Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->A()V

    :cond_0
    return-void
.end method

.method protected F()V
    .locals 0

    return-void
.end method

.method protected N(Lkyc;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected O(Lkyc;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final aA(Ljava/lang/CharSequence;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Llaq;

    .line 1
    invoke-static {p1, p2, p0}, Llar;->j(Ljava/lang/CharSequence;ILjava/lang/Object;)Llar;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Llaq;->a(Llar;)Z

    return-void
.end method

.method protected af(J)V
    .locals 0

    return-void
.end method

.method protected am(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected an(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public aq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ar(Lksx;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected av()V
    .locals 0

    return-void
.end method

.method protected final ay(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Llaq;

    .line 1
    invoke-static {p1, p0}, Llar;->c(ZLjava/lang/Object;)Llar;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Llaq;->a(Llar;)Z

    return-void
.end method

.method protected final az(JZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Llaq;

    const/16 v1, 0xe

    .line 1
    invoke-static {v1, p0}, Llar;->i(ILjava/lang/Object;)Llar;

    move-result-object v1

    iput-wide p1, v1, Llar;->v:J

    iput-boolean p3, v1, Llar;->w:Z

    .line 2
    invoke-virtual {v0, v1}, Llaq;->a(Llar;)Z

    return-void
.end method

.method protected b(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public final dD(Lkyf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->q:Lkyf;

    return-void
.end method

.method protected dE(Lloz;Z)V
    .locals 0

    return-void
.end method

.method public dF(Landroid/content/Context;Llaq;Llnk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Llaq;

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->p:Llnk;

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->r:Llzd;

    return-void
.end method

.method public final dG(Lkyh;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lkyh;->w()Llqp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->s:Llqp;

    return-void
.end method

.method public final dH(Llry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->t:Llry;

    return-void
.end method

.method public final dI(Llar;)Z
    .locals 4

    iget v0, p1, Llar;->z:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v3, 0x2

    if-eq v1, v3, :cond_9

    const/4 v3, 0x4

    if-eq v1, v3, :cond_8

    const/4 v3, 0x6

    if-eq v1, v3, :cond_7

    const/16 v3, 0x8

    if-eq v1, v3, :cond_6

    const/16 v3, 0x11

    if-eq v1, v3, :cond_5

    const/16 v3, 0x13

    if-eq v1, v3, :cond_4

    const/16 v3, 0xb

    if-eq v1, v3, :cond_3

    const/16 v3, 0xc

    if-eq v1, v3, :cond_2

    const/16 v2, 0xe

    if-eq v1, v2, :cond_1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    return v0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->av()V

    return v0

    .line 14
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->d()V

    return v0

    .line 15
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->e()V

    return v0

    .line 11
    :cond_0
    iget-object v1, p1, Llar;->f:Lleu;

    iget v2, p1, Llar;->g:I

    iget v3, p1, Llar;->h:I

    iget p1, p1, Llar;->i:I

    .line 12
    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->B(Lleu;III)V

    return v0

    .line 4
    :cond_1
    iget-wide v1, p1, Llar;->n:J

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->af(J)V

    return v0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->F()V

    return v2

    .line 7
    :cond_3
    iget-object v0, p1, Llar;->k:Lkyc;

    iget-boolean p1, p1, Llar;->l:Z

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->w(Lkyc;Z)Z

    move-result p1

    return p1

    .line 3
    :cond_4
    iget-object p1, p1, Llar;->k:Lkyc;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->O(Lkyc;)Z

    move-result p1

    return p1

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->A()V

    return v2

    .line 6
    :cond_6
    iget-object v0, p1, Llar;->k:Lkyc;

    iget-boolean p1, p1, Llar;->l:Z

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->N(Lkyc;Z)Z

    move-result p1

    return p1

    .line 5
    :cond_7
    iget p1, p1, Llar;->m:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->am(I)Z

    move-result p1

    return p1

    .line 0
    :cond_8
    iget-boolean p1, p1, Llar;->r:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->an(Z)Z

    move-result p1

    return p1

    .line 10
    :cond_9
    iget-object p1, p1, Llar;->j:Lksx;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->h(Lksx;)Z

    move-result p1

    return p1

    .line 12
    :cond_a
    iget-object v1, p1, Llar;->d:Lloz;

    iget-boolean p1, p1, Llar;->e:Z

    .line 13
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->dE(Lloz;Z)V

    return v0

    .line 1
    :cond_b
    iget-object v1, p1, Llar;->b:Landroid/view/inputmethod/EditorInfo;

    iget-boolean p1, p1, Llar;->c:Z

    .line 16
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    return v0

    :cond_c
    const/4 p1, 0x0

    .line 1
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected h(Lksx;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected w(Lkyc;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
