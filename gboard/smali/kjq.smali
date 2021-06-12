.class public final Lkjq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field public static final b:Lkti;

.field private static final m:Lkti;

.field private static final n:Lkti;

.field private static final o:Landroid/view/View$AccessibilityDelegate;

.field private static final p:Landroid/view/View$OnHoverListener;


# instance fields
.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public final d:Landroid/content/Context;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public h:Landroid/view/inputmethod/EditorInfo;

.field public i:Landroid/view/View;

.field public j:Llfj;

.field public final k:Ljava/util/Set;

.field public final l:Llff;

.field private final q:Landroid/os/Handler;

.field private volatile r:Z

.field private final s:Lqgc;

.field private final t:Lqgc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/inputmethod/accessibility/AccessibilityUtils"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lkjq;->a:Lqsm;

    const-string v0, "enable_screen_reader_lift_to_type"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lkjq;->m:Lkti;

    const-string v0, "screen_reader_min_version_for_lift_to_type"

    const-wide/32 v1, 0x3952468

    .line 2
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lkjq;->n:Lkti;

    const-string v0, "enable_screen_reader_announce"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lkjq;->b:Lkti;

    .line 4
    new-instance v0, Lkjm;

    invoke-direct {v0}, Lkjm;-><init>()V

    sput-object v0, Lkjq;->o:Landroid/view/View$AccessibilityDelegate;

    .line 5
    new-instance v0, Lkjn;

    invoke-direct {v0}, Lkjn;-><init>()V

    sput-object v0, Lkjq;->p:Landroid/view/View$OnHoverListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkjq;->q:Landroid/os/Handler;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x4

    .line 2
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkjq;->k:Ljava/util/Set;

    new-instance v0, Lkjo;

    .line 4
    invoke-direct {v0, p0}, Lkjo;-><init>(Lkjq;)V

    iput-object v0, p0, Lkjq;->l:Llff;

    iput-object p1, p0, Lkjq;->d:Landroid/content/Context;

    const-string v0, "accessibility"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lkjq;->c:Landroid/view/accessibility/AccessibilityManager;

    new-instance v0, Lkjg;

    .line 6
    invoke-direct {v0, p1}, Lkjg;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {v0}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object v0

    iput-object v0, p0, Lkjq;->s:Lqgc;

    new-instance v0, Lkjh;

    .line 8
    invoke-direct {v0, p1}, Lkjh;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {v0}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object p1

    iput-object p1, p0, Lkjq;->t:Lqgc;

    return-void
.end method

