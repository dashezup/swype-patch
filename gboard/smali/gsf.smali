.class public final Lgsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:Lgsk;

.field private final c:Ldjp;

.field private final d:Ldjp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/universalmedia/RecentStickerListener"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lgsf;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgsk;Ldjp;Ldjp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgsf;->b:Lgsk;

    iput-object p3, p0, Lgsf;->c:Ldjp;

    iput-object p4, p0, Lgsf;->d:Ldjp;

    return-void
.end method

.method private final c(Lqlg;)V
    .locals 2

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    iget-object v1, p0, Lgsf;->c:Ldjp;

    .line 2
    invoke-virtual {v1}, Ldjp;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqlb;->i(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lgsf;->d:Ldjp;

    .line 3
    invoke-virtual {v1}, Ldjp;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqlb;->i(Ljava/lang/Iterable;)V

    .line 4
    invoke-virtual {v0, p1}, Lqlb;->i(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object p1

    iget-object v0, p0, Lgsf;->b:Lgsk;

    check-cast v0, Lgsx;

    iget-object v0, v0, Lgsx;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ac(Lqlg;)V

    return-void
.end method

.method private static final d(Ldug;)Lqlg;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    iget-object p0, p0, Ldug;->h:Lqlg;

    sget-object v1, Lgse;->a:Lqex;

    .line 3
    invoke-static {p0, v1}, Lqoj;->g(Ljava/util/List;Lqex;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqlb;->i(Ljava/lang/Iterable;)V

    .line 4
    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lgsf;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/universalmedia/RecentStickerListener"

    const-string v2, "onFailure"

    const/16 v3, 0x56

    const-string v4, "RecentStickerListener.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to get results"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p1

    invoke-direct {p0, p1}, Lgsf;->c(Lqlg;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldug;

    if-nez v0, :cond_1

    iget v3, v2, Ldug;->k:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    if-nez v1, :cond_3

    iget v3, v2, Ldug;->k:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_0
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :cond_4
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object p1

    invoke-static {v1}, Lgsf;->d(Ldug;)Lqlg;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqlb;->i(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lgsf;->d(Ldug;)Lqlg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqlb;->i(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lqlb;->f()Lqlg;

    move-result-object p1

    invoke-direct {p0, p1}, Lgsf;->c(Lqlg;)V

    return-void
.end method
