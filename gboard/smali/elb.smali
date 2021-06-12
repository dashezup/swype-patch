.class public final Lelb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Llis;


# static fields
.field private static final d:Lqsm;


# instance fields
.field public final a:Llpg;

.field public final b:J

.field public final c:Lell;

.field private final e:Landroid/content/Context;

.field private final f:Lela;

.field private g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private h:J

.field private final i:Lemc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lelb;->d:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lela;Llpg;Lell;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lelb;->h:J

    iput-object p1, p0, Lelb;->e:Landroid/content/Context;

    iput-object p2, p0, Lelb;->f:Lela;

    iput-object p3, p0, Lelb;->a:Llpg;

    iput-object p4, p0, Lelb;->c:Lell;

    .line 1
    iget-object p1, p3, Llpg;->h:Llod;

    iget-wide p1, p1, Llod;->d:J

    iput-wide p1, p0, Lelb;->b:J

    .line 2
    new-instance p1, Lemc;

    invoke-direct {p1, p3}, Lemc;-><init>(Llpg;)V

    iput-object p1, p0, Lelb;->i:Lemc;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    iget-wide v0, p0, Lelb;->h:J

    iget-wide v2, p0, Lelb;->b:J

    xor-long v4, v0, p1

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    and-long/2addr p1, v2

    iput-wide p1, p0, Lelb;->h:J

    iget-object v2, p0, Lelb;->i:Lemc;

    iput-wide p1, v2, Lemc;->f:J

    .line 1
    invoke-virtual {v2, v4, v5}, Lemc;->a(J)V

    .line 2
    invoke-virtual {v2, v4, v5}, Lemc;->f(J)V

    iget-object p1, p0, Lelb;->c:Lell;

    iget-wide v2, p0, Lelb;->h:J

    const/4 p2, 0x0

    :goto_0
    iget-object v4, p1, Lell;->g:[Lekp;

    .line 3
    array-length v4, v4

    if-ge p2, v4, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lell;->m(I)Lekp;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v4, v0, v1, v2, v3}, Lekp;->m(JJ)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    iget-object v0, p0, Lelb;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 39
    :cond_0
    iget-object v0, p0, Lelb;->f:Lela;

    iget-object v1, p0, Lelb;->a:Llpg;

    .line 1
    iget v1, v1, Llpg;->d:I

    invoke-interface {v0, p0, v1, p1}, Lela;->g(Llis;ILandroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v0

    iput-object v0, p0, Lelb;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object p1, p0, Lelb;->c:Lell;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d(Lmqa;)V

    iget-object p1, p0, Lelb;->c:Lell;

    .line 3
    invoke-virtual {p1, v0}, Lell;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    iget-object p1, p0, Lelb;->e:Landroid/content/Context;

    iget-object v1, p0, Lelb;->a:Llpg;

    .line 4
    iget-object v1, v1, Llpg;->b:Llpf;

    .line 5
    invoke-static {p1, v1}, Lelc;->g(Landroid/content/Context;Llpf;)F

    move-result p1

    iget-object v1, p0, Lelb;->a:Llpg;

    .line 6
    iget-boolean v1, v1, Llpg;->f:Z

    const-string v2, "KeyboardViewHelper.java"

    const-string v3, "getView"

    const-string v4, "com/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper"

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-nez v1, :cond_1

    cmpl-float v1, p1, v5

    if-eqz v1, :cond_5

    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lelb;->f:Lela;

    .line 7
    invoke-interface {v1}, Lela;->h()F

    move-result v5

    :goto_0
    mul-float v1, v5, p1

    .line 6
    iget-object v7, p0, Lelb;->f:Lela;

    .line 8
    invoke-interface {v7}, Lela;->i()F

    move-result v7

    iget v8, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p:F

    cmpl-float v8, v8, v1

    if-nez v8, :cond_2

    iget v8, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:F

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_4

    :cond_2
    iput v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p:F

    iput v7, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:F

    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j()V

    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_3

    iget-object v8, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget v9, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p:F

    iget v10, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:F

    mul-float v9, v9, v10

    .line 11
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j(F)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_4

    iget-object v8, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmpz;

    iget v9, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p:F

    iget v10, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:F

    invoke-interface {v8, v9, v10}, Lmpz;->f(FF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    sget-object v1, Lelb;->d:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 14
    check-cast v1, Lqsj;

    const/16 v7, 0xae

    invoke-interface {v1, v4, v3, v7, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v7, "Get view with height ratio:%f; experiment height ratio:%f."

    invoke-interface {v1, v7, v5, p1}, Lqsj;->P(Ljava/lang/String;FF)V

    :cond_5
    iget-object p1, p0, Lelb;->i:Lemc;

    iget-object v1, p0, Lelb;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iput-object v1, p1, Lemc;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-boolean v5, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->k:Z

    if-eqz v5, :cond_6

    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    new-array v5, v5, [Z

    iput-object v5, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->l:[Z

    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    new-array v5, v5, [Z

    iput-object v5, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->m:[Z

    :cond_6
    const-wide/16 v7, 0x0

    .line 17
    invoke-virtual {p1, v7, v8}, Lemc;->a(J)V

    .line 18
    invoke-virtual {p1, v7, v8}, Lemc;->f(J)V

    iget-boolean p1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->k:Z

    const/4 v5, 0x1

    if-nez p1, :cond_7

    iput-boolean v5, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->k:Z

    goto :goto_5

    .line 31
    :cond_7
    iget-object p1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->l:[Z

    const/4 v7, 0x0

    if-eqz p1, :cond_a

    iget-object v8, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_9

    .line 20
    aget-boolean v10, p1, v9

    if-nez v10, :cond_8

    iget-object v10, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 22
    invoke-virtual {v10, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k(Llpw;)V

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    iput-object v7, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->l:[Z

    :cond_a
    iget-object p1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->m:[Z

    if-eqz p1, :cond_d

    iget-object v8, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_c

    .line 24
    aget-boolean v10, p1, v9

    if-nez v10, :cond_b

    .line 25
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i(I)Lmpy;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 26
    invoke-interface {v10, v7}, Lmpy;->k([Llpw;)V

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    iput-object v7, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->m:[Z

    .line 18
    :cond_d
    :goto_5
    iget-object p1, p0, Lelb;->a:Llpg;

    .line 27
    iget-object p1, p1, Llpg;->g:Llpb;

    if-eqz p1, :cond_11

    .line 28
    invoke-virtual {p1}, Llpb;->ordinal()I

    move-result p1

    if-eqz p1, :cond_10

    if-eq p1, v5, :cond_f

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    sget-object p1, Lelb;->d:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 32
    check-cast p1, Lqsj;

    const/16 v1, 0xc0

    invoke-interface {p1, v4, v3, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "Unsupported direction specified"

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_6

    .line 33
    :cond_e
    iget-object p1, p0, Lelb;->f:Lela;

    .line 29
    invoke-interface {p1}, Lela;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setLayoutDirection(I)V

    goto :goto_6

    .line 30
    :cond_f
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setLayoutDirection(I)V

    goto :goto_6

    .line 31
    :cond_10
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setLayoutDirection(I)V

    .line 32
    :cond_11
    :goto_6
    iget-object p1, p0, Lelb;->f:Lela;

    iget-object v1, p0, Lelb;->a:Llpg;

    .line 33
    invoke-interface {p1, v0, v1}, Lela;->e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V

    .line 0
    :goto_7
    iget-object p1, p0, Lelb;->a:Llpg;

    .line 34
    iget-object p1, p1, Llpg;->b:Llpf;

    .line 35
    sget-object v1, Llpf;->b:Llpf;

    if-ne p1, v1, :cond_12

    iget-object p1, p0, Lelb;->f:Lela;

    .line 36
    invoke-interface {p1}, Lela;->k()Llir;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 37
    invoke-interface {p1}, Llir;->a()I

    move-result p1

    iget v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f:I

    if-eq v1, p1, :cond_12

    sget-object v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 38
    check-cast v1, Lqsj;

    const/16 v2, 0x297

    const-string v3, "com/google/android/libraries/inputmethod/widgets/SoftKeyboardView"

    const-string v4, "setMaxHeight"

    const-string v5, "SoftKeyboardView.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Set max keyboard height:%d."

    invoke-interface {v1, v2, p1}, Lqsj;->A(Ljava/lang/String;I)V

    iput p1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f:I

    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j()V

    :cond_12
    iget p1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->g:I

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setVisibility(I)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lelb;->a:Llpg;

    .line 1
    iget v0, v0, Llpg;->a:I

    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lelb;->d()V

    iget-object v0, p0, Lelb;->c:Lell;

    .line 2
    invoke-virtual {v0}, Lell;->close()V

    iget-object v0, p0, Lelb;->i:Lemc;

    .line 3
    invoke-virtual {v0}, Lemc;->close()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lelb;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 1
    invoke-virtual {p0, v0}, Lelb;->e(Landroid/view/View;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lelb;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d(Lmqa;)V

    iput-object p1, p0, Lelb;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v0, p0, Lelb;->i:Lemc;

    iput-object p1, v0, Lemc;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v0, p0, Lelb;->c:Lell;

    .line 2
    invoke-virtual {v0, p1}, Lell;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    iget-object p1, p0, Lelb;->f:Lela;

    iget-object v0, p0, Lelb;->a:Llpg;

    .line 3
    invoke-interface {p1, v0}, Lela;->f(Llpg;)V

    :cond_0
    return-void
.end method

.method public final f(ILandroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lelb;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lelb;->f:Lela;

    .line 1
    invoke-interface {p2, p1}, Lela;->m(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lelb;->c:Lell;

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lell;->h:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 2
    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 3
    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lell;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 4
    invoke-virtual {v1, v5, v4}, Llzd;->ah(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v4, v0, Lell;->g:[Lekp;

    .line 5
    array-length v4, v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_3

    .line 6
    invoke-virtual {v0, v1, v3, v2}, Lell;->l(Llzd;IZ)V

    .line 7
    invoke-virtual {v0, v3}, Lell;->m(I)Lekp;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v4}, Lekp;->i()V

    iget-object v6, v0, Lell;->j:Lekp;

    if-nez v6, :cond_2

    iget-object v6, v0, Lell;->m:Landroid/view/MotionEvent;

    if-eqz v6, :cond_2

    .line 9
    invoke-interface {v4, v6}, Lekp;->f(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_2

    iput-boolean v5, v0, Lell;->k:Z

    iput-object v4, v0, Lell;->j:Lekp;

    iget-object v5, v0, Lell;->m:Landroid/view/MotionEvent;

    .line 10
    invoke-interface {v4, v5}, Lekp;->g(Landroid/view/MotionEvent;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0}, Lell;->j()V

    iput-boolean v5, v0, Lell;->l:Z

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lelb;->c:Lell;

    .line 1
    invoke-virtual {v0}, Lell;->k()V

    return-void
.end method

.method public final i(Llod;)V
    .locals 9

    iget-object v0, p0, Lelb;->i:Lemc;

    iget-object v1, v0, Lemc;->d:Llod;

    if-eq v1, p1, :cond_3

    if-nez v1, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    iget-object v2, v0, Lemc;->b:Llpg;

    .line 1
    iget-object v2, v2, Llpg;->h:Llod;

    iget-object v2, v2, Llod;->b:Landroid/util/SparseArray;

    iget-object v1, v1, Llod;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 3
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 4
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    .line 6
    :cond_1
    iget-wide v7, v0, Lemc;->f:J

    .line 5
    invoke-virtual {v6, v7, v8}, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->a(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llpw;

    .line 4
    :goto_1
    iget-object v7, v0, Lemc;->e:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 0
    :cond_2
    :goto_2
    iput-object p1, v0, Lemc;->d:Llod;

    .line 7
    invoke-virtual {v0}, Lemc;->e()V

    .line 8
    invoke-virtual {v0}, Lemc;->d()V

    :cond_3
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lelb;->i:Lemc;

    .line 1
    invoke-virtual {v0}, Lemc;->c()V

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lkmv;->a:Lkmv;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v1, v2}, Lkmv;->e(I)Lrms;

    move-result-object v1

    new-instance v2, Lema;

    .line 4
    invoke-direct {v2, v0, p1}, Lema;-><init>(Lemc;Ljava/util/List;)V

    .line 5
    invoke-interface {v1, v2}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    iput-object p1, v0, Lemc;->h:Lrmo;

    new-instance v1, Lemb;

    .line 6
    invoke-direct {v1, v0, p1}, Lemb;-><init>(Lemc;Lrmo;)V

    .line 7
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object v0

    .line 6
    invoke-static {p1, v1, v0}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lemc;->b()V

    return-void
.end method