.method private final C(Ljava/lang/CharSequence;II)V
    .locals 2

    iget-boolean v0, p0, Lkjq;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkjq;->t:Lqgc;

    .line 1
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lkjq;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {}, Lkno;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lkjq;->s(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lkjq;->q:Landroid/os/Handler;

    new-instance v1, Lkjl;

    .line 5
    invoke-direct {v1, p0, p2, p1}, Lkjl;-><init>(Lkjq;ILjava/lang/CharSequence;)V

    int-to-long p1, p3

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public static d()Lkjq;
    .locals 1

    .line 1
    sget-object v0, Lkjp;->a:Lkjq;

    return-object v0
.end method

.method public static t(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmnj;->d(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, v0}, Lkjq;->u(Landroid/view/View;Ljava/util/Locale;)V

    return-void
.end method

.method public static u(Landroid/view/View;Ljava/util/Locale;)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lkjq;->u(Landroid/view/View;Ljava/util/Locale;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 7
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 8
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {p1, v0}, Lkjq;->z(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static v(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lkjq;->x(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static w(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p0, p1}, Lkjq;->x(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static x(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkjq;->y(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lmnj;->d(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0, p1}, Lkjq;->z(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance p1, Landroid/text/style/LocaleSpan;

    invoke-direct {p1, p0}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x21

    .line 5
    invoke-virtual {v0, p1, p0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    sget-object v0, Lkjq;->m:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkjq;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B(I)V
    .locals 4

    iget-boolean v0, p0, Lkjq;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkjq;->g:Z

    if-nez v0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkjq;->q:Landroid/os/Handler;

    new-instance v1, Lkjk;

    .line 1
    invoke-direct {v1, p0, p1}, Lkjk;-><init>(Lkjq;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lkjq;->f:Z

    iget-object v1, p0, Lkjq;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 1
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lkjq;->f:Z

    iget-boolean v1, p0, Lkjq;->f:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkjq;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lkjq;->e:Z

    iget-boolean v1, p0, Lkjq;->f:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lkjq;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkjq;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lkjq;->g:Z

    iget-boolean v1, p0, Lkjq;->g:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkjq;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 8
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    :try_start_0
    iget-object v5, p0, Lkjq;->d:Landroid/content/Context;

    .line 10
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v6, 0x80

    .line 11
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v6, p0, Lkjq;->d:Landroid/content/Context;

    .line 12
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 13
    invoke-virtual {v6, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    const-string v6, "support_lift_to_type"

    .line 15
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    iget v1, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v4, v1

    sget-object v1, Lkjq;->n:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-ltz v1, :cond_5

    goto :goto_3

    :catch_0
    :cond_5
    :goto_2
    const/4 v2, 0x0

    .line 6
    :goto_3
    iput-boolean v2, p0, Lkjq;->r:Z

    iget-boolean v1, p0, Lkjq;->f:Z

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lkjq;->k:Ljava/util/Set;

    .line 17
    monitor-enter v0

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkjq;->k:Ljava/util/Set;

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v3, v0, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    iget-boolean v4, p0, Lkjq;->f:Z

    .line 21
    invoke-interface {v2, v4}, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;->onAccessibilityStateChanged(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 19
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_6
    return-void
.end method

.method public final b(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V
    .locals 2

    iget-object v0, p0, Lkjq;->k:Ljava/util/Set;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkjq;->k:Ljava/util/Set;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkjq;->a()V

    iput-object p1, p0, Lkjq;->h:Landroid/view/inputmethod/EditorInfo;

    iput-object p2, p0, Lkjq;->i:Landroid/view/View;

    return-void
.end method

.method public final varargs e(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lkno;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkjq;->j:Llfj;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llfj;->a()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkjq;->d:Landroid/content/Context;

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lkjq;->d:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Llfg;->f(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs f(I[I)V
    .locals 5

    iget-boolean v0, p0, Lkjq;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 1
    aget v3, p2, v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v4}, Lkjq;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, v0}, Lkjq;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkjq;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lkjq;->C(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public final varargs h(I[Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lkjq;->g:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkjq;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkjq;->g(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lkjq;->C(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, p1, v0}, Lkjq;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkjq;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lkjq;->C(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, p1, v0}, Lkjq;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkjq;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lkjq;->C(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-boolean v0, p0, Lkjq;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, p1, v1}, Lkjq;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0, v0}, Lkjq;->C(Ljava/lang/CharSequence;II)V

    :cond_0
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lkjq;->g:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x80

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lkjq;->g:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x100

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Lkjq;->h:Landroid/view/inputmethod/EditorInfo;

    .line 1
    invoke-static {v0}, Lmnp;->q(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkjq;->s:Lqgc;

    .line 2
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkjq;->s:Lqgc;

    .line 3
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkjq;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "speak_password"

    .line 5
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lkjq;->o:Landroid/view/View$AccessibilityDelegate;

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    sget-object v0, Lkjq;->p:Landroid/view/View$OnHoverListener;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {}, Lkno;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkjq;->j:Llfj;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Llfj;->q()Ljava/util/Locale;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkjq;->j:Llfj;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Llfj;->e()Lmog;

    move-result-object v0

    invoke-virtual {v0}, Lmog;->g()Ljava/util/Locale;

    move-result-object v1

    .line 4
    :cond_1
    :goto_0
    invoke-static {v1, p1}, Lkjq;->z(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
