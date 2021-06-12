.class public final Leaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjx;
.implements Lliy;
.implements Lliz;
.implements Lkou;


# static fields
.field public static final a:[I

.field private static final q:Lqsm;


# instance fields
.field public b:Llsi;

.field public c:Landroid/content/Context;

.field public final d:Leap;

.field public final e:Lljb;

.field public final f:Llzd;

.field public final g:Lkjs;

.field public final h:Leaw;

.field public final i:Ldzy;

.field public final j:Leai;

.field public final k:Leag;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;

.field public n:Z

.field public o:Z

.field public p:Lebd;

.field private final r:Leav;

.field private final s:Landroid/content/Context;

.field private final t:Ljava/util/List;

.field private u:Llmq;

.field private final v:Landroid/util/SparseArray;

.field private final w:Ljava/util/Set;

.field private final x:Ljava/util/List;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Leaq;->a:[I

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/accesspoint/AccessPointsManagerV2"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Leaq;->q:Lqsm;

    return-void

    :array_0
    .array-data 4
        -0x9c40
        -0x9c41
        -0x9c42
        -0x9c43
        -0x9c44
        -0x9c45
        -0x9c46
        -0x9c47
        -0x9c48
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Leap;Lljb;Llqp;Llzd;Lkjs;Llxz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lean;

    .line 1
    invoke-direct {v0, p0}, Lean;-><init>(Leaq;)V

    iput-object v0, p0, Leaq;->r:Leav;

    .line 2
    new-instance v1, Lye;

    invoke-direct {v1}, Lye;-><init>()V

    iput-object v1, p0, Leaq;->l:Ljava/util/Set;

    new-instance v1, Lye;

    .line 3
    invoke-direct {v1}, Lye;-><init>()V

    iput-object v1, p0, Leaq;->m:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Leaq;->t:Ljava/util/List;

    new-instance v2, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Leaq;->v:Landroid/util/SparseArray;

    new-instance v2, Lye;

    .line 6
    invoke-direct {v2}, Lye;-><init>()V

    iput-object v2, p0, Leaq;->w:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Leaq;->x:Ljava/util/List;

    iput-object p1, p0, Leaq;->s:Landroid/content/Context;

    iput-object p2, p0, Leaq;->d:Leap;

    iput-object p3, p0, Leaq;->e:Lljb;

    iput-object p5, p0, Leaq;->f:Llzd;

    iput-object p6, p0, Leaq;->g:Lkjs;

    new-instance p2, Leaw;

    .line 8
    invoke-direct {p2, p3, p7, p6, v0}, Leaw;-><init>(Lljb;Llxz;Lkjs;Leav;)V

    iput-object p2, p0, Leaq;->h:Leaw;

    new-instance p6, Ldzy;

    .line 9
    invoke-direct {p6, p4}, Ldzy;-><init>(Llqp;)V

    iput-object p6, p0, Leaq;->i:Ldzy;

    new-instance p4, Leai;

    .line 10
    invoke-direct {p4}, Leai;-><init>()V

    iput-object p4, p0, Leaq;->j:Leai;

    .line 11
    new-instance p4, Leag;

    invoke-direct {p4, p5}, Leag;-><init>(Llzd;)V

    iput-object p4, p0, Leaq;->k:Leag;

    new-instance p4, Lebr;

    .line 12
    invoke-direct {p4, p1, p0}, Lebr;-><init>(Landroid/content/Context;Lkjx;)V

    .line 13
    invoke-interface {v1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Leaq;->q:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 14
    check-cast p1, Lqsj;

    const/16 p2, 0x1fb

    const-string p5, "com/google/android/apps/inputmethod/libs/framework/accesspoint/AccessPointsManagerV2"

    const-string p6, "registerMoreAccessPointsVisibilityListener"

    const-string p7, "AccessPointsManagerV2.java"

    invoke-interface {p1, p5, p6, p2, p7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Registers more access points visibility listener %s more than once."

    invoke-interface {p1, p2, p4}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-boolean p1, p2, Leaw;->s:Z

    if-eqz p1, :cond_1

    .line 15
    invoke-direct {p0}, Leaq;->H()Z

    move-result p1

    invoke-interface {p4, p1}, Lkjw;->g(Z)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p4}, Lkjw;->h()V

    .line 17
    :goto_0
    sget-object p1, Llpf;->a:Llpf;

    const p2, 0x7f0b0017

    invoke-interface {p3, p1, p2, p0}, Lljb;->a(Llpf;ILliy;)Z

    sget-object p1, Llpf;->a:Llpf;

    .line 18
    invoke-interface {p3, p1, p0}, Lljb;->h(Llpf;Lliz;)V

    .line 19
    sget-object p1, Lkot;->a:Lkot;

    invoke-virtual {p1, p0}, Lkot;->a(Lkou;)V

    return-void
.end method

.method public static synthetic C(Leaq;Llja;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Leaq;->v(ZLlja;)V

    return-void
.end method

.method private final D(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Leaq;->h:Leaw;

    .line 1
    invoke-virtual {v0}, Leaw;->f()V

    iget-object v1, v0, Leaw;->i:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, v1, :cond_3

    iput-object p1, v0, Leaw;->i:Landroid/view/View;

    iput-boolean v2, v0, Leaw;->r:Z

    if-eqz p1, :cond_0

    const v1, 0x7f0b0017

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Leaw;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iget-object v1, v0, Leaw;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz v1, :cond_1

    iget-object v4, v0, Leaw;->p:Llmq;

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Llmq;)V

    :cond_1
    if-eqz p1, :cond_2

    const v1, 0x7f0b033d

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    iput-object p1, v0, Leaw;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    :cond_3
    iget-object p1, p0, Leaq;->d:Leap;

    .line 5
    invoke-interface {p1}, Leap;->F()Z

    move-result p1

    iput-boolean p1, p0, Leaq;->n:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Leaq;->y:Z

    if-eqz p1, :cond_4

    .line 6
    invoke-direct {p0}, Leaq;->K()Llja;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Leaq;->v(ZLlja;)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p0}, Leaq;->i()V

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Leaq;->B(Z)V

    .line 6
    :goto_2
    iput-object v3, p0, Leaq;->u:Llmq;

    .line 9
    invoke-direct {p0}, Leaq;->I()V

    return-void
.end method

.method private final E(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leaq;->G(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Leaq;->I()V

    :cond_0
    return-void
.end method

.method private final F(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leaq;->G(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leaq;->h:Leaw;

    iget-boolean p1, p1, Leaw;->r:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0}, Leaq;->K()Llja;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Leaq;->v(ZLlja;)V

    :cond_0
    return-void
.end method

.method private final G(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Leaq;->w:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Leaq;->w:Ljava/util/Set;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Leaq;->w:Ljava/util/Set;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final H()Z
    .locals 1

    iget-boolean v0, p0, Leaq;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leaq;->j:Leai;

    .line 1
    invoke-virtual {v0}, Leai;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final I()V
    .locals 7

    iget-boolean v0, p0, Leaq;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Leaq;->u:Llmq;

    iget-object v0, p0, Leaq;->h:Leaw;

    .line 1
    invoke-virtual {v0, v1}, Leaw;->a(Llpw;)V

    return-void

    :cond_0
    iget-object v0, p0, Leaq;->t:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object v3, v1

    :goto_0
    if-ltz v2, :cond_5

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Leaq;->w:Ljava/util/Set;

    .line 4
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    const v5, 0x7f0b033d

    .line 5
    invoke-virtual {p0, v5, v4}, Leaq;->A(ILjava/lang/String;)Llmq;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v4, Llmq;->g:Lqln;

    if-eqz v5, :cond_2

    const-string v6, "defaultMenu"

    .line 6
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_3

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-nez v3, :cond_6

    iput-object v1, p0, Leaq;->u:Llmq;

    iget-object v0, p0, Leaq;->h:Leaw;

    .line 7
    invoke-virtual {v0, v1}, Leaw;->a(Llpw;)V

    return-void

    :cond_6
    iget-object v0, p0, Leaq;->u:Llmq;

    .line 8
    invoke-virtual {v3, v0}, Llmq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iput-object v3, p0, Leaq;->u:Llmq;

    .line 9
    invoke-static {}, Llpw;->g()Llpp;

    move-result-object v0

    invoke-virtual {v0}, Llpp;->n()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Llpp;->x:Z

    iget v2, v3, Llmq;->b:I

    if-eqz v2, :cond_8

    const v4, 0x7f0b024b

    .line 10
    invoke-virtual {v0, v4, v2}, Llpp;->s(II)V

    :cond_8
    iget v2, v3, Llmq;->c:I

    if-eqz v2, :cond_9

    const v2, 0x7f0b074b

    invoke-virtual {p0}, Leaq;->h()Landroid/content/Context;

    move-result-object v4

    iget v5, v3, Llmq;->c:I

    .line 11
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Llpp;->e(ILjava/lang/CharSequence;)V

    :cond_9
    iget v2, v3, Llmq;->d:I

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Leaq;->h()Landroid/content/Context;

    move-result-object v2

    iget v4, v3, Llmq;->d:I

    .line 12
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Llpp;->h:Ljava/lang/String;

    :cond_a
    iget-object v2, v3, Llmq;->g:Lqln;

    if-eqz v2, :cond_b

    const-string v4, "layout"

    .line 13
    invoke-virtual {v2, v4}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_b

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_b

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Llpp;->n:I

    :cond_b
    iget-object v2, v3, Llmq;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    if-eqz v2, :cond_c

    .line 16
    invoke-static {}, Llmx;->f()Llmv;

    move-result-object v2

    sget-object v4, Llmr;->a:Llmr;

    iput-object v4, v2, Llmv;->a:Llmr;

    new-array v1, v1, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v4, 0x0

    iget-object v3, v3, Llmq;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aput-object v3, v1, v4

    iput-object v1, v2, Llmv;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-virtual {v2}, Llmv;->a()Llmx;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Llpp;->p(Llmx;)V

    :cond_c
    iget-object v1, p0, Leaq;->h:Leaw;

    .line 18
    invoke-virtual {v0}, Llpp;->c()Llpw;

    move-result-object v0

    invoke-virtual {v1, v0}, Leaw;->a(Llpw;)V

    return-void
.end method

.method private static J(Ljava/util/Map;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "moreAccessPointsDef"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final K()Llja;
    .locals 1

    iget-object v0, p0, Leaq;->h:Leaw;

    iget-boolean v0, v0, Leaw;->s:Z

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Llja;->d:Llja;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Leaq;->y:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Llja;->b:Llja;

    goto :goto_0

    :cond_1
    sget-object v0, Llja;->a:Llja;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A(ILjava/lang/String;)Llmq;
    .locals 1

    iget-object v0, p0, Leaq;->v:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmq;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final B(Z)V
    .locals 3

    iget-object v0, p0, Leaq;->h:Leaw;

    .line 1
    invoke-virtual {v0}, Leaw;->f()V

    iget-boolean v1, v0, Leaw;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Leaw;->d(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Leaw;->s:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Leaw;->c()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iput-boolean v2, p0, Leaq;->y:Z

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Leaq;->B(Z)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leaq;->D(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Leaq;->o:Z

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 7

    iget-object p2, p0, Leaq;->v:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_4

    iget-object v2, p0, Leaq;->v:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Leaq;->v:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyj;

    if-nez v2, :cond_0

    const-string v2, "AccessPoints:"

    .line 4
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p0}, Leaq;->h()Landroid/content/Context;

    move-result-object v4

    .line 5
    invoke-static {v4, v2}, Lmos;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "AccessPointsForHolder "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 5
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v3, Lyj;->j:I

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_3

    if-nez v5, :cond_2

    const-string v6, ""

    goto :goto_4

    :cond_2
    const-string v6, ", "

    .line 8
    :goto_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Lyj;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 9
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 5
    :cond_4
    iget-object p2, p0, Leaq;->w:Ljava/util/Set;

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EnabledAccessPointIds = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Leaq;->t:Ljava/util/List;

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xc

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EntryDefs = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Leaq;->k:Leag;

    .line 12
    invoke-virtual {p2}, Leag;->g()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AccessPointsOrder = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Leaq;->x:Ljava/util/List;

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "LastShownAccessPoints = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final eu(Lloz;Llpf;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ev()V
    .locals 0

    return-void
.end method

.method public final fv(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final fw(Lloz;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Leaq;->B(Z)V

    return-void
.end method

.method public final g(Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;)V
    .locals 2

    iget-object v0, p0, Leaq;->h:Leaw;

    iget-object v1, v0, Leaw;->h:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-ne v1, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Leaw;->g()V

    invoke-virtual {v0}, Leaw;->c()V

    iput-object p1, v0, Leaw;->h:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz p1, :cond_1

    .line 2
    sget-object v1, Llpf;->b:Llpf;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->b(Llpf;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Leaw;->j:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    return-void
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Leaq;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Leaq;->s:Landroid/content/Context;

    return-object v0
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Leaq;->o:Z

    iget-object v1, p0, Leaq;->j:Leai;

    .line 1
    invoke-virtual {v1}, Leai;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Leaq;->n:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leaq;->h:Leaw;

    iget-boolean v1, v1, Leaw;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Leaq;->y:Z

    .line 2
    invoke-virtual {p0}, Leaq;->t()V

    iget-object v0, p0, Leaq;->h:Leaw;

    iget-boolean v0, v0, Leaw;->s:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Leaq;->u()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Leaq;->i:Ldzy;

    .line 4
    invoke-virtual {v1, v0}, Ldzy;->b(Z)V

    .line 5
    sget-object v0, Llja;->a:Llja;

    invoke-virtual {p0, v2, v0}, Leaq;->v(ZLlja;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j(ILlmq;)V
    .locals 5

    iget-object v0, p0, Leaq;->v:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj;

    if-nez v0, :cond_0

    new-instance v0, Lyj;

    .line 2
    invoke-direct {v0}, Lyj;-><init>()V

    iget-object v1, p0, Leaq;->v:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v1, p2, Llmq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmq;

    .line 5
    invoke-virtual {p2, v0}, Llmq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0b033d

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p2, Llmq;->a:Ljava/lang/String;

    iget-object v0, p0, Leaq;->t:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Leaq;->w:Ljava/util/Set;

    .line 9
    iget-object p2, p2, Llmq;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    invoke-direct {p0}, Leaq;->I()V

    return-void

    :cond_3
    if-nez p1, :cond_9

    .line 11
    iget-object p1, p2, Llmq;->g:Lqln;

    invoke-static {p1}, Leaq;->J(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Leaq;->h:Leaw;

    iget-object v0, p1, Leaw;->p:Llmq;

    if-eq v0, p2, :cond_8

    iput-object p2, p1, Leaw;->p:Llmq;

    iget-object p1, p1, Leaw;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Llmq;)V

    return-void

    :cond_4
    iget-object p1, p0, Leaq;->k:Leag;

    .line 13
    iget-object v0, p2, Llmq;->a:Ljava/lang/String;

    iget-object v1, p1, Leag;->e:Ljava/util/List;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    iget-object v1, p1, Leag;->d:Lqmm;

    .line 15
    invoke-virtual {v1, v0}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object p1, Leag;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 16
    check-cast p1, Lqsj;

    const/16 v1, 0xf4

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/accesspoint/AccessPointOrderHelper"

    const-string v3, "onAccessPointAdded"

    const-string v4, "AccessPointOrderHelper.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "Invalid access point %s is added"

    invoke-interface {p1, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v1, p1, Leag;->e:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iget v2, p1, Leag;->f:I

    if-le v1, v2, :cond_7

    add-int/lit8 v2, v1, -0x1

    iget-object v3, p1, Leag;->e:Ljava/util/List;

    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_7

    move v1, v2

    goto :goto_0

    :cond_7
    iget-object p1, p1, Leag;->e:Ljava/util/List;

    .line 19
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    :goto_1
    iget-object p1, p0, Leaq;->w:Ljava/util/Set;

    .line 20
    iget-object p2, p2, Llmq;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Leaq;->h:Leaw;

    iget-boolean p1, p1, Leaw;->r:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 21
    invoke-direct {p0}, Leaq;->K()Llja;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Leaq;->v(ZLlja;)V

    :cond_8
    return-void

    .line 19
    :cond_9
    sget-object p2, Leaq;->q:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 22
    check-cast p2, Lqsj;

    const/16 v0, 0x196

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/accesspoint/AccessPointsManagerV2"

    const-string v2, "setAccessPoint"

    const-string v3, "AccessPointsManagerV2.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    invoke-virtual {p0}, Leaq;->h()Landroid/content/Context;

    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lmos;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid holderId %s"

    .line 22
    invoke-interface {p2, v0, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Leaq;->v:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0b033d

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Leaq;->t:Ljava/util/List;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0, p2, v1}, Leaq;->E(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 5
    invoke-direct {p0, p2, v1}, Leaq;->F(Ljava/lang/String;Z)V

    return-void

    :cond_4
    sget-object p2, Leaq;->q:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 6
    check-cast p2, Lqsj;

    const/16 v0, 0x1af

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/accesspoint/AccessPointsManagerV2"

    const-string v2, "removeAccessPoint"

    const-string v3, "AccessPointsManagerV2.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    invoke-virtual {p0}, Leaq;->h()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lmos;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid holderId %s"

    .line 6
    invoke-interface {p2, v0, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    const v0, 0x7f0b033d

    .line 1
    invoke-virtual {p0, v0, p1}, Leaq;->z(ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v1}, Leaq;->E(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Leaq;->z(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, v1}, Leaq;->F(Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget-object v0, Leaq;->q:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 5
    check-cast v0, Lqsj;

    const/16 v1, 0x1c4

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/accesspoint/AccessPointsManagerV2"

    const-string v3, "setAccessPointVisibility"

    const-string v4, "AccessPointsManagerV2.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "The access point %s hasn\'t been added."

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lkjw;)V
    .locals 5

    iget-object v0, p0, Leaq;->l:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Leaq;->q:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v1, 0x1e5

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/accesspoint/AccessPointsManagerV2"

    const-string v3, "registerAccessPointsVisibilityListener"

    const-string v4, "AccessPointsManagerV2.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Registers access points visibility listener %s more than once."

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Leaq;->h:Leaw;

    iget-boolean v0, v0, Leaw;->r:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Leaq;->H()Z

    move-result v0

    invoke-interface {p1, v0}, Lkjw;->g(Z)V

    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Lkjw;->h()V

    return-void
.end method

.method public final n()Landroid/animation/Animator;
    .locals 6

    iget-object v0, p0, Leaq;->h:Leaw;

    iget-object v0, v0, Leaw;->b:Leal;

    iget-object v1, v0, Leal;->e:Lebd;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 1
    invoke-static {}, Lmnt;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Leal;->e:Lebd;

    .line 2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v4, v0, Lebd;->e:Landroid/animation/Animator;

    if-nez v4, :cond_0

    iget-object v4, v0, Lebd;->a:Landroid/content/Context;

    const v5, 0x7f02000b

    .line 3
    invoke-static {v4, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    iput-object v4, v0, Lebd;->e:Landroid/animation/Animator;

    iget-object v4, v0, Lebd;->e:Landroid/animation/Animator;

    new-instance v5, Lebc;

    .line 4
    invoke-direct {v5, v0}, Lebc;-><init>(Lebd;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v4, v0, Lebd;->b:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    const v2, 0x7f0b024b

    .line 5
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    iget-object v4, v0, Lebd;->e:Landroid/animation/Animator;

    .line 6
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x0

    iget-object v4, v0, Lebd;->e:Landroid/animation/Animator;

    aput-object v4, v3, v2

    iget-object v2, v0, Lebd;->d:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_3

    iget-object v2, v0, Lebd;->a:Landroid/content/Context;

    const v4, 0x7f020009

    .line 7
    invoke-static {v2, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    iput-object v2, v0, Lebd;->d:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lebd;->d:Landroid/animation/ValueAnimator;

    .line 8
    sget-object v4, Lmng;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v0, Lebd;->d:Landroid/animation/ValueAnimator;

    new-instance v4, Lebb;

    .line 9
    invoke-direct {v4, v0}, Lebb;-><init>(Lebd;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v0, Lebd;->d:Landroid/animation/ValueAnimator;

    .line 10
    new-instance v4, Leaz;

    invoke-direct {v4, v0}, Leaz;-><init>(Lebd;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    const/4 v2, 0x1

    iget-object v0, v0, Lebd;->d:Landroid/animation/ValueAnimator;

    aput-object v0, v3, v2

    .line 11
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object v2, v1

    :cond_4
    return-object v2
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Leaq;->o:Z

    iput-boolean v0, p0, Leaq;->y:Z

    iget-object v1, p0, Leaq;->h:Leaw;

    iget-boolean v2, v1, Leaw;->r:Z

    if-eqz v2, :cond_0

    iput-boolean v0, v1, Leaw;->r:Z

    iget-object v0, v1, Leaw;->c:Leav;

    .line 1
    invoke-interface {v0}, Leav;->a()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    sget-object v0, Lkju;->e:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v2, Leam;

    .line 2
    invoke-direct {v2, p0}, Leam;-><init>(Leaq;)V

    invoke-static {v2, v0, v1}, Lpmz;->g(Ljava/lang/Runnable;J)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Leaq;->i()V

    return-void
.end method

.method public final q(Lkjw;)V
    .locals 5

    iget-object v0, p0, Leaq;->l:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Leaq;->q:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v1, 0x1f3

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/accesspoint/AccessPointsManagerV2"

    const-string v3, "unregisterAccessPointsVisibilityListener"

    const-string v4, "AccessPointsManagerV2.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Access points visibility listener %s hasn\'t been registered."

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(Lcom/google/android/libraries/inputmethod/metadata/KeyData;Z)V
    .locals 3

    iget-object v0, p0, Leaq;->h:Leaw;

    .line 1
    invoke-virtual {v0}, Leaw;->h()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Leaq;->h:Leaw;

    iget-boolean v0, v0, Leaw;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 2
    check-cast p1, Llmq;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Llmq;->f:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    iget-object v0, p1, Llmq;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 3
    :cond_2
    invoke-virtual {p0, v0}, Leaq;->s(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p1, Llmq;->g:Lqln;

    if-eqz v0, :cond_4

    const-string v1, "closeAction"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Leaq;->i:Ldzy;

    iget-object v1, p1, Llmq;->a:Ljava/lang/String;

    iget-boolean v2, p0, Leaq;->o:Z

    .line 5
    invoke-virtual {v0, v1, p2, v2}, Ldzy;->a(Ljava/lang/String;ZZ)V

    :cond_5
    iget-object p1, p1, Llmq;->g:Lqln;

    .line 6
    invoke-static {p1}, Leaq;->J(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Leaq;->h:Leaw;

    iget-boolean p1, p1, Leaw;->r:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Leaq;->o:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Leaq;->j:Leai;

    .line 7
    invoke-virtual {p1}, Leai;->a()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Leaq;->x(Z)V

    return-void

    :cond_7
    iget-object p1, p0, Leaq;->h:Leaw;

    .line 8
    invoke-virtual {p1}, Leaw;->c()V

    :cond_8
    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Leaq;->d:Leap;

    .line 2
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-static {p1}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p1

    invoke-interface {v0, p1}, Leap;->D(Lksx;)V

    return v1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final t()V
    .locals 3

    iget-object v0, p0, Leaq;->l:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjw;

    .line 2
    invoke-direct {p0}, Leaq;->H()Z

    move-result v2

    invoke-interface {v1, v2}, Lkjw;->g(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Leaq;->m:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjw;

    .line 2
    invoke-direct {p0}, Leaq;->H()Z

    move-result v2

    invoke-interface {v1, v2}, Lkjw;->g(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(ZLlja;)V
    .locals 11

    iget-boolean v0, p0, Leaq;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Leaq;->h:Leaw;

    iget-object v3, p0, Leaq;->b:Llsi;

    if-nez v3, :cond_0

    new-instance v3, Leao;

    .line 1
    invoke-direct {v3, p0}, Leao;-><init>(Leaq;)V

    iput-object v3, p0, Leaq;->b:Llsi;

    .line 2
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v4

    invoke-virtual {v3, v4}, Llsi;->c(Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v3, p0, Leaq;->x:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Leaq;->k:Leag;

    .line 5
    invoke-virtual {v4}, Leag;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v5}, Leaq;->w(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {p0, v2, v5}, Leaq;->A(ILjava/lang/String;)Llmq;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Leaq;->x:Ljava/util/List;

    iget-object v5, v5, Llmq;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Leaw;->f()V

    iget-object v4, v0, Leaw;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz v4, :cond_7

    iget-object v5, v0, Leaw;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, v0, Leaw;->b:Leal;

    iput-object v5, v6, Leal;->a:Landroid/view/ViewGroup;

    iput-object v4, v6, Leal;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iget-object v6, v6, Leal;->e:Lebd;

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {v6, v5, v4}, Lebd;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    :cond_4
    iget-object v4, v0, Leaw;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 12
    invoke-virtual {v4, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->c(Ljava/util/List;)I

    move-result v5

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    iget-object v5, v0, Leaw;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    if-nez v5, :cond_5

    iput-object v3, v0, Leaw;->o:Ljava/util/List;

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 10
    iput-object v6, v0, Leaw;->o:Ljava/util/List;

    .line 14
    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->i(Ljava/util/List;)V

    .line 10
    :goto_1
    invoke-virtual {v0}, Leaw;->b()Z

    move-result v3

    .line 15
    invoke-virtual {v4, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b(Z)V

    iget-object v5, v0, Leaw;->a:Lljb;

    .line 16
    sget-object v6, Llpf;->a:Llpf;

    const v7, 0x7f0b0017

    const/4 v10, 0x1

    move v8, p1

    move-object v9, p2

    invoke-interface/range {v5 .. v10}, Lljb;->k(Llpf;IZLlja;Z)Z

    move-result p1

    iput-boolean p1, v0, Leaw;->r:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Leaw;->c:Leav;

    check-cast p1, Lean;

    iget-object p1, p1, Lean;->a:Leaq;

    .line 17
    invoke-virtual {p1}, Leaq;->t()V

    :cond_6
    iget-boolean p1, v0, Leaw;->r:Z

    if-eqz p1, :cond_7

    .line 10
    sget-object p1, Llja;->d:Llja;

    if-eq p2, p1, :cond_8

    sget-object p1, Llja;->b:Llja;

    if-ne p2, p1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x0

    :cond_8
    :goto_3
    iput-boolean v1, p0, Leaq;->y:Z

    return-void
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Leaq;->w:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, p1}, Leaq;->z(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final x(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Leaq;->y:Z

    iget-object v0, p0, Leaq;->h:Leaw;

    iget-boolean v1, v0, Leaw;->r:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Leaw;->d(Z)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Leaq;->x(Z)V

    iget-object v1, p0, Leaq;->h:Leaw;

    iget-object v2, v1, Leaw;->d:Lelw;

    .line 2
    invoke-virtual {v2}, Lelw;->b()V

    const/4 v3, 0x0

    iput-object v3, v2, Lelw;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iget-object v4, v2, Lelw;->f:Llin;

    .line 3
    invoke-static {v4}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    iput-object v3, v2, Lelw;->f:Llin;

    iget-object v4, v2, Lelw;->d:Lelb;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Lelb;->d()V

    :cond_0
    iget-object v4, v2, Lelw;->d:Lelb;

    .line 5
    invoke-static {v4}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    iput-object v3, v2, Lelw;->d:Lelb;

    iput-object v3, v2, Lelw;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v2, v1, Leaw;->b:Leal;

    iput-object v3, v2, Leal;->a:Landroid/view/ViewGroup;

    iput-object v3, v2, Leal;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iput-object v3, v2, Leal;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v2, v2, Leal;->e:Lebd;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lebd;->b()V

    :cond_1
    iput-object v3, v1, Leaw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v2, v1, Leaw;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    if-eqz v2, :cond_3

    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->b:Ljava/util/List;

    .line 7
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v0, v4, :cond_2

    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 9
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {v5, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k(Llpw;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->removeAllViews()V

    :cond_3
    iput-object v3, v1, Leaw;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v0, v1, Leaw;->e:Leiz;

    .line 10
    invoke-virtual {v0}, Leiz;->e()V

    iput-object v3, v0, Leiz;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    .line 11
    invoke-direct {p0, v3}, Leaq;->D(Landroid/view/View;)V

    return-void
.end method

.method public final z(ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Leaq;->v:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lyj;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
