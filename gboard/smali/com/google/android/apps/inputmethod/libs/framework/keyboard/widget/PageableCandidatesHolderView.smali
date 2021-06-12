.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;
.super Lama;
.source "PG"

# interfaces
.implements Leph;
.implements Lmpz;


# static fields
.field private static final q:Lqtk;


# instance fields
.field private A:Z

.field public i:Lepg;

.field public final j:Ljava/util/List;

.field public k:Leoe;

.field public l:Leoe;

.field public m:I

.field public final n:Leod;

.field public final o:Lenu;

.field public p:Z

.field private final r:Leqk;

.field private s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private final t:I

.field private final u:Lalq;

.field private v:I

.field private w:Lkyc;

.field private x:Lkyc;

.field private final y:Lenx;

.field private z:Lenv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->q:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILenx;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lama;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    new-instance v0, Lepl;

    .line 3
    invoke-direct {v0, p0}, Lepl;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->u:Lalq;

    new-instance v1, Lenu;

    .line 4
    invoke-direct {v1}, Lenu;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Lenu;

    iput p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->t:I

    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->y:Lenx;

    new-instance p4, Leod;

    const/4 v7, 0x0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p5

    move v5, p3

    move v6, p2

    .line 5
    invoke-direct/range {v2 .. v7}, Leod;-><init>(Landroid/content/Context;Lenx;III)V

    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->n:Leod;

    .line 6
    invoke-virtual {p0, v0}, Lama;->ey(Lalq;)V

    new-instance p2, Leqk;

    .line 7
    invoke-direct {p2, p1}, Leqk;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->r:Leqk;

    iget p1, p0, Lama;->h:I

    iput p1, p2, Leqk;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 8
    invoke-direct {p0, p1, p2}, Lama;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    new-instance v0, Lepl;

    .line 10
    invoke-direct {v0, p0}, Lepl;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->u:Lalq;

    new-instance v1, Lenu;

    .line 11
    invoke-direct {v1}, Lenu;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Lenu;

    const/4 v1, 0x0

    const-string v2, "row_background"

    const/4 v3, 0x0

    .line 12
    invoke-interface {p2, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    const-string v2, "row_count"

    const/4 v3, 0x4

    .line 13
    invoke-static {p1, p2, v1, v2, v3}, Lmtg;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const-string v4, "PageableCandidatesHolderView.java"

    const-string v5, "<init>"

    const-string v6, "com/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView"

    if-gez v2, :cond_0

    sget-object v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->q:Lqtk;

    .line 14
    sget-object v8, Lkuz;->a:Lkuz;

    invoke-virtual {v7, v8}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v7

    const/16 v8, 0x9d

    invoke-interface {v7, v6, v5, v8, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqtg;

    const-string v8, "rowCount [%d] < 0"

    invoke-interface {v7, v8, v2}, Lqtg;->A(Ljava/lang/String;I)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v2

    :goto_0
    const-string v2, "max_candidates_per_row"

    const/4 v3, 0x6

    .line 15
    invoke-static {p1, p2, v1, v2, v3}, Lmtg;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_1

    sget-object v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->q:Lqtk;

    .line 16
    sget-object v10, Lkuz;->a:Lkuz;

    invoke-virtual {v7, v10}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v7

    const/16 v10, 0xa4

    invoke-interface {v7, v6, v5, v10, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqtg;

    const-string v5, "maxCandidatesPerRow [%d] < 0"

    invoke-interface {v4, v5, v2}, Lqtg;->A(Ljava/lang/String;I)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    mul-int v2, v8, v7

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->t:I

    const-string v2, "deletable_label"

    .line 17
    invoke-static {p1, p2, v1, v2}, Lmtg;->f(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Leny;

    .line 18
    invoke-direct {v2, p2}, Leny;-><init>(Landroid/util/AttributeSet;)V

    new-instance v6, Lenx;

    .line 19
    invoke-direct {v6, p1, v2, v1}, Lenx;-><init>(Landroid/content/Context;Leny;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->y:Lenx;

    new-instance p2, Leod;

    move-object v4, p2

    move-object v5, p1

    .line 20
    invoke-direct/range {v4 .. v9}, Leod;-><init>(Landroid/content/Context;Lenx;III)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->n:Leod;

    .line 21
    invoke-virtual {p0, v0}, Lama;->ey(Lalq;)V

    new-instance p2, Leqk;

    .line 22
    invoke-direct {p2, p1}, Leqk;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->r:Leqk;

    iget p1, p0, Lama;->h:I

    iput p1, p2, Leqk;->a:I

    return-void
.end method


# virtual methods
.method public final A(Leoe;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Leoe;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->i:Lepg;

    .line 1
    iget v0, v0, Leoe;->a:I

    invoke-interface {v1, p0, v0}, Lepg;->v(Lepf;I)V

    :cond_0
    iget-boolean v0, p1, Leoe;->c:Z

    if-eqz v0, :cond_4

    iget v0, p1, Leoe;->b:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Lenu;

    .line 2
    iget v2, p1, Leoe;->a:I

    .line 3
    invoke-virtual {v1, v2}, Lenu;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Lenu;

    .line 4
    iget v3, p1, Leoe;->a:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, v2, Lenu;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    iget-object v1, v2, Lenu;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The candidate finish index should be unchanged."

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    iget-object v1, v2, Lenu;->b:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 9
    iget-object v1, v2, Lenu;->b:Ljava/util/List;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    new-instance v0, Lepk;

    .line 11
    invoke-direct {v0, p0}, Lepk;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The candidate finish index list size should be equal to the page number."

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->v:I

    if-gtz v0, :cond_5

    .line 7
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->t:I

    iget v1, p1, Leoe;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->v:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->i:Lepg;

    .line 12
    invoke-interface {v1, v0}, Lepg;->q(I)V

    .line 11
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->w:Lkyc;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->x:Lkyc;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1, v0}, Leoe;->b(Lkyc;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->B(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    :cond_6
    return-void

    .line 15
    :cond_7
    invoke-virtual {p1, v0}, Leoe;->b(Lkyc;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Leoe;

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->B(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->w:Lkyc;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->x:Lkyc;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->w:Lkyc;

    new-instance v0, Lepi;

    .line 17
    invoke-direct {v0, p0, p1}, Lepi;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;Leoe;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    new-instance p1, Lepj;

    .line 18
    invoke-direct {p1, p0}, Lepj;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Leoe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Leog;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->A:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Leog;->b(Z)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Leog;

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->A:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Leog;->b(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Leoe;

    iput-object p1, v0, Leoe;->d:Leog;

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Leoe;

    if-eqz v0, :cond_1

    iget v0, v0, Leoe;->a:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->y:Lenx;

    iput p1, v0, Lenx;->f:F

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Leoe;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Lenu;

    iget v0, v0, Leoe;->a:I

    .line 1
    invoke-virtual {v2, v0}, Lenu;->b(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Leoe;

    iget v2, v2, Leoe;->b:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Leoe;

    .line 2
    iget v0, v0, Leoe;->a:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lama;->eA(IZ)V

    return v2
.end method

.method public final e(Lmqm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->y:Lenx;

    iput-object p1, v0, Lenx;->h:Lmqm;

    return-void
.end method

.method public final eQ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Lenu;

    iget-object v1, v0, Lenu;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lenu;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->v:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->w:Lkyc;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->x:Lkyc;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->p:Z

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Leoe;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Leoe;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->u:Lalq;

    .line 4
    invoke-virtual {v1}, Lamb;->g()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->i:Lepg;

    .line 5
    invoke-interface {v1, p0, v0}, Lepg;->v(Lepf;I)V

    return-void
.end method

.method public final f(FF)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->y:Lenx;

    iput p1, p2, Lenx;->g:F

    return-void
.end method

.method public final g(Lkjs;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->y:Lenx;

    iput-object p1, v0, Lenx;->i:Lkjs;

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Leoe;

    .line 1
    iget v0, v0, Leoe;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v1}, Lama;->eA(IZ)V

    const/4 v0, 0x1

    return v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->v:I

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->v:I

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Leoe;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->v(Leoe;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Leoe;->d(Ljava/util/List;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Leoe;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->A(Leoe;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->z()V

    :cond_2
    return-void
.end method

.method public final m(Ljava/util/List;)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final n(Lepg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->i:Lepg;

    return-void
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->t:I

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    sub-int v0, p4, p2

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->m:I

    if-nez v1, :cond_0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->m:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Leoe;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1, v0}, Leoe;->a(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Leoe;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->v(Leoe;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Leoe;->d(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Leoe;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->A(Leoe;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Leoe;

    .line 4
    invoke-virtual {v0}, Leoe;->forceLayout()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Leoe;

    .line 5
    invoke-virtual {v0}, Leoe;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Leoe;

    .line 6
    invoke-virtual {v2}, Leoe;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Leoe;

    .line 7
    invoke-virtual {v2, v0, v1}, Leoe;->measure(II)V

    .line 8
    :cond_0
    invoke-super/range {p0 .. p5}, Lama;->onLayout(ZIIII)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lama;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->r:Leqk;

    .line 2
    invoke-virtual {v1, p1}, Leqk;->a(Landroid/view/MotionEvent;)V

    return v0
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lama;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->z()V

    :cond_0
    return-void
.end method

.method public final p()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(Lkyc;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->B(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->p:Z

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->p:Z

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Leoe;

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v2, p1}, Leoe;->b(Lkyc;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->x:Lkyc;

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->B(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    return v1

    .line 2
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    .line 3
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->w:Lkyc;

    return v1

    :cond_3
    return v0
.end method

.method public final r()Lkyc;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->p:Z

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Leoe;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Lenu;

    iget v0, v0, Leoe;->a:I

    .line 6
    invoke-virtual {v2, v0}, Lenu;->b(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkyc;

    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->w:Lkyc;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Leoe;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Leoe;->c()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->B(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    .line 3
    sget-object v1, Llmr;->a:Llmr;

    .line 4
    invoke-virtual {v0, v1}, Llpw;->b(Llmr;)Llmx;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v0, Lkyc;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->x:Lkyc;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final s()Lkyc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->A:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Leoe;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object p1, v0, Leoe;->d:Leog;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, v2}, Leog;->b(Z)V

    :cond_1
    return-void
.end method

.method public final u(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkyc;
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->z:Lenv;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->A:Z

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lenv;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Leoe;

    iget-object p1, p1, Leoe;->d:Leog;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Leog;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    .line 4
    sget-object v0, Llmr;->a:Llmr;

    invoke-virtual {p1, v0}, Llpw;->b(Llmr;)Llmx;

    move-result-object p1

    invoke-virtual {p1}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkyc;

    :cond_1
    return-object v2

    :cond_2
    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v0, 0x42

    const/16 v3, 0x11

    const/16 v4, 0x82

    const/16 v5, 0x21

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/16 p1, 0x42

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x11

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x82

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x21

    :goto_1
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v6, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->r()Lkyc;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {v6, p0, v7, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    .line 7
    instance-of v7, v6, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v7, :cond_4

    .line 8
    check-cast v6, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 9
    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->B(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    goto/16 :goto_5

    :cond_4
    if-eq p1, v3, :cond_d

    if-eq p1, v5, :cond_b

    if-eq p1, v0, :cond_6

    if-eq p1, v4, :cond_5

    goto/16 :goto_5

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->d()Z

    goto/16 :goto_5

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Leoe;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Leoe;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 16
    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Leoe;

    iget-object v0, p1, Leoe;->d:Leog;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_2

    .line 21
    :cond_8
    iget v0, v0, Leog;->e:I

    .line 17
    :goto_2
    invoke-virtual {p1}, Leoe;->f()Z

    move-result v3

    if-nez v3, :cond_9

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Leoe;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 18
    check-cast p1, Leog;

    .line 19
    invoke-virtual {p1, v1}, Leog;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 20
    move-object v2, p1

    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    :cond_9
    if-eqz v2, :cond_12

    .line 21
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->B(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    goto :goto_5

    .line 16
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->d()Z

    goto :goto_5

    .line 22
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    return-object v2

    .line 23
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j()Z

    goto :goto_5

    .line 21
    :cond_d
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Leoe;

    if-eqz p1, :cond_10

    iget-object v0, p1, Leoe;->d:Leog;

    if-eqz v0, :cond_10

    iget v0, v0, Leog;->e:I

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    if-lez v0, :cond_f

    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p1, v0}, Leoe;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 12
    check-cast p1, Leog;

    .line 13
    invoke-virtual {p1}, Leog;->getChildCount()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Leog;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 14
    move-object v2, p1

    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    :cond_f
    if-eqz v2, :cond_12

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->B(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    goto :goto_5

    .line 21
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    return-object v2

    .line 10
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j()Z

    .line 9
    :cond_12
    :goto_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    .line 24
    sget-object v0, Llmr;->a:Llmr;

    invoke-virtual {p1, v0}, Llpw;->b(Llmr;)Llmx;

    move-result-object p1

    invoke-virtual {p1}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast p1, Lkyc;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Leoe;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Lenu;

    .line 1
    iget p1, p1, Leoe;->a:I

    invoke-virtual {v0, p1}, Lenu;->b(I)I

    move-result p1

    return p1
.end method

.method public final w([I)V
    .locals 1

    new-instance v0, Lenv;

    .line 1
    invoke-direct {v0, p1}, Lenv;-><init>([I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->z:Lenv;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->y:Lenx;

    iput-object p1, v0, Lenx;->j:[I

    return-void
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final y(Lenn;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Lenu;

    .line 1
    invoke-virtual {v0}, Lenu;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Lenu;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Lenu;->c(II)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->u:Lalq;

    .line 4
    invoke-virtual {v0}, Lamb;->g()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Lenu;

    iget-object v1, v1, Lenu;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Lenu;

    iget-object v1, v0, Lenu;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, -0x1

    if-lt v2, v1, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, v0, Lenu;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-eq v0, v3, :cond_3

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Lenu;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {v1, v2, v0}, Lenu;->c(II)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->u:Lalq;

    .line 11
    invoke-virtual {v0}, Lamb;->g()V

    return-void

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x46

    .line 8
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The candidate finish index list should have value for page:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method
