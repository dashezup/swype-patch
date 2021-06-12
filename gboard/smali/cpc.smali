.class public final Lcpc;
.super Lcxx;
.source "PG"


# static fields
.field private static final f:Lqtk;


# instance fields
.field public a:Ljava/util/List;

.field public b:Llig;

.field private final g:Lmnu;

.field private final h:Lcqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Delight5Receiver"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lcpc;->f:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llqp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcxx;-><init>(Landroid/content/Context;Llqp;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcpc;->a:Ljava/util/List;

    iput-object p2, p0, Lcpc;->b:Llig;

    .line 2
    sget-object p2, Lmnu;->b:Lmnu;

    iput-object p2, p0, Lcpc;->g:Lmnu;

    .line 3
    invoke-static {p1}, Lcqn;->a(Landroid/content/Context;)Lcqn;

    move-result-object p1

    iput-object p1, p0, Lcpc;->h:Lcqn;

    return-void
.end method

.method static synthetic f(Lcpc;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lcxx;->a(Ljava/util/List;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Llih;

    invoke-virtual {v0, v1}, Llvy;->h(Ljava/lang/Class;)Llvt;

    move-result-object v0

    check-cast v0, Llih;

    .line 2
    sget-object v1, Lcpa;->D:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v0, v0, Llih;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lcpc;->a:Ljava/util/List;

    iget-object p1, p0, Lcpc;->b:Llig;

    if-nez p1, :cond_0

    new-instance p1, Lcpb;

    .line 4
    invoke-direct {p1, p0}, Lcpb;-><init>(Lcpc;)V

    iput-object p1, p0, Lcpc;->b:Llig;

    .line 5
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p1

    iget-object v0, p0, Lcpc;->b:Llig;

    const-class v1, Llih;

    .line 6
    invoke-virtual {p1, v0, v1}, Llvy;->d(Llvv;Ljava/lang/Class;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcpc;->a:Ljava/util/List;

    .line 3
    invoke-super {p0, p1}, Lcxx;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/util/Locale;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcpc;->f:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqtg;

    const/16 v1, 0x6e

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/DelightUrgentSignalReceiver"

    const-string v3, "onClearDownloadedData"

    const-string v4, "DelightUrgentSignalReceiver.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "onClearDownloadedData(): Clearing data for locale [%s]"

    invoke-interface {v0, v1, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcpc;->h:Lcqn;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/util/Locale;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2
    invoke-static {v2}, Lqoj;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcqn;->d(Ljava/util/List;)V

    iget-object p1, p0, Lcpc;->c:Llqp;

    .line 3
    sget-object v0, Llqg;->m:Llqg;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "keyboard.delight_urgent_signal_receiver"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-interface {p1, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/util/Locale;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcpc;->f:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqtg;

    const/16 v1, 0x79

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/DelightUrgentSignalReceiver"

    const-string v3, "onClearPersonalizedData"

    const-string v4, "DelightUrgentSignalReceiver.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "onClearPersonalizedData(): Clearing user history for locale [%s]"

    invoke-interface {v0, v1, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcpc;->g:Lmnu;

    iget-object v1, p0, Lcpc;->e:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcxx;->d:Llzd;

    if-nez v2, :cond_1

    .line 3
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v2

    iput-object v2, p0, Lcxx;->d:Llzd;

    :cond_1
    iget-object v2, p0, Lcxx;->d:Llzd;

    const v3, 0x7f130999

    .line 4
    invoke-virtual {v2, v3}, Lahf;->x(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1, p1, v2}, Lcwd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lmnu;->e(Ljava/io/File;)Z

    iget-object p1, p0, Lcpc;->c:Llqp;

    .line 7
    sget-object v0, Llqg;->m:Llqg;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "keyboard.delight_urgent_signal_receiver"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/util/Locale;Lcyc;)V
    .locals 5

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object v0, p2, Lcyc;->a:Lslj;

    .line 1
    invoke-interface {v0}, Lslj;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Ljava/util/Locale;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    :goto_0
    iget-object p2, p2, Lcyc;->a:Lslj;

    .line 4
    sget-object v1, Lcoz;->c:Lkti;

    .line 5
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v1

    .line 7
    invoke-static {p1}, Lcoz;->f(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/HashSet;

    .line 7
    invoke-direct {v4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v4}, Lahf;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, p1, v3}, Lcoz;->e(Llzd;Ljava/util/Locale;Ljava/lang/Boolean;)V

    :cond_2
    sget-object v1, Lcoz;->b:Lkti;

    .line 9
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 12
    :cond_3
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->J(Ljava/util/Locale;)V

    :cond_4
    iget-object p1, p0, Lcpc;->c:Llqp;

    .line 13
    sget-object p2, Llqg;->m:Llqg;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "keyboard.delight_urgent_signal_receiver"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {p1, p2, v0}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final e(Ljava/util/Locale;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcoz;->d(Ljava/util/Locale;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->J(Ljava/util/Locale;)V

    iget-object p1, p0, Lcpc;->c:Llqp;

    .line 3
    sget-object v0, Llqg;->m:Llqg;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "keyboard.delight_urgent_signal_receiver"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
