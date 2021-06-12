.class public final Lgvz;
.super Lkoo;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public b:Lgxc;

.field private final g:Lmby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/GboardSharingUtil"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lgvz;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x19964b0

    .line 1
    invoke-direct {p0, p1, v0}, Lkoo;-><init>(Landroid/content/Context;I)V

    .line 2
    sget-object p1, Lgwj;->c:Lkti;

    const/4 v0, 0x3

    .line 3
    invoke-static {p1, v0}, Lmby;->g(Lkti;I)Lmby;

    move-result-object p1

    iput-object p1, p0, Lgvz;->g:Lmby;

    return-void
.end method

.method static h(Landroid/support/v7/widget/RecyclerView;Lgwf;)V
    .locals 1

    new-instance v0, Lrw;

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Lrw;-><init>()V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->eU(Ltc;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    return-void
.end method

.method static final synthetic j(Lrmo;Lrme;)V
    .locals 3

    const-wide/16 v0, 0x1388

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Lrmo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    new-instance v1, Lgvv;

    invoke-direct {v1, p1, p0}, Lgvv;-><init>(Lrme;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrmr;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    new-instance v1, Lgvw;

    invoke-direct {v1, p1, p0}, Lgvw;-><init>(Lrme;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Lrmr;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final r(Ljava/lang/String;)Lrez;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x73ca2d0b

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x3e2baa13

    if-eq v0, v1, :cond_1

    const v1, -0x32c2ca8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "suggestion_bar"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "setting_sharing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "access_point"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    .line 0
    sget-object v0, Lgvz;->a:Lqsm;

    .line 4
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0x79

    const-string v2, "com/google/android/apps/inputmethod/libs/sharing/GboardSharingUtil"

    const-string v3, "getSharingEvent"

    const-string v4, "GboardSharingUtil.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Unknown utm source %s."

    invoke-interface {v0, v1, p0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p0, Lrez;->a:Lrez;

    return-object p0

    .line 1
    :cond_4
    sget-object p0, Lrez;->c:Lrez;

    return-object p0

    .line 2
    :cond_5
    sget-object p0, Lrez;->d:Lrez;

    return-object p0

    .line 3
    :cond_6
    sget-object p0, Lrez;->b:Lrez;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, Lgvz;->c(Landroid/os/IBinder;Ljava/lang/String;ILandroid/view/inputmethod/EditorInfo;)V

    return-void
.end method

.method final c(Landroid/os/IBinder;Ljava/lang/String;ILandroid/view/inputmethod/EditorInfo;)V
    .locals 9

    iget-object v0, p0, Lgvz;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lmnt;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lgvz;->c:Landroid/content/Context;

    const p2, 0x7f1302e5

    new-array p3, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2, p3}, Lkkb;->d(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;

    return-void

    :cond_0
    new-instance v6, Lgwf;

    .line 3
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v0

    invoke-direct {v6, v0}, Lgwf;-><init>(Lqlg;)V

    new-instance v0, Lgxc;

    iget-object v3, p0, Lgvz;->c:Landroid/content/Context;

    invoke-virtual {p0, v6, p2, p4}, Lgvz;->d(Lgwf;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Ljava/lang/Runnable;

    move-result-object v5

    .line 5
    invoke-static {p2}, Lgvz;->r(Ljava/lang/String;)Lrez;

    move-result-object v7

    move-object v2, v0

    move-object v4, p1

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lgxc;-><init>(Landroid/content/Context;Landroid/os/IBinder;Ljava/lang/Runnable;Lgwf;Lrez;I)V

    iput-object v0, p0, Lgvz;->b:Lgxc;

    .line 6
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    sget-object p3, Lgxf;->a:Lgxf;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lgvz;->r(Ljava/lang/String;)Lrez;

    move-result-object p2

    aput-object p2, p4, v1

    const/4 p2, 0x1

    sget-object v0, Lrfb;->c:Lrfb;

    aput-object v0, p4, p2

    .line 8
    invoke-virtual {p1, p3, p4}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p1, p0, Lgvz;->b:Lgxc;

    .line 9
    invoke-virtual {p1}, Lmpu;->show()V

    return-void
.end method

.method final d(Lgwf;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lgvt;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lgvt;-><init>(Lgvz;Lgwf;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method final e(Lgwf;Lrew;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgwf;->x()Lqmm;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lqmm;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, p1, v0}, Lkoo;->b(Ljava/util/Collection;I)V

    .line 4
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    sget-object v0, Lgxf;->d:Lgxf;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    sget-object v2, Lreu;->c:Lreu;

    aput-object v2, v1, p2

    .line 5
    invoke-virtual {p1, v0, v1}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p2

    const v0, 0x7f130c7c

    const v1, 0x7f130c80

    const v2, 0x7f130c81

    .line 2
    invoke-virtual {p0, p2, v0, v1, v2}, Lgvz;->g(Ljava/util/List;III)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    .line 3
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.intent.extra.TEXT"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lgvz;->c:Landroid/content/Context;

    const p3, 0x7f1302e7

    .line 6
    invoke-virtual {p2, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const-string p3, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lmnp;->as(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 8
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/high16 p3, 0x10000000

    if-nez p2, :cond_1

    iget-object p2, p0, Lgvz;->g:Lmby;

    invoke-virtual {p2, p1}, Lmby;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lgvz;->c:Landroid/content/Context;

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object p1, p0, Lgvz;->c:Landroid/content/Context;

    const p2, 0x7f130c7b

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lgvz;->c:Landroid/content/Context;

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method final g(Ljava/util/List;III)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgvz;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfj;

    invoke-interface {v3, p2}, Llfj;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 p3, 0x1

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-ge p3, v4, :cond_1

    const-string v4, ", "

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llfj;

    invoke-interface {v4, p2}, Llfj;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p2

    .line 9
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llfj;

    invoke-interface {p1, p2}, Llfj;->k(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v3

    .line 10
    invoke-virtual {v1, p4, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p1, p2

    invoke-virtual {v1, p3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lkon;)V
    .locals 3

    .line 1
    invoke-static {}, Lehr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lehr;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lkoo;->l(Ljava/lang/String;)Lrmo;

    move-result-object v1

    new-instance v2, Lgvy;

    invoke-direct {v2, p1, v0}, Lgvy;-><init>(Lkon;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p1

    .line 5
    invoke-static {v1, v2, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method
