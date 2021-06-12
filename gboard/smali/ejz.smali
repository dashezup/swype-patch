.class public Lejz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leko;
.implements Lepg;
.implements Lliy;


# static fields
.field private static final k:Lqsm;


# instance fields
.field private A:Lkyc;

.field private B:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

.field private C:Llnk;

.field private D:Llqr;

.field private E:Z

.field private F:Z

.field private G:I

.field protected final a:Lekn;

.field protected b:Landroid/view/View;

.field public c:Lenp;

.field protected d:Lepd;

.field public e:Z

.field public f:Ljava/util/List;

.field public g:Lkyc;

.field public h:Z

.field public i:Llpf;

.field j:Llqp;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Z

.field private o:Landroid/view/View;

.field private p:Z

.field private q:Z

.field private r:Landroid/animation/ObjectAnimator;

.field private s:Landroid/animation/ObjectAnimator;

.field private t:Leph;

.field private u:Lenz;

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/keyboard/DualCandidatesViewController"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lejz;->k:Lqsm;

    return-void
.end method

.method public constructor <init>(Lekn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejz;->a:Lekn;

    return-void
.end method

.method private final A()Z
    .locals 1

    iget-boolean v0, p0, Lejz;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lejz;->z:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final B(Lkyc;Lenz;Z)V
    .locals 0

    iput-object p1, p0, Lejz;->A:Lkyc;

    iput-object p2, p0, Lejz;->u:Lenz;

    iget-object p2, p0, Lejz;->a:Lekn;

    .line 1
    invoke-interface {p2, p1, p3}, Lekn;->u(Lkyc;Z)V

    return-void
.end method

.method private final C(Z)V
    .locals 8

    iget-boolean v0, p0, Lejz;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 1
    invoke-direct {p0}, Lejz;->E()Llpf;

    move-result-object v0

    iget-object v2, p0, Lejz;->a:Lekn;

    .line 2
    invoke-interface {v2}, Lekn;->em()J

    move-result-wide v2

    iget-boolean v4, p0, Lejz;->E:Z

    .line 3
    invoke-static {v2, v3, p1, v4}, Lewn;->f(JZZ)Z

    move-result p1

    iget-object v2, p0, Lejz;->a:Lekn;

    .line 4
    invoke-interface {v2}, Lekn;->ew()Lljb;

    move-result-object v2

    iget v4, p0, Lejz;->G:I

    iget-boolean v3, p0, Lejz;->F:Z

    if-nez v3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Llja;->a:Llja;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Llja;->b:Llja;

    :goto_1
    move-object v6, p1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v3, v0

    .line 6
    invoke-interface/range {v2 .. v7}, Lljb;->k(Llpf;IZLlja;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lejz;->n:Z

    :cond_2
    iget-object p1, p0, Lejz;->a:Lekn;

    .line 7
    invoke-interface {p1, v0}, Lekn;->en(Llpf;)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lejz;->m()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lejz;->n:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 9
    :goto_2
    invoke-virtual {p0, v1}, Lejz;->r(Z)V

    return-void
.end method

.method private final D(Z)Z
    .locals 4

    iget-object v0, p0, Lejz;->a:Lekn;

    .line 1
    invoke-interface {v0}, Lekn;->ew()Lljb;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lejz;->E()Llpf;

    move-result-object v1

    iget v2, p0, Lejz;->G:I

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v3, p1}, Lljb;->e(Llpf;IZZ)Z

    move-result p1

    return p1
.end method

.method private final E()Llpf;
    .locals 1

    iget-object v0, p0, Lejz;->i:Llpf;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Llpf;->a:Llpf;

    :cond_0
    return-object v0
.end method

.method private final F(Lenz;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lenz;->r()Lkyc;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lenz;->s()Lkyc;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 1
    iget-object v1, p0, Lejz;->u:Lenz;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Lenz;->q(Lkyc;)Z

    .line 4
    :cond_1
    invoke-direct {p0, p2, p1, v0}, Lejz;->B(Lkyc;Lenz;Z)V

    :cond_2
    iget-object p1, p0, Lejz;->a:Lekn;

    iget-object p2, p0, Lejz;->u:Lenz;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lejz;->A:Lkyc;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v1, 0x100

    .line 5
    invoke-interface {p1, v1, v2, v0}, Lekn;->dL(JZ)V

    return-void
.end method

.method private final G(Lkyc;)Lksx;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v1, -0x2712

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    invoke-static {v0}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p1

    iput-object p0, p1, Lksx;->i:Ljava/lang/Object;

    return-object p1
.end method

.method private final H(Z)V
    .locals 1

    iget-object v0, p0, Lejz;->c:Lenp;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lenp;->t(Z)V

    :cond_0
    iget-object v0, p0, Lejz;->t:Leph;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Leph;->t(Z)V

    :cond_1
    return-void
.end method

.method private final I()Z
    .locals 2

    iget-object v0, p0, Lejz;->a:Lekn;

    .line 1
    invoke-interface {v0}, Lekn;->em()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lejz;->J(J)Z

    move-result v0

    return v0
.end method

.method private final J(J)Z
    .locals 7

    iget-object v0, p0, Lejz;->C:Llnk;

    .line 1
    iget-object v1, v0, Llnk;->k:[I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-wide v0, v0, Llnk;->l:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    const-wide/16 v0, 0x1d

    and-long/2addr p1, v0

    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    and-long/2addr p1, v0

    cmp-long v4, p1, v0

    if-nez v4, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method private final w()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lejz;->b:Landroid/view/View;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lejz;->n:Z

    iput-object v0, p0, Lejz;->c:Lenp;

    iput-boolean v1, p0, Lejz;->q:Z

    return-void
.end method

.method private final x()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lejz;->l:Landroid/view/View;

    iput-object v0, p0, Lejz;->m:Landroid/view/View;

    iput-object v0, p0, Lejz;->o:Landroid/view/View;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lejz;->p:Z

    iput-object v0, p0, Lejz;->t:Leph;

    iput-object v0, p0, Lejz;->r:Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Lejz;->s:Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Lejz;->d:Lepd;

    return-void
.end method

.method private final y(Llpf;Llja;)V
    .locals 7

    iget-object v0, p0, Lejz;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejz;->a:Lekn;

    .line 1
    invoke-interface {v0}, Lekn;->ew()Lljb;

    move-result-object v1

    iget-object v0, p0, Lejz;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move-object v5, p2

    .line 3
    invoke-interface/range {v1 .. v6}, Lljb;->k(Llpf;IZLlja;Z)Z

    :cond_0
    return-void
.end method

.method private final z()V
    .locals 2

    iget-object v0, p0, Lejz;->c:Lenp;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lenp;->eQ()V

    :cond_0
    iget-object v0, p0, Lejz;->t:Leph;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Leph;->eQ()V

    :cond_1
    iget-object v0, p0, Lejz;->u:Lenz;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, v1}, Lenz;->q(Lkyc;)Z

    :cond_2
    iput-object v1, p0, Lejz;->u:Lenz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;)V
    .locals 0

    iput-object p2, p0, Lejz;->B:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iput-object p3, p0, Lejz;->C:Llnk;

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    iput-object p1, p0, Lejz;->j:Llqp;

    return-void
.end method

.method public b(Landroid/view/View;Llpg;)V
    .locals 9

    .line 1
    iget-object v0, p2, Llpg;->b:Llpf;

    sget-object v1, Llpf;->a:Llpf;

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Llpg;->b:Llpf;

    sget-object v1, Llpf;->c:Llpf;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p2, Llpg;->b:Llpf;

    invoke-virtual {p0, v0, p1}, Lejz;->c(Llpf;Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p2, Llpg;->b:Llpf;

    sget-object v1, Llpf;->b:Llpf;

    if-eq v0, v1, :cond_2

    iget-object p2, p2, Llpg;->b:Llpf;

    sget-object v0, Llpf;->c:Llpf;

    if-ne p2, v0, :cond_6

    .line 4
    :cond_2
    instance-of p2, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const v0, 0x7f0b07b2

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->m(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_7

    const v0, 0x7f0b146f

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const v1, 0x7f0b0282

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lejz;->l:Landroid/view/View;

    const v1, 0x7f0b00b9

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lejz;->m:Landroid/view/View;

    iput-object p2, p0, Lejz;->o:Landroid/view/View;

    if-eqz p2, :cond_5

    const/16 v1, 0x8

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, p0, Lejz;->p:Z

    iget-object v2, p0, Lejz;->o:Landroid/view/View;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v5, v4, v1

    const-string v6, "translationY"

    .line 12
    invoke-static {v2, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v7, 0x50

    .line 13
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lejz;->r:Landroid/animation/ObjectAnimator;

    new-instance v4, Lejx;

    .line 14
    invoke-direct {v4, p0}, Lejx;-><init>(Lejz;)V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lejz;->o:Landroid/view/View;

    new-array v3, v3, [F

    aput v5, v3, v1

    .line 15
    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lejz;->s:Landroid/animation/ObjectAnimator;

    new-instance v2, Lejy;

    .line 17
    invoke-direct {v2, p0}, Lejy;-><init>(Lejz;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Leph;

    iput-object p2, p0, Lejz;->t:Leph;

    .line 19
    invoke-interface {p2}, Leph;->o()I

    move-result p2

    iput p2, p0, Lejz;->w:I

    iget-object p2, p0, Lejz;->t:Leph;

    iget-object v0, p0, Lejz;->B:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 20
    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->g:F

    invoke-interface {p2, v0}, Leph;->b(F)V

    iget-object p2, p0, Lejz;->t:Leph;

    .line 21
    invoke-interface {p2, p0}, Leph;->n(Lepg;)V

    iget-object p2, p0, Lejz;->t:Leph;

    iget-object v0, p0, Lejz;->C:Llnk;

    .line 22
    iget-object v0, v0, Llnk;->k:[I

    invoke-interface {p2, v0}, Leph;->w([I)V

    const p2, 0x7f0b1470

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lepd;

    iput-object p1, p0, Lejz;->d:Lepd;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    .line 24
    invoke-interface {p1, p2}, Lepd;->a(Ljava/util/List;)V

    :cond_6
    return-void

    .line 7
    :cond_7
    :goto_1
    sget-object p1, Lejz;->k:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 8
    check-cast p1, Lqsj;

    const/16 p2, 0xfe

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/keyboard/DualCandidatesViewController"

    const-string v1, "initMoreCandidatesArea"

    const-string v2, "DualCandidatesViewController.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "No softkey_holder_more_candidates"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method protected c(Llpf;Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b146e

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Lejz;->k:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 p2, 0xb2

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/keyboard/DualCandidatesViewController"

    const-string v1, "initTopCandidatesArea"

    const-string v2, "DualCandidatesViewController.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "No top candidates holder in the view."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    const v2, 0x7f0b023d

    .line 3
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lejz;->b:Landroid/view/View;

    iput-object p1, p0, Lejz;->i:Llpf;

    .line 4
    move-object p1, v1

    check-cast p1, Lenp;

    iput-object p1, p0, Lejz;->c:Lenp;

    iget-object v2, p0, Lejz;->B:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 5
    iget v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->g:F

    invoke-interface {p1, v2}, Lenp;->b(F)V

    iget-object p1, p0, Lejz;->c:Lenp;

    .line 6
    invoke-interface {p1}, Lenp;->d()I

    move-result p1

    iput p1, p0, Lejz;->v:I

    iget-object p1, p0, Lejz;->c:Lenp;

    iget-object v2, p0, Lejz;->C:Llnk;

    .line 7
    iget-object v2, v2, Llnk;->k:[I

    invoke-interface {p1, v2}, Lenp;->w([I)V

    const p1, 0x7f0b03db

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lejz;->q:Z

    iget-object v2, p0, Lejz;->c:Lenp;

    .line 10
    invoke-interface {v2, p1}, Lenp;->c(Landroid/view/View;)V

    iget-object p1, p0, Lejz;->c:Lenp;

    new-instance v2, Lejw;

    .line 11
    invoke-direct {v2, p0, p2}, Lejw;-><init>(Lejz;Landroid/view/View;)V

    invoke-interface {p1, v2}, Lenp;->y(Lenn;)V

    .line 12
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->b(Landroid/view/View;)Z

    move-result p1

    const v1, 0x7f0b0240

    if-eqz p1, :cond_2

    iput v0, p0, Lejz;->G:I

    goto :goto_1

    .line 13
    :cond_2
    iput v1, p0, Lejz;->G:I

    const v0, 0x7f0b0240

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lejz;->n:Z

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public d(Llpg;)V
    .locals 2

    .line 1
    iget-object v0, p1, Llpg;->b:Llpf;

    sget-object v1, Llpf;->a:Llpf;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lejz;->w()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Llpg;->b:Llpf;

    sget-object v1, Llpf;->b:Llpf;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lejz;->x()V

    return-void

    .line 5
    :cond_1
    iget-object p1, p1, Llpg;->b:Llpf;

    sget-object v0, Llpf;->c:Llpf;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lejz;->w()V

    .line 7
    invoke-direct {p0}, Lejz;->x()V

    :cond_2
    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lejz;->I()Z

    move-result p1

    invoke-direct {p0, p1}, Lejz;->H(Z)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lejz;->r(Z)V

    iget-object v0, p0, Lejz;->i:Llpf;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Llja;->a:Llja;

    invoke-direct {p0, v0, v1}, Lejz;->y(Llpf;Llja;)V

    iget-object v0, p0, Lejz;->a:Lekn;

    .line 4
    invoke-interface {v0}, Lekn;->ew()Lljb;

    move-result-object v0

    sget-object v1, Lloz;->a:Lloz;

    iget-object v2, p0, Lejz;->i:Llpf;

    iget v3, p0, Lejz;->G:I

    invoke-interface {v0, v1, v2, v3, p0}, Lljb;->j(Lloz;Llpf;ILliy;)V

    :cond_0
    iput-boolean p1, p0, Lejz;->E:Z

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lejz;->r:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lejz;->s:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lejz;->e:Z

    iget-object v1, p0, Lejz;->i:Llpf;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lejz;->a:Lekn;

    .line 3
    invoke-interface {v1}, Lekn;->ew()Lljb;

    move-result-object v1

    sget-object v2, Lloz;->a:Lloz;

    iget-object v3, p0, Lejz;->i:Llpf;

    iget v4, p0, Lejz;->G:I

    invoke-interface {v1, v2, v3, v4}, Lljb;->c(Lloz;Llpf;I)V

    iget-object v1, p0, Lejz;->i:Llpf;

    iget-object v2, p0, Lejz;->b:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lejz;->a:Lekn;

    .line 4
    invoke-interface {v2}, Lekn;->ew()Lljb;

    move-result-object v2

    iget-object v3, p0, Lejz;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    .line 6
    invoke-interface {v2, v1, v3, v0, v0}, Lljb;->e(Llpf;IZZ)Z

    :cond_2
    iget-boolean v1, p0, Lejz;->n:Z

    if-eqz v1, :cond_3

    .line 7
    invoke-direct {p0, v0}, Lejz;->D(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lejz;->n:Z

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Lejz;->r(Z)V

    :cond_4
    return-void
.end method

.method public final g(JJ)V
    .locals 1

    invoke-static {p1, p2}, Lliu;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lliu;->g(J)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lejz;->o:Landroid/view/View;

    if-eqz p3, :cond_0

    new-instance p4, Leju;

    .line 1
    invoke-direct {p4, p0}, Leju;-><init>(Lejz;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_0
    invoke-direct {p0}, Lejz;->I()Z

    move-result p3

    .line 3
    invoke-direct {p0, p1, p2}, Lejz;->J(J)Z

    move-result p1

    if-eq p3, p1, :cond_1

    .line 4
    invoke-direct {p0, p3}, Lejz;->H(Z)V

    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Llrj;->n:Llrj;

    invoke-virtual {v0, v1}, Llrf;->g(Llqv;)Llqr;

    move-result-object v0

    iput-object v0, p0, Lejz;->D:Llqr;

    :cond_0
    iput-boolean p1, p0, Lejz;->x:Z

    const/4 v0, 0x0

    iput v0, p0, Lejz;->z:I

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lejz;->y:Z

    iget p1, p0, Lejz;->v:I

    iget-boolean v2, p0, Lejz;->p:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lejz;->w:I

    add-int/2addr p1, v2

    :cond_1
    add-int/2addr p1, v1

    .line 2
    invoke-virtual {p0, p1}, Lejz;->q(I)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0}, Lejz;->z()V

    .line 4
    invoke-virtual {p0}, Lejz;->s()V

    .line 5
    invoke-virtual {p0, v0, v0}, Lejz;->t(ZZ)V

    .line 2
    :goto_0
    iget-object p1, p0, Lejz;->a:Lekn;

    iget-object v2, p0, Lejz;->u:Lenz;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    const-wide/16 v1, 0x100

    .line 6
    invoke-interface {p1, v1, v2, v0}, Lekn;->dL(JZ)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lejz;->d:Lepd;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lepd;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/util/List;Lkyc;Z)V
    .locals 6

    iget-boolean v0, p0, Lejz;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-direct {p0}, Lejz;->z()V

    iget-boolean v0, p0, Lejz;->p:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lejz;->r(Z)V

    :cond_0
    iput-boolean v1, p0, Lejz;->y:Z

    :cond_1
    iput-boolean p3, p0, Lejz;->x:Z

    if-eqz p1, :cond_11

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lejz;->c:Lenp;

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    .line 4
    invoke-interface {v0}, Lenp;->x()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 6
    :cond_3
    iget p3, p0, Lejz;->z:I

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p0, Lejz;->z:I

    iget-object p3, p0, Lejz;->c:Lenp;

    .line 8
    invoke-interface {p3}, Lenp;->h()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_6

    iget-object p3, p0, Lejz;->c:Lenp;

    .line 9
    invoke-interface {p3, p1}, Lenp;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iget-object v3, p0, Lejz;->D:Llqr;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lejz;->c:Lenp;

    .line 10
    invoke-interface {v3}, Lenp;->p()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Lejz;->D:Llqr;

    new-instance v5, Lejv;

    .line 11
    invoke-direct {v5, v4}, Lejv;-><init>(Llqr;)V

    iput-object v5, v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Lmql;

    :cond_4
    iget-object v3, p0, Lejz;->c:Lenp;

    .line 12
    invoke-interface {v3}, Lenp;->h()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0}, Lejz;->A()Z

    move-result p3

    if-eqz p3, :cond_7

    iget p3, p0, Lejz;->v:I

    iput p3, p0, Lejz;->z:I

    iget-object v3, p0, Lejz;->a:Lekn;

    .line 13
    invoke-interface {v3, p3}, Lekn;->s(I)V

    goto :goto_0

    :cond_5
    move-object v0, p3

    goto :goto_0

    :cond_6
    move-object v0, p1

    :cond_7
    :goto_0
    if-eqz v0, :cond_8

    iget-object p3, p0, Lejz;->t:Leph;

    .line 14
    invoke-interface {p3, v0}, Leph;->l(Ljava/util/List;)V

    :cond_8
    iget-object p3, p0, Lejz;->c:Lenp;

    if-nez p3, :cond_9

    .line 15
    invoke-virtual {p0, v2, v2}, Lejz;->t(ZZ)V

    :cond_9
    if-eqz p2, :cond_d

    iget-object p3, p0, Lejz;->c:Lenp;

    .line 16
    invoke-interface {p3, p2}, Lenp;->q(Lkyc;)Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p0, Lejz;->c:Lenp;

    .line 17
    invoke-direct {p0, p2, p3, v1}, Lejz;->B(Lkyc;Lenz;Z)V

    goto :goto_1

    .line 26
    :cond_a
    iget-boolean p3, p0, Lejz;->p:Z

    if-nez p3, :cond_b

    iget-object p2, p0, Lejz;->c:Lenp;

    .line 18
    invoke-interface {p2}, Lenp;->r()Lkyc;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object p3, p0, Lejz;->c:Lenp;

    .line 19
    invoke-direct {p0, p2, p3, v1}, Lejz;->B(Lkyc;Lenz;Z)V

    goto :goto_1

    :cond_b
    iget-object p3, p0, Lejz;->t:Leph;

    .line 20
    invoke-interface {p3, p2}, Leph;->q(Lkyc;)Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Lejz;->t:Leph;

    .line 21
    invoke-direct {p0, p2, p3, v1}, Lejz;->B(Lkyc;Lenz;Z)V

    goto :goto_1

    :cond_c
    sget-object p2, Lejz;->k:Lqsm;

    .line 22
    sget-object p3, Lkuz;->a:Lkuz;

    invoke-virtual {p2, p3}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p2

    const/16 p3, 0x281

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/keyboard/DualCandidatesViewController"

    const-string v3, "autoSelectTextCandidate"

    const-string v4, "DualCandidatesViewController.java"

    invoke-interface {p2, v0, v3, p3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p3, "Invalid selected candidate"

    invoke-interface {p2, p3}, Lqsj;->s(Ljava/lang/String;)V

    .line 17
    :cond_d
    :goto_1
    iget-object p2, p0, Lejz;->a:Lekn;

    iget-object p3, p0, Lejz;->u:Lenz;

    if-eqz p3, :cond_e

    const/4 v1, 0x1

    :cond_e
    const-wide/16 v2, 0x100

    .line 23
    invoke-interface {p2, v2, v3, v1}, Lekn;->dL(JZ)V

    .line 24
    invoke-static {p1}, Lewn;->g(Ljava/util/List;)Z

    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lejz;->C(Z)V

    iget-object p1, p0, Lejz;->D:Llqr;

    if-eqz p1, :cond_f

    .line 26
    sget-object p2, Llrj;->m:Llrj;

    invoke-interface {p1, p2}, Llqr;->b(Llqv;)V

    :cond_f
    return-void

    .line 4
    :cond_10
    :goto_2
    iput-boolean v2, p0, Lejz;->e:Z

    .line 5
    invoke-static {p1}, Lewn;->g(Ljava/util/List;)Z

    move-result v0

    .line 6
    invoke-direct {p0, v0}, Lejz;->C(Z)V

    iput-object p1, p0, Lejz;->f:Ljava/util/List;

    iput-object p2, p0, Lejz;->g:Lkyc;

    iput-boolean p3, p0, Lejz;->h:Z

    :cond_11
    :goto_3
    return-void
.end method

.method public final k(Lksx;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lksx;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_1b

    iget-object v0, p1, Lksx;->a:Llmr;

    sget-object v2, Llmr;->i:Llmr;

    if-ne v0, v2, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, -0x2720

    const/4 v3, 0x1

    if-eq v0, v2, :cond_13

    const/16 v2, -0x2713

    if-eq v0, v2, :cond_10

    const/16 v2, -0x2712

    if-eq v0, v2, :cond_10

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_f

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_e

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 5
    :pswitch_0
    iget-object v0, p0, Lejz;->a:Lekn;

    .line 7
    invoke-interface {v0}, Lekn;->em()J

    move-result-wide v4

    invoke-static {v4, v5}, Lliu;->g(J)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, 0x17

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lejz;->A:Lkyc;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lejz;->a:Lekn;

    .line 8
    invoke-direct {p0, v0}, Lejz;->G(Lkyc;)Lksx;

    move-result-object v0

    invoke-interface {v2, v0}, Lekn;->t(Lksx;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lejz;->u:Lenz;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lejz;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lejz;->c:Lenp;

    goto :goto_1

    .line 9
    :cond_5
    iget-object v0, p0, Lejz;->t:Leph;

    :goto_1
    invoke-direct {p0, v0, v3}, Lejz;->F(Lenz;Z)V

    goto/16 :goto_3

    .line 10
    :cond_6
    invoke-interface {v0, p1}, Lenz;->u(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkyc;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lejz;->u:Lenz;

    .line 11
    invoke-direct {p0, v0, v2, v3}, Lejz;->B(Lkyc;Lenz;Z)V

    goto/16 :goto_3

    :cond_7
    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, 0x14

    const/16 v4, 0x16

    if-eq v0, v2, :cond_8

    if-ne v0, v4, :cond_a

    const/16 v0, 0x16

    :cond_8
    iget-object v2, p0, Lejz;->u:Lenz;

    iget-object v4, p0, Lejz;->c:Lenp;

    if-ne v2, v4, :cond_a

    iget-boolean v2, p0, Lejz;->q:Z

    if-eqz v2, :cond_a

    iget-boolean v0, p0, Lejz;->p:Z

    if-nez v0, :cond_9

    .line 12
    invoke-virtual {p0, v3, v3}, Lejz;->t(ZZ)V

    :cond_9
    iget-object v0, p0, Lejz;->t:Leph;

    .line 13
    invoke-direct {p0, v0, v3}, Lejz;->F(Lenz;Z)V

    goto/16 :goto_3

    :cond_a
    const/16 v2, 0x13

    if-eq v0, v2, :cond_b

    const/16 v4, 0x15

    if-ne v0, v4, :cond_14

    :cond_b
    iget-object v4, p0, Lejz;->u:Lenz;

    iget-object v5, p0, Lejz;->t:Leph;

    if-ne v4, v5, :cond_d

    iget-object v4, p0, Lejz;->c:Lenp;

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_2
    invoke-direct {p0, v4, v0}, Lejz;->F(Lenz;Z)V

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lejz;->c:Lenp;

    if-ne v4, v0, :cond_14

    .line 15
    invoke-virtual {p0, v1, v3}, Lejz;->t(ZZ)V

    goto :goto_3

    .line 16
    :cond_e
    iget-boolean v0, p0, Lejz;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lejz;->t:Leph;

    .line 17
    invoke-interface {v0}, Leph;->d()Z

    goto :goto_3

    .line 22
    :cond_f
    iget-boolean v0, p0, Lejz;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lejz;->t:Leph;

    .line 16
    invoke-interface {v0}, Leph;->j()Z

    goto :goto_3

    .line 15
    :cond_10
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 18
    instance-of v2, v0, Lkyc;

    if-nez v2, :cond_11

    goto/16 :goto_0

    .line 19
    :cond_11
    check-cast v0, Lkyc;

    .line 20
    iget v0, v0, Lkyc;->i:I

    iget-object v2, p0, Lejz;->c:Lenp;

    invoke-interface {v2}, Lenp;->i()I

    move-result v2

    if-ge v0, v2, :cond_12

    iget-object v0, p0, Lejz;->j:Llqp;

    .line 21
    sget-object v2, Legk;->V:Legk;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lejz;->j:Llqp;

    .line 22
    sget-object v2, Legk;->W:Legk;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 26
    :cond_13
    iget-boolean v0, p0, Lejz;->p:Z

    xor-int/2addr v0, v3

    .line 3
    invoke-virtual {p0, v0, v3}, Lejz;->t(ZZ)V

    .line 4
    invoke-virtual {p0}, Lejz;->m()Z

    move-result v0

    invoke-virtual {p0, v0}, Lejz;->r(Z)V

    iget-object v0, p0, Lejz;->j:Llqp;

    .line 5
    sget-object v2, Legk;->al:Legk;

    new-array v4, v3, [Ljava/lang/Object;

    iget-boolean v5, p0, Lejz;->p:Z

    .line 6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    .line 5
    invoke-interface {v0, v2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_14
    :goto_3
    const/4 v0, 0x1

    .line 2
    :goto_4
    iget-boolean v2, p0, Lejz;->E:Z

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Llnp;

    .line 23
    sget-object v4, Llnp;->a:Llnp;

    if-eq v2, v4, :cond_15

    iget v2, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v4, 0x43

    if-ne v2, v4, :cond_16

    :cond_15
    iput-boolean v3, p0, Lejz;->E:Z

    :cond_16
    iget v2, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v4, -0x272c

    if-ne v2, v4, :cond_17

    iput-boolean v3, p0, Lejz;->F:Z

    goto :goto_5

    :cond_17
    const/16 v4, -0x272d

    if-ne v2, v4, :cond_18

    .line 26
    iput-boolean v1, p0, Lejz;->F:Z

    :cond_18
    :goto_5
    if-nez v0, :cond_1a

    .line 24
    invoke-direct {p0}, Lejz;->I()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lejz;->u:Lenz;

    if-eqz v0, :cond_19

    .line 25
    invoke-interface {v0, p1}, Lenz;->u(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkyc;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object v0, p0, Lejz;->a:Lekn;

    .line 26
    invoke-direct {p0, p1}, Lejz;->G(Lkyc;)Lksx;

    move-result-object p1

    invoke-interface {v0, p1}, Lekn;->t(Lksx;)V

    goto :goto_6

    :cond_19
    return v1

    :cond_1a
    :goto_6
    return v3

    :cond_1b
    :goto_7
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
    .locals 1

    .line 1
    sget-object v0, Llpf;->a:Llpf;

    if-eq p1, v0, :cond_2

    sget-object v0, Llpf;->c:Llpf;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llpf;->b:Llpf;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lejz;->p:Z

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lejz;->n:Z

    return p1
.end method

.method protected final m()Z
    .locals 1

    iget-object v0, p0, Lejz;->t:Leph;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Leph;->i()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lejz;->p:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lejz;->n:Z

    .line 1
    invoke-virtual {p0, v0}, Lejz;->r(Z)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lejz;->c:Lenp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lenp;->i()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lejz;->C(Z)V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    invoke-direct {p0}, Lejz;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lejz;->z:I

    iget-object v0, p0, Lejz;->a:Lekn;

    .line 1
    invoke-interface {v0, p1}, Lekn;->s(I)V

    :cond_0
    return-void
.end method

.method protected final r(Z)V
    .locals 7

    iget-boolean v0, p0, Lejz;->q:Z

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lejz;->i:Llpf;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Llpf;->a:Llpf;

    :cond_0
    move-object v2, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lejz;->a:Lekn;

    .line 2
    invoke-interface {p1}, Lekn;->ew()Lljb;

    move-result-object v1

    const v3, 0x7f0b03db

    const/4 v4, 0x0

    sget-object v5, Llja;->a:Llja;

    const/4 v6, 0x0

    .line 3
    invoke-interface/range {v1 .. v6}, Lljb;->k(Llpf;IZLlja;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lejz;->q:Z

    return-void

    :cond_1
    iget-object p1, p0, Lejz;->a:Lekn;

    .line 4
    invoke-interface {p1}, Lekn;->ew()Lljb;

    move-result-object p1

    const v1, 0x7f0b03db

    const/4 v3, 0x0

    .line 5
    invoke-interface {p1, v2, v1, v0, v3}, Lljb;->e(Llpf;IZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v3, p0, Lejz;->q:Z

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 4

    iget-boolean v0, p0, Lejz;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-direct {p0}, Lejz;->E()Llpf;

    move-result-object v0

    .line 2
    invoke-direct {p0, v1}, Lejz;->D(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    sget-object v3, Llja;->a:Llja;

    invoke-direct {p0, v0, v3}, Lejz;->y(Llpf;Llja;)V

    iput-boolean v2, p0, Lejz;->n:Z

    :cond_0
    iget-object v3, p0, Lejz;->a:Lekn;

    .line 4
    invoke-interface {v3, v0}, Lekn;->en(Llpf;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lejz;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lejz;->n:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v1}, Lejz;->r(Z)V

    return-void
.end method

.method public final t(ZZ)V
    .locals 5

    iget-boolean v0, p0, Lejz;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lejz;->o:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lejz;->j:Llqp;

    .line 1
    sget-object v2, Legk;->X:Legk;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_2
    iput-boolean p1, p0, Lejz;->p:Z

    if-eqz p1, :cond_3

    iget-object v1, p0, Lejz;->s:Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 6
    :cond_3
    iget-object v1, p0, Lejz;->r:Landroid/animation/ObjectAnimator;

    :goto_0
    if-eqz p1, :cond_4

    .line 1
    iget-object v2, p0, Lejz;->r:Landroid/animation/ObjectAnimator;

    goto :goto_1

    .line 6
    :cond_4
    iget-object v2, p0, Lejz;->s:Landroid/animation/ObjectAnimator;

    :goto_1
    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_5
    const/4 v1, 0x1

    if-eqz v2, :cond_8

    if-eqz p2, :cond_8

    .line 3
    invoke-static {}, Lmnt;->s()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lejz;->o:Landroid/view/View;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-gtz p2, :cond_6

    iget-object v3, p0, Lejz;->o:Landroid/view/View;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object p2, p0, Lejz;->o:Landroid/view/View;

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_7

    new-array v4, v4, [F

    neg-int p2, p2

    int-to-float p2, p2

    aput p2, v4, v0

    aput v3, v4, v1

    .line 10
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_2

    :cond_7
    new-array v4, v4, [F

    aput v3, v4, v0

    neg-int p2, p2

    int-to-float p2, p2

    aput p2, v4, v1

    .line 11
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 12
    :goto_2
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_5

    .line 11
    :cond_8
    iget-object p2, p0, Lejz;->o:Landroid/view/View;

    if-eq v1, p1, :cond_9

    const/16 v2, 0x8

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    .line 4
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    if-eq v1, p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x4

    .line 5
    :goto_4
    invoke-virtual {p0, v0}, Lejz;->u(I)V

    iget-object p2, p0, Lejz;->a:Lekn;

    iget-object v0, p0, Lejz;->i:Llpf;

    .line 6
    invoke-interface {p2, v0}, Lekn;->en(Llpf;)V

    .line 12
    :goto_5
    iget-object p2, p0, Lejz;->a:Lekn;

    .line 13
    sget-object v0, Llpf;->b:Llpf;

    invoke-interface {p2, v0}, Lekn;->en(Llpf;)V

    if-nez p1, :cond_b

    iget-object p2, p0, Lejz;->u:Lenz;

    iget-object v0, p0, Lejz;->t:Leph;

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Lejz;->c:Lenp;

    .line 14
    invoke-direct {p0, p2, v1}, Lejz;->F(Lenz;Z)V

    :cond_b
    iget-object p2, p0, Lejz;->a:Lekn;

    const-wide/16 v0, 0x400

    .line 15
    invoke-interface {p2, v0, v1, p1}, Lekn;->dL(JZ)V

    return-void
.end method

.method public final u(I)V
    .locals 1

    iget-object v0, p0, Lejz;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lejz;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final v(Lepf;I)V
    .locals 3

    iget-object p2, p0, Lejz;->a:Lekn;

    invoke-interface {p1}, Lepf;->a()Z

    move-result v0

    const-wide/16 v1, 0x1000

    .line 1
    invoke-interface {p2, v1, v2, v0}, Lekn;->dL(JZ)V

    iget-object p2, p0, Lejz;->a:Lekn;

    .line 2
    invoke-interface {p1}, Lepf;->c()Z

    move-result p1

    const-wide/16 v0, 0x2000

    invoke-interface {p2, v0, v1, p1}, Lekn;->dL(JZ)V

    return-void
.end method
