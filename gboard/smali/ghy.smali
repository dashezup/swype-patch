.class public final Lghy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leko;
.implements Lgva;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public b:Ljava/util/List;

.field public c:Lgic;

.field private final d:Lghx;

.field private e:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

.field private f:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lghy;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lghx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lghy;->b:Ljava/util/List;

    iput-object p1, p0, Lghy;->d:Lghx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;)V
    .locals 0

    .line 1
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    const p3, 0x7f0604c3

    .line 2
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 3
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p2, p0, Lghy;->f:Landroid/text/style/ForegroundColorSpan;

    return-void
.end method

.method public final b(Landroid/view/View;Llpg;)V
    .locals 0

    const p2, 0x7f0b08c4

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    iput-object p1, p0, Lghy;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Llpg;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lghy;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

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
    .locals 0

    return-void
.end method

.method public final j(Ljava/util/List;Lkyc;Z)V
    .locals 16

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lghy;->b:Ljava/util/List;

    iget-object v2, v0, Lghy;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    if-eqz v2, :cond_1

    iput-object v0, v2, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->e:Lgva;

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lghy;->d:Lghx;

    .line 6
    invoke-interface {v5}, Lghx;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkyc;

    .line 8
    iget-object v11, v6, Lkyc;->a:Ljava/lang/CharSequence;

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    new-instance v11, Landroid/text/SpannableString;

    .line 9
    invoke-direct {v11, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    invoke-virtual {v8, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lghy;->f:Landroid/text/style/ForegroundColorSpan;

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x21

    .line 12
    invoke-interface {v11, v8, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 13
    :cond_3
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v8, v6, Lkyc;->d:Ljava/lang/CharSequence;

    const/4 v10, 0x6

    const/4 v11, 0x3

    const v12, 0x7f0400a2

    if-eqz v8, :cond_8

    .line 15
    invoke-static {v8}, Lrjb;->g(Ljava/lang/CharSequence;)I

    move-result v8

    if-eq v8, v9, :cond_7

    if-eq v8, v11, :cond_6

    const/4 v13, 0x5

    if-eq v8, v13, :cond_5

    if-eq v8, v10, :cond_4

    goto :goto_3

    :cond_4
    const v12, 0x7f0400a0

    goto :goto_3

    :cond_5
    const v12, 0x7f040198

    goto :goto_3

    :cond_6
    const v12, 0x7f040199

    goto :goto_3

    :cond_7
    const v12, 0x7f040003

    .line 16
    :cond_8
    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v6, v6, Lkyc;->d:Ljava/lang/CharSequence;

    const v8, 0x7f1301ba

    if-eqz v6, :cond_c

    .line 18
    invoke-static {v6}, Lrjb;->g(Ljava/lang/CharSequence;)I

    move-result v6

    if-eqz v6, :cond_c

    if-eq v6, v9, :cond_b

    if-eq v6, v7, :cond_c

    if-eq v6, v11, :cond_a

    if-eq v6, v10, :cond_9

    goto :goto_4

    :cond_9
    const v8, 0x7f13017e

    goto :goto_4

    :cond_a
    const v8, 0x7f130ac5

    goto :goto_4

    :cond_b
    const v8, 0x7f13006b

    .line 19
    :cond_c
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 8
    :cond_d
    iget-object v1, v0, Lghy;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    if-eqz v1, :cond_12

    new-instance v5, Landroid/util/TypedValue;

    .line 20
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    const/4 v6, 0x0

    .line 21
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_11

    iget v11, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->a:I

    if-ge v6, v11, :cond_11

    iget-object v11, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->b:Ljava/util/List;

    .line 22
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->b:Ljava/util/List;

    .line 23
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->getContext()Landroid/content/Context;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 25
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v10

    .line 26
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    aput-object v14, v13, v9

    const v14, 0x7f130ffd

    .line 27
    invoke-virtual {v12, v14, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 28
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 29
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12, v5, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v11, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->c:Ljava/util/List;

    .line 30
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iget v12, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v11, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->c:Ljava/util/List;

    .line 31
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 32
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v11, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->a:I

    add-int/lit8 v11, v11, -0x1

    sub-int/2addr v11, v6

    .line 24
    invoke-virtual {v1, v11}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 33
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->e:Lgva;

    if-eqz v11, :cond_10

    check-cast v11, Lghy;

    iget-object v12, v11, Lghy;->c:Lgic;

    if-eqz v12, :cond_f

    iget-object v12, v11, Lghy;->b:Ljava/util/List;

    .line 34
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-lt v6, v12, :cond_e

    goto :goto_6

    .line 35
    :cond_e
    iget-object v12, v11, Lghy;->c:Lgic;

    iget-object v11, v11, Lghy;->b:Ljava/util/List;

    .line 37
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkyc;

    iget-object v12, v12, Lgic;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 38
    invoke-virtual {v12, v11}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->K(Lkyc;)V

    goto :goto_7

    .line 34
    :cond_f
    :goto_6
    sget-object v12, Lghy;->a:Lqsm;

    .line 35
    sget-object v13, Lkuz;->a:Lkuz;

    invoke-virtual {v12, v13}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v12

    const/16 v13, 0xe6

    const-string v14, "com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController"

    const-string v15, "onShowCandidate"

    const-string v7, "SearchCandidateListController.java"

    invoke-interface {v12, v14, v15, v13, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqsj;

    iget-object v11, v11, Lghy;->b:Ljava/util/List;

    .line 36
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "Tried to show a candidate at position %d [size=%d]"

    .line 35
    invoke-interface {v7, v12, v6, v11}, Lqsj;->L(Ljava/lang/String;II)V

    :cond_10
    :goto_7
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x2

    goto/16 :goto_5

    .line 38
    :cond_11
    :goto_8
    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->a:I

    if-ge v6, v2, :cond_12

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->b:Ljava/util/List;

    .line 39
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->c:Ljava/util/List;

    .line 40
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->a:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v6

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public final k(Lksx;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final l(Llpf;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
