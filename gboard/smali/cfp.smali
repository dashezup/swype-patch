.class public final Lcfp;
.super Lsu;
.source "PG"

# interfaces
.implements Lcet;


# static fields
.field public static final d:Lqsm;


# instance fields
.field public final e:Ljava/util/Map;

.field public final f:Landroid/content/Context;

.field public g:Z

.field public final h:Landroid/util/SparseArray;

.field public i:I

.field public final j:Lceu;

.field public k:Landroid/support/v7/widget/RecyclerView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/view/View;

.field public final n:Lcfm;

.field public o:Lwa;

.field public final p:Ljava/util/List;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field private final u:Ljava/util/Comparator;

.field private v:I

.field private w:I

.field private x:Z

.field private final y:Lcib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardAdapter"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcfp;->d:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcfm;)V
    .locals 2

    new-instance v0, Lceu;

    .line 1
    invoke-direct {v0, p1}, Lceu;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lmpi;->a:Lqsm;

    .line 3
    invoke-direct {p0}, Lsu;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcfp;->e:Ljava/util/Map;

    new-instance v1, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcfp;->h:Landroid/util/SparseArray;

    .line 6
    sget-object v1, Lcfe;->a:Ljava/util/Comparator;

    iput-object v1, p0, Lcfp;->u:Ljava/util/Comparator;

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcfp;->p:Ljava/util/List;

    iput-object p1, p0, Lcfp;->f:Landroid/content/Context;

    iput-object v0, p0, Lcfp;->j:Lceu;

    iput-object p2, p0, Lcfp;->n:Lcfm;

    .line 8
    new-instance p2, Lcib;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702cf

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p2, p1}, Lcib;-><init>(I)V

    iput-object p2, p0, Lcfp;->y:Lcib;

    return-void
.end method

