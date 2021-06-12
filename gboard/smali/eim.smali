.class public abstract Leim;
.super Ljs;
.source "PG"

# interfaces
.implements Labr;


# static fields
.field public static final k:Lqtk;

.field public static final r:Landroid/util/SparseArray;

.field private static final u:Llij;

.field private static final v:Landroid/util/SparseIntArray;


# instance fields
.field public l:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;

.field public q:[I

.field public s:[Ljava/lang/String;

.field public t:I

.field private w:Ljava/lang/String;

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Leim;->k:Lqtk;

    new-instance v0, Leik;

    invoke-direct {v0}, Leik;-><init>()V

    sput-object v0, Leim;->u:Llij;

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    .line 2
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    const v2, 0x7f0b0831

    const v3, 0x7f0e00b1

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const v3, 0x7f0b0833

    const v4, 0x7f0e00b7

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const v4, 0x7f0b0832

    const v5, 0x7f0e00b6

    .line 5
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const v5, 0x7f0b0834

    const v6, 0x7f0e00b8

    .line 6
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    sput-object v0, Leim;->v:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const-string v1, "first_run_page_enable"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const-string v1, "first_run_page_select_input_method"

    .line 9
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const-string v1, "first_run_page_permission"

    .line 10
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const-string v1, "first_run_page_setup_user_metrics"

    .line 11
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sput-object v0, Leim;->r:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    sget-object v0, Lmnq;->b:[I

    iput-object v0, p0, Leim;->q:[I

    sget-object v0, Lmnq;->g:[Ljava/lang/String;

    iput-object v0, p0, Leim;->s:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Leim;->t:I

    return-void
.end method

.method public static n(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Led;->a(Landroid/content/Context;)Led;

    move-result-object p0

    iget-object p0, p0, Led;->a:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected abstract l()I
.end method

.method public final m(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Leim;->q:[I

    .line 1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget v1, v1, v0

    sget-object v2, Leim;->v:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final o(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Leim;->q:[I

    .line 1
    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Leim;->l:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->e(IZ)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ljs;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lecv;->d(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Leim;->requestWindowFeature(I)Z

    const-string v0, ""

    .line 4
    invoke-virtual {p0, v0}, Leim;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e00af

    .line 5
    invoke-virtual {p0, v0}, Lwg;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Leim;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leim;->w:Ljava/lang/String;

    .line 7
    invoke-static {p0}, Llwd;->a(Landroid/content/Context;)Llwd;

    move-result-object v0

    invoke-virtual {v0}, Llwd;->o()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leim;->s:[Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Leim;->l()I

    move-result v0

    iput v0, p0, Leim;->x:I

    .line 9
    :try_start_0
    invoke-virtual {p0}, Leim;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 11
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aput v5, v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iput-object v2, p0, Leim;->q:[I

    .line 14
    array-length v0, v2

    if-eqz v0, :cond_9

    const v0, 0x7f0b01f1

    .line 16
    invoke-virtual {p0, v0}, Ljs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    iput-object v0, p0, Leim;->l:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    if-nez v0, :cond_2

    sget-object v0, Leim;->k:Lqtk;

    .line 17
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v0

    const/16 v1, 0xc4

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity"

    const-string v4, "onCreate"

    const-string v5, "FirstRunActivity.java"

    invoke-interface {v0, v2, v4, v1, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "View with @id/first_run_pager doesn\'t exist"

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_2
    new-instance v1, Leil;

    .line 18
    invoke-direct {v1, p0}, Leil;-><init>(Leim;)V

    .line 19
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Lamb;)V

    :goto_1
    const v0, 0x7f0b0835

    .line 20
    invoke-virtual {p0, v0}, Ljs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;

    iput-object v0, p0, Leim;->p:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Leim;->q:[I

    .line 21
    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->b(I)V

    iget-object v0, p0, Leim;->q:[I

    .line 22
    array-length v0, v0

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Leim;->p:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;

    const/16 v1, 0x8

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0b07e5

    .line 24
    invoke-virtual {p0, v0}, Ljs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leim;->m:Landroid/view/View;

    if-eqz v0, :cond_4

    new-instance v1, Leih;

    .line 25
    invoke-direct {v1, p0}, Leih;-><init>(Leim;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0b07e3

    .line 26
    invoke-virtual {p0, v0}, Ljs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leim;->n:Landroid/view/View;

    if-eqz v0, :cond_5

    new-instance v1, Leii;

    .line 27
    invoke-direct {v1, p0}, Leii;-><init>(Leim;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f0b07e6

    .line 28
    invoke-virtual {p0, v0}, Ljs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leim;->o:Landroid/view/View;

    if-eqz v0, :cond_6

    new-instance v1, Leij;

    .line 29
    invoke-direct {v1, p0}, Leij;-><init>(Leim;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_6
    new-instance v0, Lmny;

    invoke-direct {v0, p0}, Lmny;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-static {}, Lmny;->a()V

    .line 32
    invoke-virtual {v0}, Lmny;->b()Z

    move-result v1

    if-nez v1, :cond_7

    const v0, 0x7f0b0831

    .line 33
    invoke-virtual {p0, v0}, Leim;->m(I)I

    move-result v0

    iput v0, p0, Leim;->t:I

    goto :goto_2

    .line 34
    :cond_7
    invoke-virtual {v0}, Lmny;->e()Z

    move-result v0

    const v1, 0x7f0b0833

    if-nez v0, :cond_8

    .line 35
    invoke-virtual {p0, v1}, Leim;->m(I)I

    move-result v0

    iput v0, p0, Leim;->t:I

    goto :goto_2

    .line 36
    :cond_8
    invoke-virtual {p0, v1}, Leim;->m(I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Leim;->t:I

    .line 37
    :goto_2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Legk;->ap:Legk;

    new-array p1, p1, [Ljava/lang/Object;

    iget v2, p0, Leim;->x:I

    .line 38
    invoke-static {p0, v2}, Lmos;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3

    .line 39
    invoke-virtual {v0, v1, p1}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "First run activity should have at least one page."

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    :cond_a
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method protected final onDestroy()V
    .locals 6

    iget-object v0, p0, Leim;->q:[I

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Legk;->as:Legk;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Leim;->q:[I

    .line 2
    check-cast v4, [I

    iget v5, p0, Leim;->t:I

    aget v4, v4, v5

    invoke-static {p0, v4}, Lmos;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-super {p0}, Ljs;->onDestroy()V

    return-void
.end method

.method protected final onPause()V
    .locals 6

    .line 1
    invoke-super {p0}, Ljs;->onPause()V

    .line 2
    invoke-static {p0}, Lecv;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f13028f

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 3
    new-instance v0, Landroid/app/NotificationChannel;

    .line 4
    invoke-virtual {p0}, Leim;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Leim;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130290

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v0, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 6
    invoke-static {p0}, Led;->a(Landroid/content/Context;)Led;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_0

    iget-object v2, v3, Led;->a:Landroid/app/NotificationManager;

    .line 7
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lecv;->f(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    .line 9
    invoke-static {p0, v0, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v3, Ldx;

    .line 10
    invoke-virtual {p0}, Leim;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p0, v1}, Ldx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0802bf

    .line 11
    invoke-virtual {v3, v1}, Ldx;->j(I)V

    .line 12
    invoke-virtual {p0}, Leim;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f130376

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldx;->h(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Leim;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f130291

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldx;->g(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v3, v2}, Ldx;->f(Z)V

    iput-object v0, v3, Ldx;->g:Landroid/app/PendingIntent;

    .line 15
    invoke-virtual {v3}, Ldx;->c()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 16
    invoke-static {p0}, Led;->a(Landroid/content/Context;)Led;

    move-result-object v1

    iget-object v3, p0, Leim;->w:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v3, v2, v0}, Led;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    sget-object v0, Leim;->u:Llij;

    .line 18
    invoke-virtual {v0}, Llij;->e()V

    :cond_2
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljs;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-static {p0}, Llwd;->a(Landroid/content/Context;)Llwd;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Llwd;->h(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljs;->onResume()V

    .line 2
    invoke-static {p0}, Leim;->n(Landroid/content/Context;)V

    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljs;->onStart()V

    .line 2
    invoke-static {p0}, Llwd;->a(Landroid/content/Context;)Llwd;

    move-result-object v0

    invoke-virtual {v0, p0}, Llwd;->d(Landroid/app/Activity;)V

    iget v0, p0, Leim;->t:I

    .line 3
    invoke-virtual {p0, v0}, Leim;->o(I)V

    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    invoke-static {p0}, Llwd;->a(Landroid/content/Context;)Llwd;

    move-result-object v0

    invoke-virtual {v0, p0}, Llwd;->e(Landroid/app/Activity;)V

    iget-object v0, p0, Leim;->l:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->f()I

    move-result v0

    iput v0, p0, Leim;->t:I

    .line 3
    :cond_0
    invoke-super {p0}, Ljs;->onStop()V

    return-void
.end method
