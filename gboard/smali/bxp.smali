.class public Lbxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leko;
.implements Lliy;
.implements Lbza;


# static fields
.field private static final j:Lqsm;


# instance fields
.field protected final a:Lekn;

.field b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

.field c:Lbzb;

.field d:Z

.field e:I

.field public f:Z

.field public g:Ljava/util/List;

.field public h:Lkyc;

.field public i:Z

.field private k:Z

.field private l:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

.field private m:Llnk;

.field private n:Landroid/content/Context;

.field private o:Landroid/view/View;

.field private p:Llqr;

.field private q:Landroid/view/View;

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/LatinCandidatesViewController"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lbxp;->j:Lqsm;

    return-void
.end method

.method public constructor <init>(Lekn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxp;->t:Z

    iput-object p1, p0, Lbxp;->a:Lekn;

    return-void
.end method

.method private final q()I
    .locals 2

    iget-object v0, p0, Lbxp;->c:Lbzb;

    iget-boolean v1, p0, Lbxp;->s:Z

    .line 1
    invoke-virtual {v0, v1}, Lbzb;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3fffffff    # 1.9999999f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbxp;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:I

    return v0
.end method

.method private final r()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbxp;->e:I

    iget-object v0, p0, Lbxp;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->eQ()V

    :cond_0
    iget-object v0, p0, Lbxp;->c:Lbzb;

    .line 2
    invoke-virtual {v0}, Lbzb;->c()V

    return-void
.end method

.method private final s(Z)V
    .locals 4

    iget-object v0, p0, Lbxp;->a:Lekn;

    .line 1
    invoke-interface {v0}, Lekn;->ew()Lljb;

    move-result-object v0

    sget-object v1, Llpf;->a:Llpf;

    const v2, 0x7f0b146e

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3, p1}, Lljb;->e(Llpf;IZZ)Z

    return-void
.end method

.method private final t(Z)V
    .locals 7

    iget-object v0, p0, Lbxp;->a:Lekn;

    .line 1
    invoke-interface {v0}, Lekn;->em()J

    move-result-wide v0

    iget-boolean v2, p0, Lbxp;->r:Z

    .line 2
    invoke-static {v0, v1, p1, v2}, Lewn;->f(JZZ)Z

    move-result p1

    iget-object v0, p0, Lbxp;->a:Lekn;

    .line 3
    invoke-interface {v0}, Lekn;->ew()Lljb;

    move-result-object v1

    sget-object v2, Llpf;->a:Llpf;

    iget-boolean v0, p0, Lbxp;->s:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Llja;->a:Llja;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Llja;->b:Llja;

    :goto_1
    move-object v5, p1

    const v3, 0x7f0b146e

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 5
    invoke-interface/range {v1 .. v6}, Lljb;->k(Llpf;IZLlja;Z)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;)V
    .locals 0

    iput-object p1, p0, Lbxp;->n:Landroid/content/Context;

    iput-object p2, p0, Lbxp;->l:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iput-object p3, p0, Lbxp;->m:Llnk;

    .line 1
    new-instance p1, Lbzb;

    invoke-direct {p1, p0}, Lbzb;-><init>(Lbza;)V

    iput-object p1, p0, Lbxp;->c:Lbzb;

    return-void
.end method

