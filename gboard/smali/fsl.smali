.class public final Lfsl;
.super Lepa;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field public static final b:[I


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field protected e:Landroid/widget/Button;

.field protected f:Landroid/widget/Button;

.field public g:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

.field public final h:[I

.field public final i:Lkjq;

.field public final j:Llff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/onboardingflow/JapaneseLayoutSetupOverlay"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfsl;->a:Lqsm;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfsl;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f13110a
        0x7f131109
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Llxz;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lepa;-><init>(Landroid/content/Context;Llxz;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfsl;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfsl;->d:Ljava/util/List;

    .line 4
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object p2

    iput-object p2, p0, Lfsl;->i:Lkjq;

    new-instance p2, Lfsg;

    .line 5
    invoke-direct {p2, p0}, Lfsg;-><init>(Lfsl;)V

    iput-object p2, p0, Lfsl;->j:Llff;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f03002e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p2

    new-array v0, p2, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iput-object v0, p0, Lfsl;->h:[I

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, p1

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    :cond_2
    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method protected final a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    iget-object p1, p0, Lfsl;->m:Llxz;

    const v0, 0x7f0e00ed

    .line 1
    invoke-interface {p1, v0}, Llxz;->a(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, Lfrw;->a:Landroid/view/View$OnTouchListener;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    sget-object v0, Lfrx;->a:Landroid/view/View$OnHoverListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    const v0, 0x7f0b029e

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    iput-object v0, p0, Lfsl;->g:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    new-instance v1, Lfsk;

    .line 6
    invoke-direct {v1, p0}, Lfsk;-><init>(Lfsl;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Lamb;)V

    iget-object v0, p0, Lfsl;->g:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    new-instance v1, Lfsh;

    .line 7
    invoke-direct {v1, p0}, Lfsh;-><init>(Lfsl;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->i(Lamk;)V

    const v0, 0x7f0b07ea

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfsl;->f:Landroid/widget/Button;

    const v1, 0x7f130ca6

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lfsl;->f:Landroid/widget/Button;

    new-instance v1, Lfry;

    .line 10
    invoke-direct {v1, p0}, Lfry;-><init>(Lfsl;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0866

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfsl;->e:Landroid/widget/Button;

    const v1, 0x7f1308ad

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lfsl;->e:Landroid/widget/Button;

    new-instance v1, Lfrz;

    .line 13
    invoke-direct {v1, p0}, Lfrz;-><init>(Lfsl;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lfsl;->f:Landroid/widget/Button;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const v1, 0x7f130ca6

    goto :goto_0

    :cond_0
    const v1, 0x7f13008f

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lfsl;->f:Landroid/widget/Button;

    if-nez p1, :cond_1

    new-instance v1, Lfsa;

    .line 2
    invoke-direct {v1, p0}, Lfsa;-><init>(Lfsl;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Lfsb;

    .line 2
    invoke-direct {v1, p0}, Lfsb;-><init>(Lfsl;)V

    .line 3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f1301df

    if-nez p1, :cond_5

    iget-object p1, p0, Lfsl;->e:Landroid/widget/Button;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfsl;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lfsl;->d:Ljava/util/List;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v2, p0, Lfsl;->e:Landroid/widget/Button;

    if-nez p1, :cond_3

    const v0, 0x7f1308ad

    goto :goto_2

    :cond_3
    move v1, p1

    .line 8
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Lfsl;->e:Landroid/widget/Button;

    if-nez v1, :cond_4

    new-instance v0, Lfsc;

    .line 9
    invoke-direct {v0, p0}, Lfsc;-><init>(Lfsl;)V

    goto :goto_3

    .line 11
    :cond_4
    new-instance v0, Lfsd;

    .line 10
    invoke-direct {v0, p0}, Lfsd;-><init>(Lfsl;)V

    .line 11
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 10
    :cond_5
    iget-object p1, p0, Lfsl;->e:Landroid/widget/Button;

    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Lfsl;->e:Landroid/widget/Button;

    new-instance v0, Lfse;

    .line 5
    invoke-direct {v0, p0}, Lfse;-><init>(Lfsl;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f130397

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lfsf;

    invoke-direct {v1, p0}, Lfsf;-><init>(Lfsl;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lfsl;->g:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->d(I)V

    iget-object v0, p0, Lfsl;->i:Lkjq;

    const v1, 0x7f13039a

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, v2}, Lkjq;->h(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lfsl;->l:Llzd;

    const-string v1, "should_show_ja_setup_flow_again"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lahf;->f(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Lepa;->k()V

    iget-object v0, p0, Lfsl;->i:Lkjq;

    new-array v1, v2, [Ljava/lang/Object;

    const v3, 0x7f13039d

    .line 3
    invoke-virtual {v0, v3, v1}, Lkjq;->h(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lfsl;->i:Lkjq;

    const v1, 0x7f13039e

    .line 4
    invoke-virtual {v0, v1}, Lkjq;->n(I)V

    .line 5
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Lfsq;->a:Lfsq;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    .line 7
    invoke-virtual {v0, v1, v4}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