.method public static final G(Landroid/util/SparseArray;Z)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lceo;

    .line 4
    invoke-virtual {v2}, Lceo;->f()Z

    move-result v3

    if-ne v3, p1, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final H(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final I(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcfp;->f:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object v0

    invoke-virtual {v0, p3}, Lawa;->j(Ljava/lang/String;)Lavw;

    move-result-object p3

    invoke-virtual {p3, p1}, Lavw;->i(Landroid/widget/ImageView;)V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final J(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcfp;->y:Lcib;

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method private final K()V
    .locals 7

    iget-object v0, p0, Lcfp;->p:Ljava/util/List;

    .line 1
    sget-object v1, Lceo;->b:Lceo;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcfp;->p:Ljava/util/List;

    sget-object v2, Lceo;->c:Lceo;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcfp;->q:I

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcfp;->v:I

    iget-object v0, p0, Lcfp;->p:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcfp;->w:I

    iget-object v0, p0, Lcfp;->p:Ljava/util/List;

    sget-object v1, Lceo;->b:Lceo;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcfp;->p:Ljava/util/List;

    sget-object v2, Lceo;->c:Lceo;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuffer;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_3

    iget-object v4, p0, Lcfp;->p:Ljava/util/List;

    .line 8
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lceo;

    invoke-virtual {v4}, Lceo;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v6, " "

    if-nez v4, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {v4, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v1, -0x1

    if-eq v0, v4, :cond_0

    .line 11
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    const v1, 0x7f1309b1

    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lahf;->p(ILjava/lang/String;)V

    .line 15
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    const v1, 0x7f1309b2

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lahf;->p(ILjava/lang/String;)V

    return-void
.end method

.method private static final L(Landroid/view/ViewGroup;)Lcfn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0039

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance v0, Lcfn;

    invoke-direct {v0, p0}, Lcfn;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private static final M(Landroid/view/ViewGroup;)Lcfo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03ef

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 3
    new-instance v0, Lcfo;

    invoke-direct {v0, p0}, Lcfo;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final A(Landroid/util/SparseArray;Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcfp;->u:Ljava/util/Comparator;

    .line 2
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcfp;->p:Ljava/util/List;

    .line 3
    invoke-interface {v0, p3, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move v0, p3

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p3

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcfp;->p:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lceo;

    .line 6
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 7
    invoke-virtual {p0, v1, v0}, Lsu;->r(II)V

    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1, v0}, Lsu;->p(II)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v0, v1}, Lsu;->p(II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->b()I

    move-result v0

    iget v1, p0, Lcfp;->q:I

    if-le v1, v0, :cond_1

    :goto_0
    if-le v1, v0, :cond_0

    iget-object v2, p0, Lcfp;->p:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v1}, Lsu;->t(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcfp;->K()V

    :cond_1
    return-void
.end method

.method public final C(Landroid/util/SparseArray;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcfp;->H(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcfp;->p:Ljava/util/List;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lsu;->t(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final D(Lceo;)V
    .locals 10

    iget-object v0, p0, Lcfp;->p:Ljava/util/List;

    .line 1
    invoke-virtual {p1}, Lceo;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lceo;->b:Lceo;

    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lceo;->a:Lceo;

    .line 1
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcfp;->k:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 2
    check-cast v2, Lun;

    :goto_1
    if-nez v2, :cond_2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcfp;->E(Lceo;I)V

    return-void

    :cond_2
    iget-object v3, p0, Lcfp;->n:Lcfm;

    .line 4
    invoke-interface {v3}, Lcfm;->i()I

    move-result v3

    new-array v4, v3, [I

    .line 5
    invoke-virtual {v2, v4}, Lun;->L([I)V

    const/4 v5, 0x0

    aget v6, v4, v5

    iget v7, v2, Lun;->a:I

    if-lt v3, v7, :cond_8

    const/4 v3, 0x0

    :goto_2
    iget v7, v2, Lun;->a:I

    const/4 v8, -0x1

    if-ge v3, v7, :cond_4

    iget-object v7, v2, Lun;->b:[Lum;

    .line 6
    aget-object v7, v7, v3

    iget-object v9, v7, Lum;->f:Lun;

    iget-boolean v9, v9, Lun;->e:Z

    if-eqz v9, :cond_3

    iget-object v8, v7, Lum;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 6
    invoke-virtual {v7, v5, v8, v1}, Lum;->q(IIZ)I

    move-result v7

    goto :goto_3

    :cond_3
    iget-object v9, v7, Lum;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v8

    .line 6
    invoke-virtual {v7, v9, v8, v1}, Lum;->q(IIZ)I

    move-result v7

    :goto_3
    aput v7, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    aget v1, v4, v5

    if-eq v6, v8, :cond_7

    if-eq v1, v8, :cond_7

    if-lt v0, v6, :cond_5

    if-le v0, v1, :cond_7

    :cond_5
    iget-object v1, p0, Lcfp;->k:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_6

    new-instance v3, Lcfk;

    .line 9
    invoke-direct {v3, p0, p1, v0}, Lcfk;-><init>(Lcfp;Lceo;I)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ay(Leah;)V

    new-instance p1, Lcfl;

    iget-object v1, p0, Lcfp;->f:Landroid/content/Context;

    .line 10
    invoke-direct {p1, v1}, Lcfl;-><init>(Landroid/content/Context;)V

    add-int/2addr v0, v8

    iput v0, p1, Ltp;->b:I

    .line 11
    invoke-virtual {v2, p1}, Ltc;->ar(Ltp;)V

    :cond_6
    return-void

    .line 12
    :cond_7
    invoke-virtual {p0, p1, v0}, Lcfp;->E(Lceo;I)V

    return-void

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lun;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", array size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final E(Lceo;I)V
    .locals 1

    iget-object v0, p0, Lcfp;->p:Ljava/util/List;

    .line 1
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcfp;->F(Z)V

    .line 3
    invoke-virtual {p0, p2}, Lsu;->q(I)V

    .line 4
    invoke-virtual {p0}, Lcfp;->B()V

    return-void
.end method

.method public final F(Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcfp;->K()V

    iget-object v0, p0, Lcfp;->p:Ljava/util/List;

    .line 2
    sget-object v1, Lceo;->b:Lceo;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcfp;->p:Ljava/util/List;

    sget-object v2, Lceo;->c:Lceo;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lcfp;->q:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v5, p0, Lcfp;->v:I

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Lcfp;->w:I

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    iget-boolean v7, p0, Lcfp;->r:Z

    if-eq v7, v2, :cond_3

    iput-boolean v2, p0, Lcfp;->r:Z

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0, v4}, Lsu;->n(I)V

    :cond_3
    iget-boolean v2, p0, Lcfp;->s:Z

    if-eq v2, v5, :cond_4

    iput-boolean v5, p0, Lcfp;->s:Z

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0, v0}, Lsu;->n(I)V

    :cond_4
    iget-boolean v0, p0, Lcfp;->x:Z

    if-eq v0, v6, :cond_5

    iput-boolean v6, p0, Lcfp;->x:Z

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p0, v1}, Lsu;->n(I)V

    :cond_5
    iget-object p1, p0, Lcfp;->m:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 7
    invoke-virtual {p0}, Lcfp;->z()Z

    move-result v0

    const/16 v1, 0x8

    if-eq v3, v0, :cond_6

    const/16 v4, 0x8

    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcfp;->z()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcfp;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;I)Lts;
    .locals 4

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    sget-object p2, Lcfp;->d:Lqsm;

    .line 8
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p2, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p2

    const/16 v0, 0x1f7

    const-string v1, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardAdapter"

    const-string v2, "onCreateViewHolder"

    const-string v3, "ClipboardAdapter.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "Incompatible type for view holder."

    invoke-interface {p2, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcfp;->L(Landroid/view/ViewGroup;)Lcfn;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcfp;->M(Landroid/view/ViewGroup;)Lcfo;

    move-result-object p1

    iget-object p2, p1, Lcfo;->s:Landroid/widget/TextView;

    const v0, 0x7f130154

    .line 2
    invoke-static {p2, v0}, Lkjq;->v(Landroid/widget/TextView;I)V

    return-object p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcfp;->M(Landroid/view/ViewGroup;)Lcfo;

    move-result-object p1

    iget-object p2, p1, Lcfo;->s:Landroid/widget/TextView;

    const v0, 0x7f130152

    .line 4
    invoke-static {p2, v0}, Lkjq;->v(Landroid/widget/TextView;I)V

    return-object p1

    .line 5
    :cond_2
    invoke-static {p1}, Lcfp;->M(Landroid/view/ViewGroup;)Lcfo;

    move-result-object p1

    iget-object p2, p1, Lcfo;->s:Landroid/widget/TextView;

    const v0, 0x7f130159

    .line 6
    invoke-static {p2, v0}, Lkjq;->v(Landroid/widget/TextView;I)V

    return-object p1

    .line 7
    :cond_3
    invoke-static {p1}, Lcfp;->L(Landroid/view/ViewGroup;)Lcfn;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lts;I)V
    .locals 9

    iget-object v0, p0, Lcfp;->p:Ljava/util/List;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lceo;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcfn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_10

    .line 3
    check-cast p1, Lcfn;

    .line 4
    invoke-virtual {p2}, Lceo;->f()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p1, Lcfn;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcfp;->f:Landroid/content/Context;

    iget-object v5, p2, Lceo;->g:Lceq;

    iget v5, v5, Lceq;->c:I

    and-int/lit8 v6, v5, 0x4

    if-ne v6, v4, :cond_1

    const v4, 0x7f0803ab

    goto :goto_0

    :cond_1
    and-int/lit8 v4, v5, 0x8

    if-ne v4, v3, :cond_2

    const v4, 0x7f08035f

    goto :goto_0

    :cond_2
    and-int/lit8 v4, v5, 0x10

    const/16 v6, 0x10

    if-ne v4, v6, :cond_3

    const v4, 0x7f0803a3

    goto :goto_0

    :cond_3
    const/16 v4, 0x20

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_4

    const v4, 0x7f0801ea

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    iget-object v4, p1, Lcfn;->C:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p1, Lcfn;->t:Landroid/widget/TextView;

    invoke-virtual {p2}, Lceo;->g()I

    move-result v4

    invoke-static {v0, v4}, Lkjq;->v(Landroid/widget/TextView;I)V

    .line 9
    iget-object v0, p1, Lcfn;->u:Landroid/view/View;

    invoke-direct {p0, v0}, Lcfp;->J(Landroid/view/View;)V

    .line 10
    iget-object v0, p1, Lcfn;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p1, Lcfn;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p1, Lcfn;->x:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 13
    :cond_5
    iget-object v0, p1, Lcfn;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    invoke-virtual {p2}, Lceo;->b()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 16
    iget-object v4, p1, Lcfn;->t:Landroid/widget/TextView;

    invoke-static {v4, v0}, Lkjq;->w(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p1, Lcfn;->u:Landroid/view/View;

    invoke-direct {p0, v0}, Lcfp;->J(Landroid/view/View;)V

    .line 18
    iget-object v0, p1, Lcfn;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p1, Lcfn;->x:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p2}, Lceo;->k()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {p2}, Lceo;->h()I

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iget-object v4, p1, Lcfn;->D:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v4, p1, Lcfn;->D:Landroid/widget/ImageView;

    iget-object v5, p0, Lcfp;->f:Landroid/content/Context;

    .line 25
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 22
    :cond_7
    :goto_1
    iget-object v0, p1, Lcfn;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 26
    :cond_8
    invoke-virtual {p2}, Lceo;->d()Ljava/lang/String;

    move-result-object v0

    iget-wide v5, p2, Lceo;->e:J

    if-eqz v0, :cond_a

    iget-object v7, p0, Lcfp;->e:Ljava/util/Map;

    .line 27
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcfp;->e:Ljava/util/Map;

    .line 28
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_a

    .line 29
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-le v8, v7, :cond_9

    .line 30
    iget-object v7, p1, Lcfn;->w:Landroid/widget/ImageView;

    iget-object v8, p1, Lcfn;->v:Landroid/widget/ImageView;

    invoke-direct {p0, v7, v8, v0}, Lcfp;->I(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 31
    iget-object v0, p1, Lcfn;->w:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcfp;->J(Landroid/view/View;)V

    goto :goto_2

    .line 32
    :cond_9
    iget-object v7, p1, Lcfn;->v:Landroid/widget/ImageView;

    iget-object v8, p1, Lcfn;->w:Landroid/widget/ImageView;

    invoke-direct {p0, v7, v8, v0}, Lcfp;->I(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 33
    iget-object v0, p1, Lcfn;->v:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcfp;->J(Landroid/view/View;)V

    .line 34
    :cond_a
    :goto_2
    iget-object v0, p1, Lcfn;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p1, Lcfn;->x:Landroid/view/View;

    iget-object v7, p0, Lcfp;->n:Lcfm;

    .line 36
    invoke-interface {v7, v5, v6}, Lcfm;->h(J)Ljava/lang/CharSequence;

    move-result-object v5

    .line 35
    invoke-static {v0, v5}, Lkjq;->x(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p1, Lcfn;->x:Landroid/view/View;

    invoke-direct {p0, v0}, Lcfp;->J(Landroid/view/View;)V

    .line 38
    iget-object v0, p1, Lcfn;->u:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p1, Lcfn;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    :goto_3
    iget-object v0, p1, Lcfn;->a:Landroid/view/View;

    new-instance v4, Lcff;

    invoke-direct {v4, p0, p2, p1}, Lcff;-><init>(Lcfp;Lceo;Lcfn;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p1, Lcfn;->a:Landroid/view/View;

    new-instance v4, Lcfg;

    invoke-direct {v4, p0, p1, p2}, Lcfg;-><init>(Lcfp;Lcfn;Lceo;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 42
    iget-object v0, p1, Lcfn;->y:Landroid/widget/CheckBox;

    new-instance v4, Lcfh;

    invoke-direct {v4, p0, p1, p2}, Lcfh;-><init>(Lcfp;Lcfn;Lceo;)V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcfp;->g:Z

    if-nez v0, :cond_b

    .line 43
    iget-object p1, p1, Lcfn;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 44
    :cond_b
    iget-object v0, p1, Lcfn;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 45
    iget-object v0, p1, Lcfn;->y:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcfp;->h:Landroid/util/SparseArray;

    .line 46
    invoke-virtual {p1}, Lts;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    .line 47
    :goto_4
    iget-object v5, p1, Lcfn;->z:Landroid/view/View;

    if-eqz v4, :cond_d

    const/4 v6, 0x0

    goto :goto_5

    :cond_d
    const/16 v6, 0x8

    :goto_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object p1, p1, Lcfn;->A:Landroid/view/View;

    if-eqz v4, :cond_e

    const/16 v2, 0x8

    :cond_e
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 50
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 51
    invoke-virtual {p2}, Lceo;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 52
    invoke-virtual {p2}, Lceo;->g()I

    move-result v1

    if-eqz v1, :cond_f

    .line 54
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 53
    :cond_f
    invoke-virtual {p2}, Lceo;->b()Ljava/lang/String;

    move-result-object p1

    .line 55
    :goto_6
    invoke-static {v0, p1}, Lkjq;->x(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    .line 56
    :cond_10
    instance-of v0, p1, Lcfo;

    if-eqz v0, :cond_17

    .line 57
    invoke-virtual {p2}, Lceo;->l()I

    move-result p2

    if-eq p2, v1, :cond_15

    const/4 v0, 0x2

    if-eq p2, v0, :cond_13

    const/4 v0, 0x3

    if-eq p2, v0, :cond_11

    goto :goto_7

    .line 58
    :cond_11
    check-cast p1, Lcfo;

    iget-boolean p2, p0, Lcfp;->x:Z

    if-eq v1, p2, :cond_12

    const/16 v2, 0x8

    :cond_12
    invoke-virtual {p1, v2}, Lcfo;->D(I)V

    return-void

    .line 59
    :cond_13
    check-cast p1, Lcfo;

    iget-boolean p2, p0, Lcfp;->s:Z

    if-eq v1, p2, :cond_14

    const/16 v2, 0x8

    :cond_14
    invoke-virtual {p1, v2}, Lcfo;->D(I)V

    return-void

    .line 60
    :cond_15
    check-cast p1, Lcfo;

    iget-boolean p2, p0, Lcfp;->r:Z

    if-eq v1, p2, :cond_16

    const/16 v2, 0x8

    :cond_16
    invoke-virtual {p1, v2}, Lcfo;->D(I)V

    :cond_17
    :goto_7
    return-void
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lcfp;->p:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lceo;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lceo;->l()I

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcfp;->p:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final x(Z)V
    .locals 3

    iput-boolean p1, p0, Lcfp;->g:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lcfp;->h:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iput v0, p0, Lcfp;->i:I

    :cond_0
    iget-object v1, p0, Lcfp;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v2, p1, :cond_1

    const/16 v0, 0x8

    .line 2
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lcfp;->j:Lceu;

    .line 1
    sget-object v1, Lkmv;->a:Lkmv;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lkmv;->e(I)Lrms;

    move-result-object v1

    new-instance v2, Lcer;

    invoke-direct {v2, v0}, Lcer;-><init>(Lceu;)V

    .line 3
    invoke-interface {v1, v2}, Lrms;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v1

    new-instance v2, Lces;

    .line 4
    invoke-direct {v2, v0}, Lces;-><init>(Lceu;)V

    .line 5
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object v0

    .line 4
    invoke-static {v1, v2, v0}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final z()Z
    .locals 2

    iget-object v0, p0, Lcfp;->p:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
