.class public Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcfm;
.implements Lchz;
.implements Lcij;
.implements Lcgc;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public b:Lcgw;

.field public c:Lcfp;

.field public d:Lcik;

.field private e:Lcia;

.field private f:Landroid/view/View;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/PopupWindow;

.field private j:Lceo;

.field private k:Lktz;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    .line 2
    sget-object v0, Lmpi;->a:Lqsm;

    return-void
.end method

.method private final ac(Z)V
    .locals 13

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lcfp;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcfp;->h:Landroid/util/SparseArray;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_3

    .line 4
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lceo;

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l()Llqp;

    move-result-object v7

    sget-object v8, Lcgz;->p:Lcgz;

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v11, v5, Lceo;->e:J

    sub-long v11, v2, v11

    .line 6
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    .line 7
    invoke-interface {v7, v8, v9}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-virtual {v5}, Lceo;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    if-eq v6, p1, :cond_1

    const/16 v6, 0xb

    goto :goto_1

    :cond_1
    const/16 v6, 0xa

    .line 9
    :goto_1
    invoke-virtual {p0, v5, v6}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->J(Lceo;I)V

    .line 10
    :cond_2
    invoke-virtual {v5, p1}, Lceo;->i(Z)V

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    iput-wide v2, v5, Lceo;->e:J

    .line 11
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, -0x1

    move-wide v2, v6

    goto :goto_0

    .line 12
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ad(Landroid/util/SparseArray;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Llio;

    .line 13
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v1, -0x2783

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Llio;->a(Lksx;)V

    return-void
.end method

.method private final ad(Landroid/util/SparseArray;Z)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lceo;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lkmv;->a:Lkmv;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lkmv;->e(I)Lrms;

    move-result-object v1

    new-instance v2, Lcgn;

    invoke-direct {v2, p0, v0}, Lcgn;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Ljava/util/List;)V

    .line 6
    invoke-interface {v1, v2}, Lrms;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v0

    new-instance v1, Lcgr;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcgr;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Landroid/util/SparseArray;Z)V

    .line 8
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final ae(Lceo;IZ)V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->af(Landroid/util/SparseArray;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Z

    return-void
.end method

.method private final af(Landroid/util/SparseArray;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->aj(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    sget-object v1, Lkmv;->a:Lkmv;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lkmv;->e(I)Lrms;

    move-result-object v1

    new-instance v3, Lcgo;

    invoke-direct {v3, p0, v0}, Lcgo;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1, v3}, Lrms;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v1

    new-instance v3, Lcgs;

    .line 5
    invoke-direct {v3, p0, p1, v0}, Lcgs;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Landroid/util/SparseArray;Ljava/util/Collection;)V

    .line 6
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object p1

    .line 5
    invoke-static {v1, v3, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    if-eqz p2, :cond_0

    const/16 p1, 0x9

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->I(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ai(I)V

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceo;

    .line 10
    invoke-virtual {v0}, Lceo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eq v2, p2, :cond_2

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    const/16 v1, 0xc

    .line 11
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->J(Lceo;I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final ag(F)V
    .locals 2

    .line 1
    sget-object v0, Llpf;->a:Llpf;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->M(Llpf;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b00f9

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    sget-object v0, Llpf;->b:Llpf;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->M(Llpf;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0b00f6

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method private final ah()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y:Landroid/content/Context;

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->eq()I

    move-result v6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lefi;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v0, Llpf;->a:Llpf;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->M(Llpf;)Landroid/view/View;

    move-result-object v4

    sget-object v0, Llpf;->b:Llpf;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->M(Llpf;)Landroid/view/View;

    move-result-object v0

    if-eqz v4, :cond_3

    if-nez v0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {}, Lkxs;->a()Lkxl;

    move-result-object v11

    const-string v2, "clipboard_opt_in_tooltip"

    iput-object v2, v11, Lkxl;->a:Ljava/lang/String;

    iput v10, v11, Lkxl;->m:I

    if-eqz v7, :cond_2

    const v2, 0x7f0e0041

    goto :goto_1

    :cond_2
    const v2, 0x7f0e003f

    .line 10
    :goto_1
    invoke-virtual {v11, v2}, Lkxl;->q(I)V

    const-wide/16 v12, 0x0

    .line 11
    invoke-virtual {v11, v12, v13}, Lkxl;->n(J)V

    .line 12
    invoke-virtual {v11, v10}, Lkxl;->j(Z)V

    const v2, 0x7f13014c

    .line 13
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lkxl;->h(Ljava/lang/CharSequence;)V

    new-instance v12, Lchb;

    move-object v2, v12

    move-object v5, v0

    invoke-direct/range {v2 .. v8}, Lchb;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IZLandroid/view/View;)V

    iput-object v12, v11, Lkxl;->b:Lkxr;

    iput-object v0, v11, Lkxl;->d:Landroid/view/View;

    sget-object v0, Lchc;->a:Lkxq;

    iput-object v0, v11, Lkxl;->e:Lkxq;

    .line 14
    invoke-virtual {v11}, Lkxl;->a()Lkxs;

    move-result-object v0

    goto :goto_3

    .line 7
    :cond_3
    :goto_2
    sget-object v0, Lchf;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 8
    check-cast v0, Lqsj;

    const/16 v2, 0x44

    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardOptInTooltip"

    const-string v4, "createClipboardOptInTooltip"

    const-string v5, "ClipboardOptInTooltip.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "keyboardHeader / keyboardBody is null. Cannot show clipboard opt-in tooltip."

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 15
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v2

    new-instance v3, Lcha;

    invoke-direct {v3, v0}, Lcha;-><init>(Lkxs;)V

    .line 16
    invoke-interface {v2, v3}, Lrmr;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l()Llqp;

    move-result-object v0

    sget-object v1, Lcgz;->j:Lcgz;

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v3, 0x6

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 20
    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private final ai(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l()Llqp;

    move-result-object v0

    sget-object v1, Lcgz;->d:Lcgz;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final aj(Landroid/util/SparseArray;)Ljava/util/Collection;
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
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lceo;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method final C(II)V
    .locals 8

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    const v4, 0x7f130146

    const/4 v5, 0x0

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    .line 24
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lqsm;

    .line 25
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 p2, 0x42b

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard"

    const-string v1, "setViewState"

    const-string v2, "ClipboardKeyboard.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "state are not defined in ClipboardStateType"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    sget-wide p1, Lloy;->t:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->aa(JJ)V

    return-void

    .line 15
    :cond_1
    sget-wide v6, Lloy;->r:J

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->aa(JJ)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y:Landroid/content/Context;

    new-array v1, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    .line 17
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 19
    :cond_2
    sget-wide v6, Lloy;->q:J

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->aa(JJ)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y:Landroid/content/Context;

    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    .line 21
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 0
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y:Landroid/content/Context;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->t()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 2
    :cond_4
    invoke-static {p2}, Lced;->i(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070070

    .line 4
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 5
    invoke-static {p1}, Lmnt;->d(Landroid/content/Context;)I

    move-result v4

    .line 6
    invoke-static {p1}, Lefi;->g(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f0701f8

    .line 8
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr v4, p2

    iget p2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, p2

    sub-int/2addr v4, p1

    if-lt v4, v3, :cond_6

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v4, p1

    iget p1, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, p1

    if-lt v4, v3, :cond_6

    .line 11
    :goto_0
    sget-wide p1, Lloy;->p:J

    goto :goto_2

    :cond_6
    :goto_1
    sget-wide p1, Lloy;->u:J

    .line 12
    :goto_2
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->aa(JJ)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    const p2, 0x7f130145

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_7
    const-wide/16 p1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->aa(JJ)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    const p2, 0x7f130144

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    return-void
.end method

.method public final F(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lcfp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcfp;->k:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aa(I)Lts;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 0
    iget-object p1, p1, Lts;->a:Landroid/view/View;

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const p1, 0x3d4ccccd    # 0.05f

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ag(F)V

    return-void
.end method

.method public final H(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lcfp;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcfp;->k:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->aa(I)Lts;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 0
    iget-object p1, p1, Lts;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-boolean v1, v0, Lcfp;->t:Z

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ag(F)V

    return-void
.end method

.method public final I(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l()Llqp;

    move-result-object v0

    sget-object v1, Lcgz;->c:Lcgz;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Lceo;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l()Llqp;

    move-result-object v0

    sget-object v1, Lcgz;->l:Lcgz;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lceo;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Lceo;I)V
    .locals 2

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    new-instance v1, Lcgq;

    invoke-direct {v1, p0, p1}, Lcgq;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Lceo;)V

    .line 3
    invoke-interface {v0, v1}, Lrms;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v0

    new-instance v1, Lcgv;

    .line 4
    invoke-direct {v1, p0, p2, p1}, Lcgv;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;ILceo;)V

    .line 5
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->s()V

    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lcfp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcfp;->h:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lcfp;

    if-eqz v2, :cond_1

    iget v2, v2, Lcfp;->i:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C(II)V

    return-void

    :cond_2
    if-nez v2, :cond_3

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C(II)V

    return-void

    :cond_3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C(II)V

    return-void
.end method

.method public final b(Lceo;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m()Lcgd;

    move-result-object v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcgd;->g:Lcem;

    if-eqz v3, :cond_0

    iget-object v5, v3, Lcem;->e:Lqlg;

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {v5, v1}, Lqlg;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v3, v4}, Lcem;->c(I)V

    :cond_0
    iget-object v3, v1, Lceo;->f:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lceo;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v8, "ClipboardKeyboard.java"

    const-string v9, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard"

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Llio;

    .line 6
    new-instance v13, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v14, -0x2719

    sget-object v15, Llnp;->b:Llnp;

    invoke-direct {v13, v14, v15, v3}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 7
    invoke-static {v13}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v3

    .line 6
    invoke-interface {v5, v3}, Llio;->a(Lksx;)V

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Llio;

    new-instance v5, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v13, -0x276a

    const/4 v14, 0x0

    .line 8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v5, v13, v14, v15}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    invoke-static {v5}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v5

    .line 9
    invoke-interface {v3, v5}, Llio;->a(Lksx;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l()Llqp;

    move-result-object v3

    sget-object v5, Lcgz;->e:Lcgz;

    new-array v13, v12, [Ljava/lang/Object;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lceo;->e()Z

    move-result v14

    xor-int/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v11

    .line 12
    invoke-interface {v3, v5, v13}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    if-eq v12, v2, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/16 v3, 0x9

    .line 13
    :goto_1
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->J(Lceo;I)V

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l()Llqp;

    move-result-object v5

    invoke-static {v3, v5}, Lchg;->a(Landroid/view/inputmethod/EditorInfo;Llqp;)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lceo;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 16
    check-cast v3, Lqsj;

    const/16 v5, 0x35b

    const-string v13, "sendClipItemToApp"

    invoke-interface {v3, v9, v13, v5, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v5, "Both text and image uri are empty. Failed to send this clip item to app."

    invoke-interface {v3, v5}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y:Landroid/content/Context;

    iget-object v13, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l()Llqp;

    move-result-object v14

    .line 18
    invoke-static {v5, v13, v3, v14}, Lchg;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Llqp;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l()Llqp;

    move-result-object v3

    sget-object v5, Lcgz;->e:Lcgz;

    new-array v13, v12, [Ljava/lang/Object;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lceo;->e()Z

    move-result v14

    if-eq v12, v14, :cond_5

    const/4 v14, 0x3

    goto :goto_2

    :cond_5
    const/4 v14, 0x2

    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v11

    .line 21
    invoke-interface {v3, v5, v13}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 22
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lceo;->e()Z

    move-result v3

    if-nez v3, :cond_7

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l()Llqp;

    move-result-object v3

    sget-object v5, Lcgz;->o:Lcgz;

    new-array v13, v12, [Ljava/lang/Object;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v6, v1, Lceo;->e:J

    sub-long/2addr v14, v6

    .line 25
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v13, v11

    .line 26
    invoke-interface {v3, v5, v13}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Lktz;

    if-eqz v1, :cond_c

    .line 27
    invoke-virtual {v1}, Lktz;->ordinal()I

    move-result v3

    if-eq v3, v10, :cond_a

    if-eq v3, v4, :cond_8

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lqsm;

    .line 28
    sget-object v4, Lkuz;->a:Lkuz;

    invoke-virtual {v3, v4}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v3

    const/16 v4, 0x4ba

    const-string v5, "getPasteActionSourceCode"

    invoke-interface {v3, v9, v5, v4, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    invoke-virtual {v1}, Lktz;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Unknown activation source %s."

    invoke-interface {v3, v4, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    const/4 v6, 0x3

    goto :goto_4

    :cond_9
    const/4 v6, 0x5

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    const/4 v6, 0x2

    goto :goto_4

    :cond_b
    const/4 v6, 0x4

    .line 29
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l()Llqp;

    move-result-object v1

    sget-object v3, Lcgz;->f:Lcgz;

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-interface {v1, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_c
    iput-boolean v12, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Z

    if-eqz v2, :cond_d

    const/16 v1, 0x8

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->I(I)V

    return-void

    .line 31
    :cond_d
    invoke-direct {v0, v11}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ai(I)V

    return-void
.end method

.method public final c(Lceo;ILandroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Lcia;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Llio;

    .line 1
    invoke-interface {v0}, Llio;->l()Llxz;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcia;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Llio;

    .line 2
    invoke-interface {v2}, Llio;->l()Llxz;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcia;-><init>(Landroid/content/Context;Llxz;Lchz;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Lcia;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->t()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Lcia;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v1}, Lcia;->c()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Lcia;

    iput-object p1, v1, Lcia;->a:Lceo;

    iput p2, v1, Lcia;->b:I

    iput-object p3, v1, Lcia;->c:Landroid/view/View;

    iput-boolean p4, v1, Lcia;->d:Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v1, v0, p1}, Lepa;->l(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Lcik;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lepa;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Lcik;

    .line 7
    invoke-virtual {p1}, Lepa;->k()V

    .line 8
    :cond_1
    invoke-static {}, Lmel;->n()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Lcia;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Lepa;->b(Landroid/view/View;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Z

    const/16 p1, 0xb

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->I(I)V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m()Lcgd;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcgd;->d:Z

    iput-object v2, v0, Lcgd;->i:Lcgc;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lcfp;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcfp;->j:Lceu;

    iput-object v2, v3, Lceu;->c:Lcet;

    iget-object v3, v0, Lcfp;->o:Lwa;

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3, v2}, Lwa;->e(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v0, Lcfp;->o:Lwa;

    :cond_1
    iget-object v3, v0, Lcfp;->k:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->eX()V

    iput-object v2, v0, Lcfp;->k:Landroid/support/v7/widget/RecyclerView;

    :cond_2
    iput-object v2, v0, Lcfp;->m:Landroid/view/View;

    iput-object v2, v0, Lcfp;->l:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lcfp;

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Landroid/widget/PopupWindow;

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Lcia;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Lepa;->k()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Lcia;

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Lcik;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Lepa;->k()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Lcik;

    .line 7
    :cond_6
    invoke-static {}, Lmel;->n()V

    .line 8
    invoke-static {}, Lchf;->a()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/view/View;

    if-eqz v0, :cond_7

    const/16 v3, 0x8

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/view/View;

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->x:Llzd;

    const v3, 0x7f1309b0

    .line 10
    invoke-virtual {v0, v3, v1}, Lahf;->w(IZ)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Lceo;

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y:Landroid/content/Context;

    iget-wide v5, v0, Lceo;->d:J

    .line 11
    invoke-static {v4, v3, v5, v6}, Lcfq;->a(Landroid/content/Context;IJ)Landroid/net/Uri;

    move-result-object v0

    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Lceo;

    :cond_8
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Lktz;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l()Llqp;

    move-result-object v0

    sget-object v2, Lcgz;->b:Lcgz;

    new-array v4, v3, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Z

    xor-int/2addr v3, v5

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    .line 15
    invoke-interface {v0, v2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->x:Llzd;

    const v1, 0x7f1309af

    .line 16
    invoke-virtual {v0, p0, v1}, Llzd;->ak(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    .line 17
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d()V

    return-void
.end method

.method public final e(Lceo;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ae(Lceo;IZ)V

    return-void
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->eq()I

    move-result v2

    iget-wide v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    if-nez v2, :cond_0

    const-wide/16 v5, -0x9

    and-long/2addr v3, v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x8

    or-long/2addr v3, v5

    .line 3
    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->V(J)V

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->x:Llzd;

    const v3, 0x7f1309af

    .line 4
    invoke-virtual {v2, v0, v3}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Z

    .line 5
    sget-object v4, Llpf;->b:Llpf;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->M(Llpf;)Landroid/view/View;

    move-result-object v4

    sget-object v5, Llpf;->a:Llpf;

    .line 6
    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->M(Llpf;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    const v6, 0x7f0b00f8

    .line 7
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Landroid/widget/TextView;

    :cond_1
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lcfp;

    if-nez v5, :cond_2

    new-instance v5, Lcfp;

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y:Landroid/content/Context;

    .line 8
    invoke-direct {v5, v6, v0}, Lcfp;-><init>(Landroid/content/Context;Lcfm;)V

    iput-object v5, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lcfp;

    .line 9
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m()Lcgd;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    iput-boolean v6, v5, Lcgd;->d:Z

    iput-object v0, v5, Lcgd;->i:Lcgc;

    :cond_3
    const/4 v5, 0x2

    if-eqz v4, :cond_9

    const v7, 0x7f0b00f2

    .line 10
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    iput-object v7, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Landroid/support/v7/widget/RecyclerView;

    const v8, 0x7f0b00f5

    .line 11
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b0108

    .line 12
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v10, 0x7f0b00fe

    .line 13
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/view/View;

    const/16 v11, 0x8

    .line 14
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_8

    if-eqz v8, :cond_8

    if-eqz v9, :cond_8

    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->x:Llzd;

    const v11, 0x7f1309b0

    .line 15
    invoke-virtual {v10, v11, v2}, Lahf;->w(IZ)Z

    move-result v10

    const/4 v11, 0x5

    if-nez v10, :cond_5

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m()Lcgd;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v3, v2}, Lcgd;->p(Z)Lceo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v0, v3, v5}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->K(Lceo;I)V

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Lceo;

    .line 19
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ah()V

    .line 20
    invoke-virtual {v0, v11, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C(II)V

    goto :goto_1

    .line 56
    :cond_5
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->x:Llzd;

    .line 21
    invoke-virtual {v10, v3, v2}, Lahf;->w(IZ)Z

    move-result v3

    if-nez v3, :cond_6

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ah()V

    .line 23
    invoke-virtual {v0, v11, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C(II)V

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {v0, v2, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C(II)V

    .line 20
    :goto_1
    new-instance v3, Lun;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i()I

    move-result v10

    invoke-direct {v3, v10}, Lun;-><init>(I)V

    iput-boolean v2, v7, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 26
    invoke-virtual {v7, v3}, Landroid/support/v7/widget/RecyclerView;->eU(Ltc;)V

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lcfp;

    if-eqz v3, :cond_7

    iput-object v7, v3, Lcfp;->k:Landroid/support/v7/widget/RecyclerView;

    iput-object v8, v3, Lcfp;->m:Landroid/view/View;

    iget-object v8, v3, Lcfp;->j:Lceu;

    iput-object v3, v8, Lceu;->c:Lcet;

    iput-object v9, v3, Lcfp;->l:Landroid/widget/ImageView;

    new-instance v8, Lwa;

    new-instance v10, Lcfj;

    .line 27
    invoke-direct {v10, v3}, Lcfj;-><init>(Lcfp;)V

    invoke-direct {v8, v10}, Lwa;-><init>(Lvu;)V

    iput-object v8, v3, Lcfp;->o:Lwa;

    iget-object v8, v3, Lcfp;->o:Lwa;

    .line 28
    invoke-virtual {v8, v7}, Lwa;->e(Landroid/support/v7/widget/RecyclerView;)V

    new-instance v8, Lcfi;

    .line 29
    invoke-direct {v8, v3, v9}, Lcfi;-><init>(Lcfp;Landroid/widget/ImageView;)V

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView;->ay(Leah;)V

    iput-boolean v2, v3, Lcfp;->t:Z

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lcfp;

    .line 30
    invoke-virtual {v3, v2}, Lcfp;->x(Z)V

    :cond_7
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lcfp;

    .line 31
    invoke-virtual {v7, v3}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lcfp;

    if-eqz v3, :cond_8

    .line 32
    invoke-virtual {v3}, Lcfp;->y()V

    .line 33
    :cond_8
    invoke-static/range {p1 .. p1}, Lmnp;->z(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Landroid/view/View;

    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y:Landroid/content/Context;

    .line 34
    invoke-direct {v3, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/PopupWindow;

    .line 35
    invoke-direct {v7, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 36
    invoke-virtual {v7, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 37
    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 38
    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 39
    invoke-direct {v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v7, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lcgm;

    .line 40
    invoke-direct {v3, v0}, Lcgm;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;)V

    invoke-virtual {v7, v3}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 41
    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 42
    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    iput-object v7, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Landroid/widget/PopupWindow;

    .line 43
    invoke-virtual {v7, v4, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_9
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->x:Llzd;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l()Llqp;

    move-result-object v4

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const v9, 0x7f1309ad

    const-wide/16 v10, 0x0

    .line 46
    invoke-virtual {v3, v9, v10, v11}, Lahf;->u(IJ)J

    move-result-wide v12

    const v14, 0x7f1309ae

    .line 47
    invoke-virtual {v3, v14, v10, v11}, Lahf;->u(IJ)J

    move-result-wide v15

    cmp-long v17, v12, v10

    if-nez v17, :cond_a

    .line 48
    invoke-virtual {v3, v9, v7, v8}, Lahf;->r(IJ)V

    .line 49
    sget-object v9, Lcgz;->n:Lcgz;

    new-array v10, v6, [Ljava/lang/Object;

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    .line 49
    invoke-interface {v4, v9, v10}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    sub-long v9, v7, v15

    .line 64
    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x1

    .line 51
    invoke-virtual {v11, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    cmp-long v11, v9, v14

    if-ltz v11, :cond_c

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v10, v7, v12

    .line 52
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v9

    long-to-double v9, v9

    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    .line 53
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    sget-object v11, Lcgz;->r:[I

    array-length v11, v11

    double-to-int v9, v9

    const/4 v10, 0x6

    .line 54
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    sget-object v10, Lcgz;->n:Lcgz;

    new-array v11, v6, [Ljava/lang/Object;

    sget-object v12, Lcgz;->r:[I

    if-gez v9, :cond_b

    const/4 v9, 0x0

    goto :goto_2

    :cond_b
    add-int/lit8 v9, v9, -0x1

    .line 55
    :goto_2
    aget v9, v12, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v2

    .line 56
    invoke-interface {v4, v10, v11}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_c
    :goto_3
    const v4, 0x7f1309ae

    .line 57
    invoke-virtual {v3, v4, v7, v8}, Lahf;->r(IJ)V

    .line 58
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_10

    .line 59
    check-cast v1, Ljava/util/Map;

    const-string v3, "activation_source"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    instance-of v3, v1, Lktz;

    if-eqz v3, :cond_10

    .line 61
    check-cast v1, Lktz;

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Lktz;

    .line 62
    sget-object v3, Lktz;->a:Lktz;

    invoke-virtual {v1}, Lktz;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_e

    if-eq v3, v4, :cond_d

    const/4 v4, 0x7

    if-eq v3, v4, :cond_f

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lqsm;

    .line 63
    sget-object v4, Lkuz;->a:Lkuz;

    invoke-virtual {v3, v4}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v3

    const/16 v4, 0x4aa

    const-string v5, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard"

    const-string v7, "getActivationSource"

    const-string v8, "ClipboardKeyboard.java"

    invoke-interface {v3, v5, v7, v4, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    invoke-virtual {v1}, Lktz;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Unknown activation source %s."

    invoke-interface {v3, v4, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_4

    :cond_d
    const/4 v5, 0x1

    goto :goto_4

    :cond_e
    const/4 v5, 0x3

    .line 64
    :cond_f
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l()Llqp;

    move-result-object v1

    sget-object v3, Lcgz;->a:Lcgz;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {v1, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_10
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lcgw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcgi;

    iget-object v2, v0, Lcgi;->d:Lceo;

    iput-object v1, v0, Lcgi;->d:Lceo;

    move-object v1, v2

    :cond_0
    if-eqz v1, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m()Lcgd;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->K(Lceo;I)V

    return-void

    .line 3
    :cond_1
    sget-object v3, Lkmv;->a:Lkmv;

    .line 4
    invoke-virtual {v3, v2}, Lkmv;->e(I)Lrms;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v3}, Lcgd;->o(Lceo;Lrmr;)Lrmo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->K(Lceo;I)V

    return-void

    :cond_2
    new-instance v2, Lcgu;

    .line 7
    invoke-direct {v2, p0, v1}, Lcgu;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Lceo;)V

    invoke-static {v0, v2, v3}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    :cond_3
    return-void
.end method

.method public final h(J)Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Llio;

    .line 1
    invoke-interface {v1}, Llio;->C()Lkjs;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const p1, 0x7f130370

    .line 3
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1, p1}, Lkjs;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lefi;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f6

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final j(Lceo;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lcfp;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcfp;->r:Z

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lcfp;->y()V

    return-void

    :cond_0
    iget-object v0, v0, Lcfp;->p:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lcfp;

    .line 3
    invoke-virtual {v0, p1}, Lcfp;->D(Lceo;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lcfp;

    iget-object v2, v1, Lcfp;->p:Ljava/util/List;

    .line 4
    sget-object v3, Lceo;->a:Lceo;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-gt v2, v0, :cond_3

    iget-object v3, v1, Lcfp;->p:Ljava/util/List;

    .line 5
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, v1, Lcfp;->p:Ljava/util/List;

    .line 6
    invoke-interface {v3, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-ne v2, v0, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Lsu;->n(I)V

    return-void

    :cond_2
    invoke-virtual {v1, v0, v2}, Lsu;->r(II)V

    :cond_3
    return-void
.end method

.method public final k(Lksx;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-nez v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, -0x2974

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_8

    const/16 v2, -0x2787

    if-eq v0, v2, :cond_5

    packed-switch v0, :pswitch_data_0

    .line 28
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k(Lksx;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_4

    :cond_1
    return v1

    .line 20
    :pswitch_0
    new-instance p1, Landroid/util/SparseArray;

    .line 21
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lcfp;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcfp;->h:Landroid/util/SparseArray;

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lceo;

    invoke-virtual {p1, v2, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_2
    invoke-direct {p0, p1, v4}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->af(Landroid/util/SparseArray;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Llio;

    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v1, -0x2783

    .line 25
    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Llio;->a(Lksx;)V

    const/4 p1, 0x3

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->I(I)V

    goto/16 :goto_4

    .line 29
    :pswitch_1
    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ac(Z)V

    const/4 p1, 0x4

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->I(I)V

    goto/16 :goto_4

    .line 31
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ac(Z)V

    const/4 p1, 0x5

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->I(I)V

    goto/16 :goto_4

    .line 33
    :pswitch_3
    invoke-virtual {p0, v4, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C(II)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lcfp;

    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {p1, v4}, Lcfp;->x(Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lcfp;

    .line 35
    invoke-virtual {p1}, Lsu;->m()V

    :cond_3
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Z

    .line 36
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->I(I)V

    goto/16 :goto_4

    .line 37
    :pswitch_4
    invoke-virtual {p0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C(II)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lcfp;

    if-eqz p1, :cond_4

    .line 38
    invoke-virtual {p1, v1}, Lcfp;->x(Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lcfp;

    .line 39
    invoke-virtual {p1}, Lsu;->m()V

    .line 40
    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->I(I)V

    goto/16 :goto_4

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->x:Llzd;

    const v0, 0x7f1309af

    .line 13
    invoke-virtual {p1, v0, v1}, Lahf;->w(IZ)Z

    move-result p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l()Llqp;

    move-result-object v2

    sget-object v3, Lcgz;->j:Lcgz;

    new-array v5, v4, [Ljava/lang/Object;

    if-eq v4, p1, :cond_6

    const/16 v6, 0x8

    goto :goto_1

    :cond_6
    const/16 v6, 0x9

    .line 15
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 16
    invoke-interface {v2, v3, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    if-eq v4, p1, :cond_7

    const/4 v2, 0x6

    goto :goto_2

    :cond_7
    const/4 v2, 0x7

    .line 17
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->I(I)V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->x:Llzd;

    xor-int/2addr p1, v4

    .line 18
    invoke-virtual {v2, v0, p1}, Lahf;->s(IZ)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->x:Llzd;

    const v0, 0x7f1309b0

    .line 19
    invoke-virtual {p1, v0, v1}, Lahf;->w(IZ)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->x:Llzd;

    .line 20
    invoke-virtual {p1, v0, v4}, Lahf;->s(IZ)V

    goto :goto_4

    .line 3
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->t()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Llio;

    .line 4
    invoke-interface {v0}, Llio;->l()Llxz;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lcgw;

    if-eqz v2, :cond_b

    if-eqz p1, :cond_b

    if-eqz v0, :cond_b

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y:Landroid/content/Context;

    check-cast v2, Lcgi;

    iget-object v6, v2, Lcgi;->b:Lced;

    if-eqz v6, :cond_9

    .line 5
    invoke-virtual {v6, v1}, Lced;->c(Z)V

    iput-object v3, v2, Lcgi;->b:Lced;

    :cond_9
    iget-object v1, v2, Lcgi;->f:Llie;

    .line 6
    invoke-virtual {v1}, Llie;->am()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    iget-object v6, v2, Lcgi;->f:Llie;

    invoke-virtual {v6}, Llie;->al()Landroid/view/inputmethod/EditorInfo;

    move-result-object v6

    if-eq v1, v6, :cond_a

    iget-object v1, v2, Lcgi;->f:Llie;

    new-instance v6, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v7, -0x274c

    .line 7
    invoke-direct {v6, v7, v3, v3}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 8
    invoke-static {v6}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Llie;->D(Lksx;)V

    .line 9
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v1

    new-instance v3, Lcgf;

    invoke-direct {v3, v2, v5, v0, p1}, Lcgf;-><init>(Lcgi;Landroid/content/Context;Llxz;Landroid/view/View;)V

    .line 10
    invoke-interface {v1, v3}, Lrmr;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 11
    :cond_a
    invoke-virtual {v2, v5, v0, p1}, Lcgi;->e(Landroid/content/Context;Llxz;Landroid/view/View;)V

    :cond_b
    :goto_3
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->I(I)V

    :cond_c
    :goto_4
    return v4

    :pswitch_data_0
    .packed-switch -0x2783
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Llqp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Llio;

    .line 1
    invoke-interface {v0}, Llio;->w()Llqp;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcgd;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lltr;->a(Landroid/content/Context;)Lltr;

    move-result-object v0

    const-class v1, Lchm;

    .line 2
    invoke-virtual {v0, v1}, Lltr;->g(Ljava/lang/Class;)Llsk;

    move-result-object v0

    check-cast v0, Lcgd;

    return-object v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->x:Llzd;

    const p2, 0x7f1309af

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Lahf;->w(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 6
    :cond_0
    invoke-static {}, Lchf;->a()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C(II)V

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {}, Lmel;->n()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ah()V

    const/4 p1, 0x5

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C(II)V

    :goto_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Z

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Llio;

    .line 1
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v2, Lloz;->a:Lloz;

    iget-object v2, v2, Lloz;->j:Ljava/lang/String;

    const/16 v3, -0x2714

    const/4 v4, 0x0

    .line 2
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 3
    invoke-static {v1}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Llio;->a(Lksx;)V

    return-void
.end method

.method public final t()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Llio;

    .line 1
    invoke-interface {v0}, Llio;->t()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v1, 0x7f0b054a

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lceo;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lceo;->e()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l()Llqp;

    move-result-object v4

    sget-object v5, Lcgz;->p:Lcgz;

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p1, Lceo;->e:J

    sub-long v8, v2, v8

    .line 4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 5
    invoke-interface {v4, v5, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lceo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 7
    invoke-virtual {p1}, Lceo;->e()Z

    move-result v4

    if-eq v1, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    .line 8
    :goto_0
    invoke-direct {p0, v5}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ai(I)V

    if-eq v1, v4, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    :cond_2
    const/4 v1, 0x7

    .line 9
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->J(Lceo;I)V

    .line 10
    :cond_3
    invoke-virtual {p1, v0}, Lceo;->i(Z)V

    iput-wide v2, p1, Lceo;->e:J

    new-instance v0, Landroid/util/SparseArray;

    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lceo;->e()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ad(Landroid/util/SparseArray;Z)V

    return-void
.end method

.method public final v(Lceo;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ae(Lceo;IZ)V

    return-void
.end method

.method public final w(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->aj(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    sget-object v1, Lkmv;->a:Lkmv;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lkmv;->e(I)Lrms;

    move-result-object v1

    new-instance v2, Lcgp;

    invoke-direct {v2, p0, v0}, Lcgp;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1, v2}, Lrms;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v0

    new-instance v1, Lcgt;

    .line 5
    invoke-direct {v1, p0, p1}, Lcgt;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Landroid/util/SparseArray;)V

    .line 6
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object p1

    .line 5
    invoke-static {v0, v1, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final x(Landroid/util/SparseArray;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->aj(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceo;

    .line 3
    invoke-virtual {v0}, Lceo;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y:Landroid/content/Context;

    .line 4
    invoke-static {v1, v0}, Lcgl;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