.method public final b(Landroid/view/View;Llpg;)V
    .locals 3

    .line 1
    iget-object v0, p2, Llpg;->b:Llpf;

    sget-object v1, Llpf;->a:Llpf;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p2, p2, Llpg;->b:Llpf;

    const v0, 0x7f0b226e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbxp;->o:Landroid/view/View;

    const v0, 0x7f0b146e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    iput-object v0, p0, Lbxp;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    iget-object v1, p0, Lbxp;->l:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 6
    iget v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->g:F

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b(F)V

    iget-object v0, p0, Lbxp;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    iget-object v1, p0, Lbxp;->m:Llnk;

    .line 7
    iget-object v1, v1, Llnk;->k:[I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->w([I)V

    iget-object v0, p0, Lbxp;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    new-instance v1, Lbxn;

    .line 8
    invoke-direct {v1, p0}, Lbxn;-><init>(Lbxp;)V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b:Lenn;

    iget-object v0, p0, Lbxp;->a:Lekn;

    .line 9
    invoke-interface {v0}, Lekn;->eq()I

    move-result v0

    iget-object v1, p0, Lbxp;->c:Lbzb;

    iget-object v2, p0, Lbxp;->l:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iput-object p1, v1, Lbzb;->f:Landroid/view/View;

    .line 10
    iget v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->g:F

    iput v2, v1, Lbzb;->g:F

    iput v0, v1, Lbzb;->h:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbzb;->i:Z

    iget-object v1, p0, Lbxp;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->setLayoutDirection(I)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lbxp;->a:Lekn;

    .line 13
    invoke-interface {v0, p2}, Lekn;->en(Llpf;)V

    const p2, 0x7f0b033d

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbxp;->q:Landroid/view/View;

    .line 15
    instance-of p1, p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    sget-object p1, Lbxp;->j:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 16
    check-cast p1, Lqsj;

    const/16 p2, 0x8a

    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/LatinCandidatesViewController"

    const-string v1, "onKeyboardViewCreated"

    const-string v2, "LatinCandidatesViewController.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "No search candidate controller init: no access point entry icon."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbxp;->o:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lbxp;->o:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lbxp;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 3
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->measure(II)V

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

    sget-object v0, Llpf;->a:Llpf;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbxp;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b:Lenn;

    :cond_0
    iput-object v0, p0, Lbxp;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    iput-object v0, p0, Lbxp;->o:Landroid/view/View;

    iput-object v0, p0, Lbxp;->q:Landroid/view/View;

    iget-object p1, p0, Lbxp;->c:Lbzb;

    iput-object v0, p1, Lbzb;->c:Landroid/view/View;

    iput-object v0, p1, Lbzb;->f:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lbzb;->i:Z

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lbxp;->a:Lekn;

    .line 1
    invoke-interface {v1}, Lekn;->ew()Lljb;

    move-result-object v1

    sget-object v2, Llpf;->a:Llpf;

    const v3, 0x7f0b146e

    .line 2
    invoke-interface {v1, v2, v3, v0}, Lljb;->a(Llpf;ILliy;)Z

    move-result v1

    iput-boolean v1, v0, Lbxp;->t:Z

    iget-object v1, v0, Lbxp;->c:Lbzb;

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lmnp;->as(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lbzb;->d:Lmby;

    .line 4
    invoke-static/range {p1 .. p1}, Lmnp;->as(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmby;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v3

    iget-boolean v3, v3, Lkjq;->g:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v1, Lbzb;->e:Z

    .line 6
    invoke-virtual {v1, v8}, Lbzb;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-boolean v3, v1, Lbzb;->i:Z

    const v9, 0x7f0b08aa

    const v10, 0x7f0b0779

    const v11, 0x7f0b033d

    const v12, 0x7f0b034d

    if-nez v3, :cond_5

    iget-object v3, v1, Lbzb;->f:Landroid/view/View;

    .line 7
    instance-of v4, v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 26
    :cond_1
    iput-boolean v2, v1, Lbzb;->i:Z

    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const v2, 0x7f0b08ba

    .line 8
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->m(I)Landroid/view/View;

    move-result-object v13

    iget-object v2, v1, Lbzb;->f:Landroid/view/View;

    const v3, 0x7f0b08b9

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    iput-object v13, v1, Lbzb;->c:Landroid/view/View;

    iput-object v14, v1, Lbzb;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    if-eqz v13, :cond_5

    if-eqz v14, :cond_5

    iget-object v2, v1, Lbzb;->f:Landroid/view/View;

    iget v3, v1, Lbzb;->h:I

    .line 10
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 11
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v3, :cond_2

    move-object v6, v4

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    if-eqz v3, :cond_3

    move-object v7, v5

    goto :goto_2

    :cond_3
    move-object v7, v4

    .line 12
    :goto_2
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 13
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    if-eqz v5, :cond_4

    if-eqz v15, :cond_4

    iget-object v2, v1, Lbzb;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    if-eqz v2, :cond_4

    new-instance v4, Lbyz;

    move-object v2, v4

    move-object v3, v1

    move-object v8, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v15

    .line 14
    invoke-direct/range {v2 .. v7}, Lbyz;-><init>(Lbzb;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Landroid/view/View;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Landroid/view/View;)V

    iput-object v8, v1, Lbzb;->k:Leah;

    iget-object v2, v1, Lbzb;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    iget-object v3, v1, Lbzb;->k:Leah;

    .line 15
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ay(Leah;)V

    :cond_4
    iget v2, v1, Lbzb;->h:I

    .line 16
    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutDirection(I)V

    iget v2, v1, Lbzb;->g:F

    .line 17
    invoke-virtual {v14, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->b(F)V

    .line 7
    :cond_5
    :goto_3
    iget-object v2, v1, Lbzb;->c:Landroid/view/View;

    if-eqz v2, :cond_c

    iget-object v1, v1, Lbzb;->f:Landroid/view/View;

    if-eqz v1, :cond_c

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    .line 19
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 20
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v2, :cond_6

    move-object v5, v4

    goto :goto_4

    :cond_6
    move-object v5, v3

    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, v4

    .line 21
    :goto_5
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v5, :cond_c

    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    if-nez v1, :cond_8

    goto :goto_7

    .line 23
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_9

    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    const/4 v4, 0x4

    .line 24
    :goto_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    const/4 v5, 0x0

    .line 26
    :cond_a
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 17
    :cond_b
    iget-object v2, v1, Lbzb;->c:Landroid/view/View;

    if-eqz v2, :cond_c

    .line 6
    invoke-virtual {v1}, Lbzb;->b()V

    :cond_c
    :goto_7
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lbxp;->r:Z

    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lbxp;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lbxp;->t:Z

    iget-object v0, p0, Lbxp;->a:Lekn;

    .line 1
    invoke-interface {v0}, Lekn;->ew()Lljb;

    move-result-object v0

    sget-object v2, Llpf;->a:Llpf;

    const v3, 0x7f0b146e

    invoke-interface {v0, v2, v3}, Lljb;->d(Llpf;I)V

    :cond_0
    iput-boolean v1, p0, Lbxp;->f:Z

    .line 2
    invoke-direct {p0, v1}, Lbxp;->s(Z)V

    iget-object v0, p0, Lbxp;->c:Lbzb;

    .line 3
    invoke-virtual {v0}, Lbzb;->b()V

    iget-object v1, v0, Lbzb;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->eX()V

    const/4 v1, 0x0

    iput-object v1, v0, Lbzb;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    iput-object v1, v0, Lbzb;->k:Leah;

    :cond_1
    return-void
.end method

.method public final g(JJ)V
    .locals 0

    return-void
.end method

.method public final h(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Llrj;->n:Llrj;

    invoke-virtual {v0, v1}, Llrf;->g(Llqv;)Llqr;

    move-result-object v0

    iput-object v0, p0, Lbxp;->p:Llqr;

    :cond_0
    iput-boolean p1, p0, Lbxp;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lbxp;->e:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lbxp;->k:Z

    .line 2
    invoke-direct {p0}, Lbxp;->q()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lbxp;->i(I)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lbxp;->r()V

    .line 4
    invoke-direct {p0, v0}, Lbxp;->s(Z)V

    return-void
.end method

.method final i(I)V
    .locals 2

    iget-boolean v0, p0, Lbxp;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbxp;->e:I

    .line 1
    invoke-direct {p0}, Lbxp;->q()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lbxp;->a:Lekn;

    .line 2
    invoke-interface {v0, p1}, Lekn;->s(I)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/util/List;Lkyc;Z)V
    .locals 6

    iput-boolean p3, p0, Lbxp;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    new-instance v1, Lyc;

    invoke-direct {v1}, Lyc;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyc;

    .line 3
    iget-object v4, v3, Lkyc;->e:Lkyb;

    sget-object v5, Lkyb;->g:Lkyb;

    if-eq v4, v5, :cond_1

    iget-object v4, v3, Lkyc;->e:Lkyb;

    sget-object v5, Lkyb;->h:Lkyb;

    if-eq v4, v5, :cond_1

    iget-object v4, v3, Lkyc;->e:Lkyb;

    sget-object v5, Lkyb;->j:Lkyb;

    if-eq v4, v5, :cond_1

    iget-object v4, v3, Lkyc;->e:Lkyb;

    sget-object v5, Lkyb;->i:Lkyb;

    if-ne v4, v5, :cond_0

    .line 4
    :cond_1
    iget-object v4, v3, Lkyc;->e:Lkyb;

    sget-object v5, Lkyb;->j:Lkyb;

    if-ne v4, v5, :cond_2

    sget-object v4, Lkyb;->i:Lkyb;

    .line 5
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lbxp;->n:Landroid/content/Context;

    .line 10
    invoke-static {v2}, Llhs;->z(Landroid/content/Context;)Llfo;

    .line 11
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    goto :goto_2

    .line 12
    :cond_6
    invoke-interface {v2}, Llfj;->g()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_7

    const-string v3, "morse"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    sget-object v2, Lkyb;->i:Lkyb;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lkyb;->i:Lkyb;

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 16
    new-instance v2, Lbxo;

    invoke-direct {v2}, Lbxo;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyc;

    .line 18
    iget-object v3, v2, Lkyc;->e:Lkyb;

    sget-object v4, Lkyb;->j:Lkyb;

    if-ne v3, v4, :cond_8

    .line 19
    invoke-static {}, Lkyc;->a()Lkxz;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Lkxz;->b(Lkyc;)V

    iput v0, v1, Lkxz;->i:I

    iput v0, v1, Lkxz;->h:I

    .line 21
    invoke-virtual {v1}, Lkxz;->a()Lkyc;

    move-result-object v1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Lbxp;->d:Z

    goto :goto_3

    .line 24
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    if-eqz p1, :cond_18

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_5

    .line 26
    :cond_a
    iget-boolean v1, p0, Lbxp;->k:Z

    if-eqz v1, :cond_c

    iput v0, p0, Lbxp;->e:I

    iget-object v1, p0, Lbxp;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    if-eqz v1, :cond_b

    .line 27
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j()V

    :cond_b
    iget-object v1, p0, Lbxp;->c:Lbzb;

    .line 28
    invoke-virtual {v1}, Lbzb;->c()V

    iput-boolean v0, p0, Lbxp;->k:Z

    :cond_c
    iget-object v1, p0, Lbxp;->c:Lbzb;

    iget-boolean v2, p0, Lbxp;->s:Z

    .line 29
    invoke-virtual {v1, v2}, Lbzb;->a(Z)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lbxp;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    if-eqz v1, :cond_e

    .line 30
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->x()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lbxp;->f:Z

    iput-object p1, p0, Lbxp;->g:Ljava/util/List;

    iput-object p2, p0, Lbxp;->h:Lkyc;

    iput-boolean p3, p0, Lbxp;->i:Z

    return-void

    .line 30
    :cond_e
    :goto_4
    iget p3, p0, Lbxp;->e:I

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr p3, v1

    iput p3, p0, Lbxp;->e:I

    iget-object p3, p0, Lbxp;->c:Lbzb;

    iget-boolean v1, p0, Lbxp;->s:Z

    .line 32
    invoke-virtual {p3, v1}, Lbzb;->a(Z)Z

    move-result p3

    if-eqz p3, :cond_f

    iget-object p3, p0, Lbxp;->c:Lbzb;

    iget-object p3, p3, Lbzb;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    if-nez p3, :cond_10

    :cond_f
    iget-object p3, p0, Lbxp;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 33
    :cond_10
    invoke-interface {p3}, Leno;->h()Z

    move-result v1

    if-nez v1, :cond_12

    .line 34
    invoke-interface {p3, p1}, Leno;->l(Ljava/util/List;)V

    iget-object v1, p0, Lbxp;->p:Llqr;

    if-eqz v1, :cond_11

    .line 35
    invoke-interface {p3}, Leno;->p()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v2, p0, Lbxp;->p:Llqr;

    new-instance v3, Lbxm;

    .line 36
    invoke-direct {v3, v2}, Lbxm;-><init>(Llqr;)V

    iput-object v3, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Lmql;

    .line 37
    :cond_11
    invoke-interface {p3}, Leno;->h()Z

    move-result v1

    if-nez v1, :cond_12

    .line 38
    invoke-direct {p0}, Lbxp;->q()I

    move-result v1

    invoke-virtual {p0, v1}, Lbxp;->i(I)V

    :cond_12
    if-eqz p2, :cond_14

    .line 39
    invoke-interface {p3, p2}, Leno;->q(Lkyc;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 40
    invoke-interface {p3}, Leno;->r()Lkyc;

    move-result-object p2

    if-eqz p2, :cond_14

    :cond_13
    iget-object p3, p0, Lbxp;->a:Lekn;

    .line 41
    invoke-interface {p3, p2, v0}, Lekn;->u(Lkyc;Z)V

    :cond_14
    iget p2, p0, Lbxp;->e:I

    if-lez p2, :cond_16

    .line 42
    invoke-static {p1}, Lewn;->g(Ljava/util/List;)Z

    move-result p1

    .line 43
    invoke-direct {p0, p1}, Lbxp;->t(Z)V

    iget-object p1, p0, Lbxp;->c:Lbzb;

    iget-boolean p2, p0, Lbxp;->s:Z

    .line 44
    invoke-virtual {p1, p2}, Lbzb;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lbxp;->c:Lbzb;

    .line 45
    invoke-virtual {p1}, Lbzb;->d()V

    .line 46
    :cond_15
    sget-object p1, Lkju;->c:Lkti;

    .line 47
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    :cond_16
    iget-object p1, p0, Lbxp;->p:Llqr;

    if-eqz p1, :cond_17

    .line 48
    sget-object p2, Llrj;->m:Llrj;

    invoke-interface {p1, p2}, Llqr;->b(Llqv;)V

    :cond_17
    return-void

    .line 25
    :cond_18
    :goto_5
    iget-boolean p1, p0, Lbxp;->k:Z

    if-eqz p1, :cond_19

    .line 26
    invoke-direct {p0}, Lbxp;->r()V

    iput-boolean v0, p0, Lbxp;->k:Z

    :cond_19
    return-void
.end method

.method public k(Lksx;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lbxp;->r:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Llnp;

    .line 2
    sget-object v3, Llnp;->a:Llnp;

    if-eq v1, v3, :cond_2

    :cond_1
    iget v1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, 0x43

    if-ne v1, v3, :cond_3

    :cond_2
    iput-boolean v2, p0, Lbxp;->r:Z

    :cond_3
    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v1, -0x272c

    if-ne p1, v1, :cond_4

    iput-boolean v2, p0, Lbxp;->s:Z

    goto :goto_0

    :cond_4
    const/16 v1, -0x272d

    if-ne p1, v1, :cond_5

    iput-boolean v0, p0, Lbxp;->s:Z

    :cond_5
    :goto_0
    return v0
.end method

.method public final l(Llpf;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final m()Lljb;
    .locals 1

    iget-object v0, p0, Lbxp;->a:Lekn;

    .line 1
    invoke-interface {v0}, Lekn;->ew()Lljb;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lbxp;->c:Lbzb;

    iget-boolean v1, p0, Lbxp;->s:Z

    .line 1
    invoke-virtual {v0, v1}, Lbzb;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxp;->c:Lbzb;

    iget-object v0, v0, Lbzb;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Leno;->i()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lbxp;->c:Lbzb;

    .line 3
    invoke-virtual {v0}, Lbzb;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lbxp;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lbxp;->t(Z)V

    :cond_1
    return-void
.end method
