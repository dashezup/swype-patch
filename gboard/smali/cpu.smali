.class public final Lcpu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lqsm;


# instance fields
.field public a:Z

.field private volatile c:Ljava/util/Set;

.field private final d:Landroid/util/LruCache;

.field private final e:Lkyg;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/InputContextApplicator"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcpu;->b:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkyg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x3

    .line 1
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcpu;->d:Landroid/util/LruCache;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcpu;->f:Landroid/content/Context;

    iput-object p2, p0, Lcpu;->e:Lkyg;

    return-void
.end method

.method private final k(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLkyc;Z)V
    .locals 4

    iget-object v0, p0, Lcpu;->e:Lkyg;

    .line 1
    invoke-interface {v0}, Lkyg;->L()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    new-instance p5, Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-direct {p5, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    sget-object p6, Lcpa;->a:Lkti;

    invoke-interface {p6}, Lkti;->b()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-eqz p6, :cond_0

    .line 4
    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p6, v0}, Lcpu;->h(Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcpu;->m()Landroid/text/style/SuggestionSpan;

    move-result-object p6

    .line 6
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 7
    invoke-virtual {p5, p6, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4
    :goto_0
    iget-object p6, p0, Lcpu;->e:Lkyg;

    .line 8
    invoke-interface {p6, p5, v1, v0}, Lkyg;->fQ(Ljava/lang/CharSequence;ZI)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5, v1}, Lcpu;->h(Ljava/lang/String;Z)V

    :cond_2
    iget-object p5, p0, Lcpu;->e:Lkyg;

    .line 11
    invoke-interface {p5}, Lkyg;->J()V

    .line 12
    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p5

    .line 13
    invoke-interface {p1, p4, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    .line 14
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    iget-object p5, p0, Lcpu;->e:Lkyg;

    .line 15
    invoke-interface {p5, p4, v1, v0}, Lkyg;->fQ(Ljava/lang/CharSequence;ZI)V

    :cond_3
    if-eqz p8, :cond_4

    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    :cond_4
    iget-object p4, p0, Lcpu;->e:Lkyg;

    .line 17
    invoke-interface {p4, p3, v0}, Lkyg;->fN(Ljava/lang/CharSequence;I)V

    .line 18
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 19
    invoke-direct {p0, p7, p1}, Lcpu;->n(Lkyc;Ljava/lang/CharSequence;)V

    :cond_6
    iget-object p1, p0, Lcpu;->e:Lkyg;

    .line 20
    invoke-interface {p1}, Lkyg;->M()V

    return-void
.end method

.method private final l(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcpu;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lcpu;->e:Lkyg;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lkyg;->K(II)V

    iget-object v0, p0, Lcpu;->e:Lkyg;

    .line 3
    invoke-interface {v0, p1, v1}, Lkyg;->fN(Ljava/lang/CharSequence;I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lcpu;->e:Lkyg;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 6
    invoke-interface {v0, v1, v2, p1}, Lkyg;->fU(IILjava/lang/CharSequence;)V

    return-void
.end method

.method private final m()Landroid/text/style/SuggestionSpan;
    .locals 4

    new-instance v0, Landroid/text/style/SuggestionSpan;

    iget-object v1, p0, Lcpu;->f:Landroid/content/Context;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x4

    .line 1
    invoke-direct {v0, v1, v2, v3}, Landroid/text/style/SuggestionSpan;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    return-object v0
.end method

.method private final n(Lkyc;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcpu;->e:Lkyg;

    .line 1
    invoke-static {p1, p2}, Lcrd;->d(Lkyc;Ljava/lang/CharSequence;)Lkyc;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-interface {v0, p1, p2}, Lkyg;->fP(Lkyc;Z)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/TreeSet;

    .line 1
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcpu;->c:Ljava/util/Set;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcpu;->e:Lkyg;

    .line 1
    invoke-interface {v0, p1}, Lkyg;->fO(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcpu;->e:Lkyg;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Lkyg;->fO(Z)V

    return-void
.end method

.method final d(Lryd;)V
    .locals 3

    iget p1, p1, Lryd;->d:I

    iget-object v0, p0, Lcpu;->e:Lkyg;

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-wide/16 v1, 0x1

    .line 1
    invoke-interface {v0, v1, v2, p1}, Lkyg;->I(JZ)V

    return-void
.end method

.method final e(Z)V
    .locals 3

    iget-object v0, p0, Lcpu;->e:Lkyg;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 1
    invoke-interface {v0, v1, v2, p1}, Lkyg;->I(JZ)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcpu;->e:Lkyg;

    .line 3
    invoke-interface {v1}, Lkyg;->L()V

    iget-object v1, p0, Lcpu;->e:Lkyg;

    .line 4
    invoke-interface {v1}, Lkyg;->J()V

    iget-object v1, p0, Lcpu;->e:Lkyg;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, p1, v2}, Lkyg;->N(II)V

    iget-object v1, p0, Lcpu;->e:Lkyg;

    .line 6
    invoke-interface {v1, p1, v2, p2, v2}, Lkyg;->fR(IILjava/lang/CharSequence;Z)V

    iget-object p1, p0, Lcpu;->e:Lkyg;

    neg-int p2, v0

    .line 7
    invoke-interface {p1, p2, v2}, Lkyg;->N(II)V

    iget-object p1, p0, Lcpu;->e:Lkyg;

    .line 8
    invoke-interface {p1}, Lkyg;->M()V

    return-void
.end method

.method public final g(ZLryl;Lryp;Ljava/lang/String;Ljava/lang/String;ZLkyc;)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    iget-object v1, v0, Lryl;->c:Ljava/lang/String;

    move-object/from16 v2, p3

    iget-object v2, v2, Lryp;->a:Lslj;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    goto :goto_2

    .line 154
    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    .line 2
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v12, Lcpa;->x:Lkti;

    invoke-interface {v12}, Lkti;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lryo;

    if-eqz v12, :cond_2

    new-instance v14, Landroid/text/style/SuggestionSpan;

    iget-object v15, v9, Lcpu;->f:Landroid/content/Context;

    iget-object v8, v13, Lryo;->c:Lslj;

    new-array v10, v11, [Ljava/lang/String;

    .line 5
    invoke-interface {v8, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    invoke-direct {v14, v15, v8, v11}, Landroid/text/style/SuggestionSpan;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v14, Landroid/text/style/SuggestionSpan;

    iget-object v8, v9, Lcpu;->f:Landroid/content/Context;

    iget-object v10, v13, Lryo;->c:Lslj;

    new-array v15, v11, [Ljava/lang/String;

    .line 6
    invoke-interface {v10, v15}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    const/4 v15, 0x1

    invoke-direct {v14, v8, v10, v15}, Landroid/text/style/SuggestionSpan;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 5
    :goto_1
    iget v8, v13, Lryo;->a:I

    iget v10, v13, Lryo;->b:I

    add-int/2addr v10, v8

    if-ltz v8, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-gt v8, v13, :cond_1

    if-ltz v10, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-gt v10, v13, :cond_1

    const/16 v13, 0x21

    .line 9
    invoke-virtual {v3, v14, v8, v10, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    const/16 v13, 0x21

    .line 10
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    .line 11
    invoke-virtual {v3, v3, v11, v1, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v1, v3

    .line 1
    :goto_2
    iget-object v2, v0, Lryl;->a:Ljava/lang/String;

    iget-object v3, v0, Lryl;->d:Ljava/lang/String;

    iget-object v8, v0, Lryl;->b:Ljava/lang/String;

    iget-object v10, v0, Lryl;->e:Ljava/lang/String;

    iget-object v12, v0, Lryl;->f:Ljava/lang/String;

    iget-object v13, v0, Lryl;->g:Ljava/lang/String;

    iget-object v0, v0, Lryl;->h:Ljava/lang/String;

    .line 12
    sget-object v14, Lldf;->a:Lkti;

    invoke-interface {v14}, Lkti;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    sget-object v15, Lldf;->b:Lkti;

    .line 13
    invoke-interface {v15}, Lkti;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    sget-object v16, Lldf;->c:Lkti;

    .line 14
    invoke-interface/range {v16 .. v16}, Lkti;->b()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v17

    .line 16
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v18

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_5

    if-nez p1, :cond_4

    if-nez v17, :cond_4

    if-nez v18, :cond_4

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v4, v1, v11

    const/4 v2, 0x1

    aput-object v5, v1, v2

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    .line 24
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, v9, Lcpu;->e:Lkyg;

    .line 25
    invoke-interface {v2}, Lkyg;->L()V

    iget-object v2, v9, Lcpu;->e:Lkyg;

    .line 26
    invoke-interface {v2}, Lkyg;->J()V

    iget-object v2, v9, Lcpu;->e:Lkyg;

    neg-int v0, v0

    .line 27
    invoke-interface {v2, v0, v1}, Lkyg;->N(II)V

    iget-object v0, v9, Lcpu;->e:Lkyg;

    .line 28
    invoke-interface {v0}, Lkyg;->M()V

    return-void

    :cond_4
    sget-object v0, Lcpu;->b:Lqsm;

    .line 22
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0x130

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/InputContextApplicator"

    const-string v3, "applyInputConnectionDiffInternal"

    const-string v4, "InputContextApplicator.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Text selection is not supported by Applicator except for word selection."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez p1, :cond_9

    if-nez v17, :cond_9

    if-nez v18, :cond_8

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 152
    :cond_6
    iget-object v0, v9, Lcpu;->e:Lkyg;

    const/4 v1, 0x1

    .line 153
    invoke-interface {v0, v12, v1}, Lkyg;->fN(Ljava/lang/CharSequence;I)V

    .line 154
    invoke-direct {v9, v7, v12}, Lcpu;->n(Lkyc;Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    :goto_3
    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_4

    :cond_8
    const/16 v17, 0x0

    .line 32
    :cond_9
    :goto_4
    instance-of v0, v1, Landroid/text/SpannableString;

    if-nez v0, :cond_a

    sget-object v0, Lcpa;->N:Lkti;

    .line 33
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 34
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    if-nez p1, :cond_e

    if-nez v17, :cond_e

    if-nez v18, :cond_d

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 36
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 37
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    .line 135
    :cond_b
    iget-object v0, v9, Lcpu;->e:Lkyg;

    .line 149
    invoke-interface {v0}, Lkyg;->L()V

    iget-object v0, v9, Lcpu;->e:Lkyg;

    const/4 v2, 0x1

    .line 150
    invoke-interface {v0, v1, v11, v2}, Lkyg;->fQ(Ljava/lang/CharSequence;ZI)V

    iget-object v0, v9, Lcpu;->e:Lkyg;

    .line 151
    invoke-interface {v0, v12, v2}, Lkyg;->fN(Ljava/lang/CharSequence;I)V

    iget-object v0, v9, Lcpu;->e:Lkyg;

    .line 152
    invoke-interface {v0}, Lkyg;->M()V

    return-void

    :cond_c
    :goto_5
    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_6

    :cond_d
    const/16 v17, 0x0

    :cond_e
    :goto_6
    if-nez p1, :cond_13

    if-nez v17, :cond_13

    if-nez v18, :cond_13

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    invoke-static {v10, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 41
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v14, :cond_12

    if-eqz v15, :cond_12

    .line 137
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v6, :cond_10

    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 139
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 140
    sget-object v2, Lcpa;->a:Lkti;

    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    .line 141
    invoke-virtual {v9, v4, v2}, Lcpu;->h(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_f
    const/4 v2, 0x1

    .line 142
    invoke-direct/range {p0 .. p0}, Lcpu;->m()Landroid/text/style/SuggestionSpan;

    move-result-object v3

    .line 143
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 144
    invoke-virtual {v0, v3, v11, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 141
    :goto_7
    iget-object v3, v9, Lcpu;->e:Lkyg;

    .line 145
    invoke-interface {v3, v0, v11, v2}, Lkyg;->fQ(Ljava/lang/CharSequence;ZI)V

    goto :goto_8

    :cond_10
    const/4 v2, 0x1

    .line 144
    iget-object v0, v9, Lcpu;->e:Lkyg;

    .line 146
    invoke-interface {v0, v1, v11, v2}, Lkyg;->fQ(Ljava/lang/CharSequence;ZI)V

    .line 147
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v11}, Lcpu;->h(Ljava/lang/String;Z)V

    .line 148
    :goto_8
    invoke-direct {v9, v7, v1}, Lcpu;->n(Lkyc;Ljava/lang/CharSequence;)V

    return-void

    :cond_11
    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object v2, v10

    move-object v3, v12

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 138
    invoke-direct/range {v0 .. v8}, Lcpu;->k(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLkyc;Z)V

    return-void

    :cond_12
    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v2, v10

    move-object v3, v12

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 136
    invoke-direct/range {v0 .. v8}, Lcpu;->k(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLkyc;Z)V

    return-void

    :cond_13
    if-nez p1, :cond_15

    if-nez v17, :cond_15

    if-nez v18, :cond_15

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 43
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 45
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 46
    invoke-static {v13, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_9

    .line 103
    :cond_14
    iget-object v0, v9, Lcpu;->e:Lkyg;

    .line 129
    invoke-interface {v0}, Lkyg;->L()V

    iget-object v0, v9, Lcpu;->e:Lkyg;

    .line 130
    invoke-interface {v0}, Lkyg;->J()V

    .line 131
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 132
    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v9, Lcpu;->e:Lkyg;

    const/4 v2, 0x1

    .line 133
    invoke-interface {v1, v0, v11, v2}, Lkyg;->fQ(Ljava/lang/CharSequence;ZI)V

    .line 134
    invoke-direct {v9, v13}, Lcpu;->l(Ljava/lang/String;)V

    iget-object v0, v9, Lcpu;->e:Lkyg;

    .line 135
    invoke-interface {v0}, Lkyg;->M()V

    return-void

    :cond_15
    :goto_9
    const/4 v0, 0x0

    if-nez p1, :cond_18

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_18

    .line 48
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_18

    if-lez v17, :cond_18

    if-nez v18, :cond_18

    .line 49
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_18

    .line 50
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_18

    .line 51
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_18

    .line 52
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_18

    .line 53
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_18

    iget-object v1, v9, Lcpu;->e:Lkyg;

    .line 116
    invoke-interface {v1}, Lkyg;->L()V

    .line 117
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int v1, v17, v1

    if-eqz v14, :cond_16

    iget-object v3, v9, Lcpu;->e:Lkyg;

    .line 118
    invoke-interface {v3, v1, v11}, Lkyg;->K(II)V

    goto :goto_a

    .line 128
    :cond_16
    iget-object v3, v9, Lcpu;->e:Lkyg;

    .line 119
    invoke-interface {v3, v1, v11, v0, v11}, Lkyg;->fR(IILjava/lang/CharSequence;Z)V

    .line 120
    :goto_a
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    iget-object v1, v9, Lcpu;->e:Lkyg;

    .line 121
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 122
    invoke-interface {v1, v3, v11, v12}, Lkyg;->fU(IILjava/lang/CharSequence;)V

    if-eqz v7, :cond_17

    new-instance v0, Lkxz;

    .line 123
    invoke-direct {v0}, Lkxz;-><init>()V

    .line 124
    invoke-virtual {v0, v7}, Lkxz;->b(Lkyc;)V

    const-string v1, ""

    .line 125
    invoke-virtual {v2, v12, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lkyc;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkxz;->a:Ljava/lang/CharSequence;

    .line 126
    invoke-virtual {v0}, Lkxz;->a()Lkyc;

    move-result-object v0

    :cond_17
    iget-object v1, v9, Lcpu;->e:Lkyg;

    const/4 v2, 0x1

    .line 127
    invoke-interface {v1, v0, v2}, Lkyg;->fP(Lkyc;Z)Z

    iget-object v0, v9, Lcpu;->e:Lkyg;

    .line 128
    invoke-interface {v0}, Lkyg;->M()V

    return-void

    :cond_18
    if-nez p1, :cond_1b

    .line 54
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1b

    if-eqz v17, :cond_19

    .line 55
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1b

    :cond_19
    if-nez v18, :cond_1b

    .line 56
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1b

    .line 57
    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1b

    .line 58
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1b

    iget-object v2, v9, Lcpu;->e:Lkyg;

    .line 109
    invoke-interface {v2}, Lkyg;->L()V

    iget-object v2, v9, Lcpu;->e:Lkyg;

    .line 110
    invoke-interface {v2}, Lkyg;->J()V

    .line 111
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v2

    .line 112
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v2, v1

    add-int v2, v2, v17

    if-eqz v14, :cond_1a

    iget-object v0, v9, Lcpu;->e:Lkyg;

    .line 113
    invoke-interface {v0, v2, v11}, Lkyg;->K(II)V

    goto :goto_b

    .line 115
    :cond_1a
    iget-object v1, v9, Lcpu;->e:Lkyg;

    .line 114
    invoke-interface {v1, v2, v11, v0, v11}, Lkyg;->fR(IILjava/lang/CharSequence;Z)V

    .line 113
    :goto_b
    iget-object v0, v9, Lcpu;->e:Lkyg;

    .line 115
    invoke-interface {v0}, Lkyg;->M()V

    return-void

    :cond_1b
    if-nez p1, :cond_1d

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1d

    if-nez v17, :cond_1d

    if-nez v18, :cond_1d

    .line 60
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1d

    .line 61
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1d

    .line 62
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1d

    .line 104
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v11}, Lcpu;->h(Ljava/lang/String;Z)V

    .line 105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    sget-object v2, Lcpa;->y:Lkti;

    .line 106
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1c

    const/4 v11, 0x1

    :cond_1c
    iget-object v2, v9, Lcpu;->e:Lkyg;

    const/4 v3, 0x1

    .line 107
    invoke-interface {v2, v1, v11, v3}, Lkyg;->fQ(Ljava/lang/CharSequence;ZI)V

    iget-object v1, v9, Lcpu;->e:Lkyg;

    .line 108
    invoke-interface {v1, v0, v3}, Lkyg;->fP(Lkyc;Z)Z

    return-void

    :cond_1d
    if-nez p1, :cond_1f

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 64
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-lez v17, :cond_1f

    if-nez v18, :cond_1f

    .line 65
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 66
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 67
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 68
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 69
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_c

    .line 96
    :cond_1e
    iget-object v0, v9, Lcpu;->e:Lkyg;

    .line 97
    invoke-interface {v0}, Lkyg;->L()V

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    iget-object v0, v9, Lcpu;->e:Lkyg;

    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 100
    invoke-interface {v0, v1, v11, v2}, Lkyg;->fU(IILjava/lang/CharSequence;)V

    iget-object v0, v9, Lcpu;->e:Lkyg;

    const/4 v1, 0x1

    .line 101
    invoke-interface {v0, v12, v1}, Lkyg;->fN(Ljava/lang/CharSequence;I)V

    .line 102
    invoke-direct {v9, v7, v12}, Lcpu;->n(Lkyc;Ljava/lang/CharSequence;)V

    iget-object v0, v9, Lcpu;->e:Lkyg;

    .line 103
    invoke-interface {v0}, Lkyg;->M()V

    return-void

    :cond_1f
    :goto_c
    if-nez p1, :cond_21

    .line 70
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 71
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 72
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 73
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 76
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 77
    invoke-static {v13, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_d

    .line 85
    :cond_20
    iget-object v0, v9, Lcpu;->e:Lkyg;

    .line 91
    invoke-interface {v0}, Lkyg;->L()V

    .line 92
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v6}, Lcpu;->h(Ljava/lang/String;Z)V

    iget-object v0, v9, Lcpu;->e:Lkyg;

    .line 93
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 94
    invoke-interface {v0, v1, v2, v3}, Lkyg;->fQ(Ljava/lang/CharSequence;ZI)V

    .line 95
    invoke-direct {v9, v13}, Lcpu;->l(Ljava/lang/String;)V

    iget-object v0, v9, Lcpu;->e:Lkyg;

    .line 96
    invoke-interface {v0}, Lkyg;->M()V

    return-void

    :cond_21
    :goto_d
    if-eqz v14, :cond_22

    if-eqz v16, :cond_22

    .line 78
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 79
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    if-nez v17, :cond_22

    .line 80
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 81
    invoke-static {v8, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 83
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 84
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v9, Lcpu;->e:Lkyg;

    .line 86
    invoke-interface {v0}, Lkyg;->L()V

    iget-object v0, v9, Lcpu;->e:Lkyg;

    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 88
    invoke-interface {v0, v1, v2, v3}, Lkyg;->fQ(Ljava/lang/CharSequence;ZI)V

    .line 89
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcpu;->l(Ljava/lang/String;)V

    iget-object v0, v9, Lcpu;->e:Lkyg;

    .line 90
    invoke-interface {v0}, Lkyg;->M()V

    return-void

    :cond_22
    iget-object v0, v9, Lcpu;->e:Lkyg;

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    .line 85
    invoke-interface/range {v16 .. v23}, Lkyg;->fS(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method final h(Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lcpu;->c:Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 4
    invoke-static {v4}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-le v2, v3, :cond_4

    add-int/lit8 v4, v2, -0x1

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 6
    invoke-static {v5}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    goto :goto_1

    .line 7
    :cond_4
    :goto_2
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_3
    sget-object v0, Lgxx;->j:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcpa;->a:Lkti;

    .line 9
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    .line 11
    :cond_5
    invoke-static {}, Lgxw;->a()Lgxv;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    const-string v2, " "

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_8

    .line 13
    array-length p2, p1

    :goto_4
    if-ge v1, p2, :cond_9

    aget-object v2, p1, v1

    iget-object v3, p0, Lcpu;->d:Landroid/util/LruCache;

    .line 14
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-nez v3, :cond_7

    sget-object v3, Lgxv;->a:[Ljava/lang/String;

    .line 15
    :cond_7
    invoke-virtual {v0, v2, v3}, Lgxv;->d(Ljava/lang/String;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 16
    :cond_8
    array-length p2, p1

    :goto_5
    if-ge v1, p2, :cond_9

    aget-object v2, p1, v1

    .line 17
    invoke-virtual {v0, v2}, Lgxv;->c(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    return-void
.end method

.method final i(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v1, -0x2753

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p1

    iget-object v0, p0, Lcpu;->e:Lkyg;

    .line 3
    invoke-interface {v0, p1}, Lkyg;->H(Lksx;)V

    return-void
.end method

.method public final j(Lryg;)V
    .locals 7

    iget-object v0, p1, Lryg;->c:Lslj;

    .line 1
    invoke-interface {v0}, Lslj;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    iget-object p1, p1, Lryg;->c:Lslj;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwh;

    iget v4, v3, Lrwh;->b:I

    invoke-static {v4}, Lrwf;->b(I)I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-boolean v2, v3, Lrwh;->p:Z

    if-eqz v2, :cond_2

    iget-object v2, v3, Lrwh;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const/16 v6, 0x8

    if-eq v4, v6, :cond_6

    iget-boolean v4, v3, Lrwh;->o:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v3, Lrwh;->q:Z

    if-nez v4, :cond_0

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    iget-object v3, v3, Lrwh;->c:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v5, :cond_0

    goto :goto_1

    :cond_6
    return-void

    .line 6
    :cond_7
    :goto_1
    invoke-static {v2}, Lqfj;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcpu;->d:Landroid/util/LruCache;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method
