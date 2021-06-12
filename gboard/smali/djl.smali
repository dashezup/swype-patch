.class public final Ldjl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkti;

.field public static final b:Lqsm;

.field public static final c:Lkti;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ldhs;

.field public final f:Ldjs;

.field public final g:Lmby;

.field private final h:Lrmr;

.field private final i:Ldim;

.field private final j:Llqp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "image_share_intent_whitelist"

    const-string v1, "app.buzz.share,com.android.messaging,com.android.mms,com.badoo.mobile,com.facebook.mlite,com.facebook.orca,com.google.android.apps.docs,com.google.android.apps.messaging,com.google.android.talk,com.imo.android.imoim,com.kakao.talk,com.motorola.messaging,com.oneplus.mms,com.random.chat.app,com.samsung.android.messaging,com.skype.raider,com.snapchat.android,com.tencent.mm,com.twitter.android,com.viber.voip,com.vkontakte.android,com.whatsapp,com.zing.zalo,jp.naver.line.android,ru.ok.android"

    .line 1
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldjl;->a:Lkti;

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldjl;->b:Lqsm;

    const-string v0, "enable_image_share_debug_toast"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    const-string v0, "skip_image_share_request_validation"

    .line 3
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldjl;->c:Lkti;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/4 v1, 0x6

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v4

    new-instance v5, Ldhs;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Ldhs;-><init>(Landroid/content/Context;)V

    new-instance v6, Ldjs;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Ldjs;-><init>(Landroid/content/Context;)V

    new-instance v7, Ldim;

    .line 5
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    invoke-direct {v7, p1, v0}, Ldim;-><init>(Landroid/content/Context;Llqp;)V

    .line 6
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    .line 7
    invoke-direct/range {v2 .. v8}, Ldjl;-><init>(Landroid/content/Context;Lrmr;Ldhs;Ldjs;Ldim;Llqp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmr;Ldhs;Ldjs;Ldim;Llqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjl;->d:Landroid/content/Context;

    iput-object p2, p0, Ldjl;->h:Lrmr;

    iput-object p3, p0, Ldjl;->e:Ldhs;

    iput-object p4, p0, Ldjl;->f:Ldjs;

    iput-object p5, p0, Ldjl;->i:Ldim;

    iput-object p6, p0, Ldjl;->j:Llqp;

    sget-object p1, Ldjl;->a:Lkti;

    const/4 p2, 0x2

    .line 8
    invoke-static {p1, p2}, Lmby;->g(Lkti;I)Lmby;

    move-result-object p1

    iput-object p1, p0, Ldjl;->g:Lmby;

    return-void
.end method

.method public static final c(Ldjc;)V
    .locals 1

    iget-boolean v0, p0, Ldjc;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldjc;->g:Lqfh;

    .line 1
    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjc;->g:Lqfh;

    .line 2
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjp;

    iget-object p0, p0, Ldjc;->a:Ldie;

    invoke-virtual {v0, p0}, Ldjp;->e(Ldie;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ldjc;)Lkvm;
    .locals 8

    iget-object v0, p0, Ldjl;->j:Llqp;

    .line 1
    sget-object v1, Ldjn;->a:Ldjn;

    invoke-interface {v0, v1}, Llqp;->g(Llqv;)Llqr;

    move-result-object v0

    iget-object v1, p1, Ldjc;->a:Ldie;

    .line 2
    invoke-virtual {v1}, Ldie;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Labh;->v(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldjl;->j:Llqp;

    sget-object v2, Ldjn;->b:Ldjn;

    .line 3
    invoke-interface {v1, v2}, Llqp;->g(Llqv;)Llqr;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldjl;->i:Ldim;

    iget-object v3, p1, Ldjc;->a:Ldie;

    .line 4
    invoke-virtual {v3}, Ldie;->u()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 21
    invoke-static {v4}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v3

    goto/16 :goto_4

    .line 30
    :cond_1
    iget-object v4, p1, Ldjc;->a:Ldie;

    .line 5
    invoke-virtual {v4}, Ldie;->e()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p1, Ldjc;->c:Landroid/view/inputmethod/EditorInfo;

    .line 6
    invoke-static {v4}, Labh;->v(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    sget-object v6, Ldim;->a:Lkti;

    .line 7
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    sget-object v6, Ldim;->b:Lkti;

    .line 8
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 9
    invoke-virtual {v2}, Ldim;->a()Z

    move-result v6

    if-nez v6, :cond_4

    .line 10
    sget-object v6, Ldjx;->a:Lkti;

    .line 11
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v2, Ldim;->e:Landroid/content/Context;

    .line 12
    invoke-static {v6, v5}, Ldjx;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7
    :goto_1
    new-instance v5, Ldij;

    .line 14
    invoke-direct {v5, v2, v4}, Ldij;-><init>(Ldim;Landroid/net/Uri;)V

    iget-object v4, v2, Ldim;->f:Lrmr;

    invoke-static {v5, v4}, Lkvm;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v4

    sget-object v5, Ldim;->d:Lkti;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v2, Ldim;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-virtual {v4, v5, v6, v7}, Lkvm;->v(Lkti;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkvm;

    move-result-object v4

    new-instance v5, Ldil;

    invoke-direct {v5, v2}, Ldil;-><init>(Ldim;)V

    .line 16
    sget-object v6, Lrln;->a:Lrln;

    .line 17
    invoke-virtual {v4, v5, v6}, Lkvm;->F(Lrme;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    .line 13
    :cond_4
    :goto_2
    invoke-static {}, Lkvm;->f()Lkvm;

    move-result-object v4

    :goto_3
    new-instance v5, Ldii;

    .line 18
    invoke-direct {v5, v2, v3}, Ldii;-><init>(Ldim;Ldie;)V

    .line 19
    sget-object v3, Lrln;->a:Lrln;

    .line 20
    invoke-virtual {v4, v5, v3}, Lkvm;->r(Lrku;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v3

    .line 22
    :goto_4
    invoke-static {v3}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object v3

    new-instance v4, Ldif;

    invoke-direct {v4, v2, p1}, Ldif;-><init>(Ldim;Ldjc;)V

    .line 23
    sget-object v2, Lrln;->a:Lrln;

    .line 24
    invoke-virtual {v3, v4, v2}, Lkvm;->o(Lrku;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object v2

    new-instance v3, Ldjf;

    invoke-direct {v3}, Ldjf;-><init>()V

    iget-object v4, p0, Ldjl;->h:Lrmr;

    .line 25
    invoke-virtual {v2, v3, v4}, Lkvm;->m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v2

    new-instance v3, Ldjg;

    invoke-direct {v3, p0}, Ldjg;-><init>(Ldjl;)V

    .line 26
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkvm;->m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v2

    new-instance v3, Ldjh;

    invoke-direct {v3, p0, p1}, Ldjh;-><init>(Ldjl;Ldjc;)V

    const-class p1, Ljava/lang/Throwable;

    .line 27
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v4

    .line 28
    invoke-virtual {v2, p1, v3, v4}, Lkvm;->p(Ljava/lang/Class;Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object p1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldji;

    invoke-direct {v2, v0}, Ldji;-><init>(Llqr;)V

    sget-object v0, Lrln;->a:Lrln;

    invoke-virtual {p1, v2, v0}, Lrmb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    if-eqz v1, :cond_5

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldjj;

    invoke-direct {v0, v1}, Ldjj;-><init>(Llqr;)V

    sget-object v1, Lrln;->a:Lrln;

    invoke-virtual {p1, v0, v1}, Lrmb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    return-object p1
.end method

.method public final b(Ldje;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ldje;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Ldjl;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Ldje;->b()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Ldje;->d:Lrch;

    .line 3
    sget-object v4, Lrch;->b:Lrch;

    if-eq v3, v4, :cond_1

    sget-object v4, Lrch;->j:Lrch;

    if-eq v3, v4, :cond_1

    sget-object v4, Lrch;->k:Lrch;

    if-eq v3, v4, :cond_1

    sget-object v4, Lrch;->l:Lrch;

    if-eq v3, v4, :cond_1

    sget-object v4, Lrch;->m:Lrch;

    if-eq v3, v4, :cond_1

    sget-object v4, Lrch;->n:Lrch;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f130373

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p1, Ldje;->c:Landroid/view/inputmethod/EditorInfo;

    .line 4
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lqfj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    .line 7
    :try_start_0
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 8
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, ""

    .line 9
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lkjq;->y(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const p1, 0x7f13036c

    .line 11
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const p1, 0x7f13036d

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_2
    invoke-static {v0, v2, p1}, Lkkb;->f(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/widget/Toast;

    return-void

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Response is not a failure"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Ldje;->a:Ldie;

    .line 17
    invoke-virtual {p1}, Ldie;->j()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lqfj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const p1, 0x7f130361

    .line 19
    invoke-virtual {v0, p1, v2}, Lkjq;->h(I[Ljava/lang/Object;)V

    return-void
.end method
