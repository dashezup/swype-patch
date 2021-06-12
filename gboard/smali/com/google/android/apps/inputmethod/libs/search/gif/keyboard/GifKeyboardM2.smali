.class public Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;
.source "PG"

# interfaces
.implements Lkou;


# static fields
.field public static final a:Lqsm;

.field public static final b:Lkti;


# instance fields
.field private final F:Lghe;

.field private G:Lgtl;

.field private H:Lgtl;

.field private I:Ljava/lang/Runnable;

.field private J:Landroid/view/View;

.field private K:Ljava/lang/String;

.field private L:Ljava/util/Locale;

.field private final M:Ldgl;

.field private N:Lguq;

.field private O:Lgup;

.field private P:Lghn;

.field private Q:Lgfw;

.field protected final c:Lghe;

.field public d:Ldjp;

.field public e:Z

.field public f:Z

.field public g:Llqp;

.field public h:Ljava/lang/String;

.field public i:Lktz;

.field public j:Ldgm;

.field public k:Lqlg;

.field public l:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public m:Ldjl;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Lqsm;

    const-string v0, "unintentional_event_threshold_ms"

    const-wide/16 v1, 0x1f4

    .line 1
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b:Lkti;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;-><init>()V

    new-instance v0, Lghe;

    .line 2
    invoke-direct {v0, p0}, Lghe;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->c:Lghe;

    new-instance v0, Lghf;

    .line 3
    invoke-direct {v0, p0}, Lghf;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->F:Lghe;

    new-instance v0, Lggq;

    .line 4
    invoke-direct {v0, p0}, Lggq;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->M:Ldgl;

    .line 5
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->k:Lqlg;

    return-void
.end method

.method private final aA(Lgtl;ZLgty;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->G:Lgtl;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz p2, :cond_2

    .line 1
    :cond_1
    invoke-virtual {v0}, Lgtl;->d()V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->e:Z

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->f:Z

    if-eqz p2, :cond_3

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->aB(Z)V

    .line 3
    :cond_3
    invoke-virtual {p1, p3}, Lgtl;->c(Lgty;)V

    return-void
.end method

.method private final aB(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final aC(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ao()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final aD(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ap()Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final aw()Lghn;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->P:Lghn;

    if-nez v0, :cond_0

    new-instance v0, Lghn;

    .line 1
    invoke-static {}, Ldxh;->b()Ldxh;

    move-result-object v1

    invoke-direct {v0, v1}, Lghn;-><init>(Ldxh;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->P:Lghn;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->P:Lghn;

    return-object v0
.end method

.method private final ax()Lgfw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->Q:Lgfw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->y:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lgfw;->a(Landroid/content/Context;)Lgfw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->Q:Lgfw;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->Q:Lgfw;

    return-object v0
.end method

.method private final ay(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->aw()Lghn;

    move-result-object v0

    invoke-virtual {v0}, Lghn;->a()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->aw()Lghn;

    move-result-object v0

    iget-object v1, v0, Lghn;->e:Lmcg;

    .line 3
    invoke-virtual {v1}, Lmcg;->k()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lghn;->e:Lmcg;

    .line 4
    invoke-virtual {v0}, Lmcg;->f()Z

    move-result v0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lghn;->d:Lmcg;

    .line 5
    invoke-virtual {v0}, Lmcg;->f()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->aw()Lghn;

    move-result-object v0

    iget-object v1, v0, Lghn;->b:Ldxh;

    .line 7
    invoke-static {}, Ldxs;->d()Ldxr;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldxr;->a(Ljava/lang/String;)V

    iget-object p1, v2, Ldxr;->a:Ljava/lang/Boolean;

    if-nez p1, :cond_2

    const-string p1, " v2APIEnabled"

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    iget-object v3, v2, Ldxr;->b:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, " baseUrl"

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    iget-object v3, v2, Ldxr;->c:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, " query"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/String;

    .line 11
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ldxs;

    iget-object v3, v2, Ldxr;->a:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v2, Ldxr;->b:Ljava/lang/String;

    iget-object v2, v2, Ldxr;->c:Ljava/lang/String;

    .line 13
    invoke-direct {p1, v3, v4, v2}, Ldxs;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Ldxh;->d(Ldww;)Lrmo;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object p1

    iput-object p1, v0, Lghn;->c:Lqfh;

    return-void
.end method

.method private final az()I
    .locals 3

    .line 1
    sget-object v0, Ldoz;->a:Ldoz;

    .line 2
    sget-object v1, Ldpb;->K:Lkti;

    .line 3
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "ExpressionFlags.enablePrioritizeRecentGifs"

    .line 1
    invoke-virtual {v0, v2, v1}, Ldoz;->u(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->k:Lqlg;

    .line 4
    invoke-virtual {v1}, Lqlg;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->k:Lqlg;

    .line 5
    invoke-virtual {v1, v0}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfi;

    iget-object v1, v1, Ldfi;->b:Lraj;

    .line 6
    sget-object v2, Lraj;->c:Lraj;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->d:Ldjp;

    .line 7
    invoke-virtual {v1}, Ldjp;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static u(Ljava/lang/String;Lqfh;)Lras;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lras;->c:Lras;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lqfh;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldfi;

    iget-object p0, p0, Ldfi;->b:Lraj;

    sget-object p1, Lraj;->b:Lraj;

    if-ne p0, p1, :cond_1

    .line 5
    sget-object p0, Lras;->e:Lras;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lras;->b:Lras;

    return-object p0
.end method


# virtual methods
.method protected final A()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ah()Lqfh;

    move-result-object v0

    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->K:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    iget-object v0, v0, Ldfi;->a:Ljava/lang/String;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->K:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final C(Lgub;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ap()Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lguh;->aC()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ao()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "GifKeyboardM2.java"

    const-string v2, "onErrorInternal"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2"

    if-nez v0, :cond_3

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Lqsm;

    .line 5
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x33d

    invoke-interface {p1, v3, v2, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Can\'t display error card, card holder is null"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_3
    iget v4, p1, Lgub;->b:I

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    const v4, 0x7f1308cc

    const/4 v7, 0x1

    const/4 v8, 0x3

    packed-switch v5, :pswitch_data_0

    .line 8
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Lqsm;

    .line 18
    sget-object v4, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v4}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v4, 0x35e

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "ErrorState enum switch statement fell to default case for %s, this should never happen."

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ah()Lqfh;

    move-result-object p1

    invoke-virtual {p1}, Lqfh;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfi;

    iget-object p1, p1, Ldfi;->b:Lraj;

    sget-object v1, Lraj;->b:Lraj;

    if-eq p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :pswitch_2
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->I:Ljava/lang/Runnable;

    const v4, 0x7f1302dd

    goto :goto_2

    :pswitch_3
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->I:Ljava/lang/Runnable;

    const v4, 0x7f1302c2

    goto :goto_2

    .line 5
    :pswitch_4
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->I:Ljava/lang/Runnable;

    const v4, 0x7f1302d6

    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->g:Llqp;

    .line 9
    sget-object v1, Ldlx;->e:Ldlx;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Ldfd;->c()Ldfc;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v8}, Ldfc;->e(I)V

    .line 12
    invoke-virtual {p1, v4}, Ldfc;->f(I)V

    iput-object v6, p1, Ldfc;->a:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {p1}, Ldfc;->a()Ldfd;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->y:Landroid/content/Context;

    .line 14
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->y:Landroid/content/Context;

    .line 15
    invoke-static {v3}, Llfg;->f(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    .line 16
    invoke-virtual {p1, v1, v2, v3, v0}, Ldfd;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Landroid/view/ViewGroup;)V

    .line 17
    invoke-virtual {p0, v7}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->al(I)V

    return-void

    .line 6
    :cond_6
    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->l:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->isAttachedToWindow()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K(Lqfh;Lrah;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->l:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqfh;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->k:Lqlg;

    .line 1
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqlg;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 2
    :goto_0
    invoke-virtual {v0, v2, v1, p2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->A(IZLrah;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->u:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->al(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->an(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->y()Lkjs;

    move-result-object v0

    invoke-interface {v0}, Lkjs;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->y()Lkjs;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkjs;->f(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->af(Lqfh;Z)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ac(Lqfh;Lrah;)V

    return-void
.end method

.method protected final P()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->y:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1302cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ac(Lqfh;Lrah;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->g:Llqp;

    .line 1
    sget-object v1, Ldlx;->f:Ldlx;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lqfh;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfi;

    iget-object v3, v3, Ldfi;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, "UNKNOWN"

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-virtual {p1}, Lqfh;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->k:Lqlg;

    .line 4
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqlg;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->aj()I

    move-result p1

    :goto_1
    const/4 p2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p2

    .line 1
    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ae(Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, Lqec;->a:Lqec;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ak(Lqfh;)Lgtl;

    move-result-object v0

    .line 2
    invoke-static {}, Lgty;->a()Lgtx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgtx;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lgtx;->a()Lgty;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->aA(Lgtl;ZLgty;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ay(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->j:Ldgm;

    if-eqz p1, :cond_0

    .line 5
    sget-object p2, Ldgr;->a:Ldgr;

    invoke-virtual {p1, p2}, Ldgm;->g(Ldgr;)V

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Lqsm;

    .line 6
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 p2, 0x3a9

    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2"

    const-string v1, "fetchUserQuery"

    const-string v2, "GifKeyboardM2.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "fetchUserQuery() : Element controller unexpectedly null."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final af(Lqfh;Z)V
    .locals 3

    invoke-virtual {p1}, Lqfh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    iget-object v0, v0, Ldfi;->b:Lraj;

    sget-object v1, Lraj;->b:Lraj;

    if-eq v0, v1, :cond_0

    if-eqz p2, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->aw()Lghn;

    move-result-object v0

    invoke-virtual {v0}, Lghn;->a()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ap()Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lgul;->aH(Lgur;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->aJ()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lguh;->W:Z

    :cond_2
    invoke-virtual {p1}, Lqfh;->a()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Lqsm;

    .line 6
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 p2, 0x3b8

    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2"

    const-string v1, "fetchCategory"

    const-string v2, "GifKeyboardM2.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Category is missing"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ak(Lqfh;)Lgtl;

    move-result-object v0

    .line 8
    invoke-static {}, Lgty;->a()Lgtx;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfi;

    iget-object v2, v2, Ldfi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgtx;->c(Ljava/lang/String;)V

    const-string v2, "categories"

    .line 10
    invoke-static {v2}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v2

    iput-object v2, v1, Lgtx;->b:Lqfh;

    .line 11
    invoke-virtual {v1}, Lgtx;->a()Lgty;

    move-result-object v1

    .line 12
    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->aA(Lgtl;ZLgty;)V

    .line 13
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    iget-object v0, v0, Ldfi;->b:Lraj;

    sget-object v1, Lraj;->b:Lraj;

    if-eq v0, v1, :cond_4

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfi;

    iget-object p1, p1, Ldfi;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ay(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final ag()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "custom-search"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->j:Ldgm;

    const-string v1, "UNKNOWN"

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Lqsm;

    .line 2
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v2, 0x3d1

    const-string v3, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2"

    const-string v4, "getCurrentCategoryOrStateNameForLogging"

    const-string v5, "GifKeyboardM2.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "getCurrentCategoryName() : Element controller unexpectedly null."

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->aj()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->k:Lqlg;

    .line 4
    invoke-virtual {v1, v0}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    iget-object v0, v0, Ldfi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final ah()Lqfh;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lqec;->a:Lqec;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->aj()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ai(I)Lqfh;

    move-result-object v0

    return-object v0
.end method

.method public final ai(I)Lqfh;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->k:Lqlg;

    .line 1
    invoke-virtual {v0}, Lqlg;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->k:Lqlg;

    .line 2
    invoke-virtual {v0, p1}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfi;

    invoke-static {p1}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lqec;->a:Lqec;

    return-object p1
.end method

.method public final aj()I
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->j:Ldgm;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {v0}, Ldgm;->i()Ldgr;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->j:Ldgm;

    .line 2
    invoke-virtual {v2, v0}, Ldgm;->c(Ldgr;)Ldgh;

    move-result-object v2

    const-string v3, "GifKeyboardM2.java"

    const-string v4, "getCurrentCategoryIndex"

    const-string v5, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2"

    if-nez v2, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    const/16 v2, 0x3f5

    invoke-interface {v0, v5, v4, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "getCurrentCategoryName() : No category selected."

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    iget v0, v0, Ldgr;->c:I

    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->k:Lqlg;

    .line 5
    invoke-virtual {v2}, Lqlg;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 6
    check-cast v2, Lqsj;

    const/16 v6, 0x3fb

    invoke-interface {v2, v5, v4, v6, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "getCurrentCategoryName() : Invalid selected element index %d."

    invoke-interface {v2, v3, v0}, Lqsj;->A(Ljava/lang/String;I)V

    return v1
.end method

.method protected final ak(Lqfh;)Lgtl;
    .locals 1

    invoke-virtual {p1}, Lqfh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfi;

    iget-object p1, p1, Ldfi;->b:Lraj;

    sget-object v0, Lraj;->b:Lraj;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->H:Lgtl;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->G:Lgtl;

    return-object p1
.end method

.method public final al(I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->aD(I)V

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->aC(I)V

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->aD(I)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->aC(I)V

    return-void
.end method

.method public final am()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->f:Z

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->aB(Z)V

    return-void
.end method

.method public final an(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->j:Ldgm;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Ldgm;->j(Z)V

    :cond_0
    return-void
.end method

.method public final ao()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->l:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->aj()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->B(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const v1, 0x7f0b08dc

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final ap()Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->l:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->aj()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->B(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const v1, 0x7f0b007a

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->Q:Lgfw;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lgfw;->close()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->aw()Lghn;

    move-result-object v0

    invoke-virtual {v0}, Lghn;->close()V

    .line 3
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->close()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->G:Lgtl;

    .line 1
    invoke-virtual {v0}, Lgtl;->d()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->aw()Lghn;

    move-result-object v0

    invoke-virtual {v0}, Lghn;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->am()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->f:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->l:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Lamb;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->j:Ldgm;

    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Ldgr;->a:Ldgr;

    invoke-virtual {v0, v1}, Ldgm;->g(Ldgr;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->j:Ldgm;

    .line 6
    invoke-virtual {v0}, Ldgm;->h()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->y:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lhkg;->c(Landroid/content/Context;)Lhkg;

    move-result-object v0

    invoke-virtual {v0}, Lhkg;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->y:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lhmo;->a(Landroid/content/Context;)Lhkf;

    move-result-object v0

    invoke-interface {v0}, Lhkf;->k()V

    .line 9
    :cond_3
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->k:Lqlg;

    .line 10
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->d()V

    return-void
.end method

.method public final dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V

    .line 2
    iget-object v0, p2, Llpg;->b:Llpf;

    sget-object v1, Llpf;->a:Llpf;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance p2, Ldgm;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->M:Ldgl;

    invoke-direct {p2, p1, v0}, Ldgm;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Ldgl;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->j:Ldgm;

    return-void

    .line 4
    :cond_0
    iget-object p2, p2, Llpg;->b:Llpf;

    sget-object v0, Llpf;->b:Llpf;

    if-ne p2, v0, :cond_1

    const p2, 0x7f0b018c

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->l:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->O:Lgup;

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->x(Lgup;)V

    new-instance p2, Lguq;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->y:Landroid/content/Context;

    new-instance v1, Lghb;

    .line 7
    invoke-direct {v1, p0}, Lghb;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    invoke-direct {p2, v0, v1}, Lguq;-><init>(Landroid/content/Context;Leox;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->N:Lguq;

    const p2, 0x7f0b0080

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->J:Landroid/view/View;

    new-instance p1, Lggt;

    .line 9
    invoke-direct {p1, p0}, Lggt;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->I:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final dQ(Llpg;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->dQ(Llpg;)V

    .line 2
    iget-object v0, p1, Llpg;->b:Llpf;

    sget-object v1, Llpf;->b:Llpf;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->l:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->j()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->l:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 4
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->c(Lamb;)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->l:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->N:Lguq;

    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->J:Landroid/view/View;

    return-void

    .line 5
    :cond_1
    iget-object p1, p1, Llpg;->b:Llpf;

    sget-object v0, Llpf;->a:Llpf;

    if-ne p1, v0, :cond_2

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->j:Ldgm;

    :cond_2
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  isActive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lmpb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "  getQuery = "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->f:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x16

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  fetchingGifs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->L:Ljava/util/Locale;

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x11

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  systemLocale = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->i:Lktz;

    .line 6
    sget-object v0, Lktz;->e:Lktz;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  initiatedByConv2Query = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->c:Lghe;

    sget-object p4, Lggr;->a:Lqfl;

    .line 2
    invoke-static {p4}, Lggc;->a(Lqfl;)Lggc;

    move-result-object p4

    invoke-static {p3, p4}, Lgtl;->a(Lgtk;Lgtt;)Lgtl;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->G:Lgtl;

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->m:Ldjl;

    if-nez p3, :cond_0

    .line 3
    new-instance p3, Ldjl;

    invoke-direct {p3, p1}, Ldjl;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->m:Ldjl;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->aw()Lghn;

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ax()Lgfw;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f1302ed

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->K:Ljava/lang/String;

    .line 7
    invoke-interface {p2}, Llio;->w()Llqp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->g:Llqp;

    .line 8
    invoke-static {}, Llfg;->c()Lmog;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "UNKNOWN"

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p1, Lmog;->m:Ljava/lang/String;

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->h:Ljava/lang/String;

    new-instance p1, Lggs;

    .line 9
    invoke-direct {p1, p0}, Lggs;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->O:Lgup;

    return-void
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lktz;->b:Lktz;

    invoke-static {p2, p1}, Leah;->n(Ljava/lang/Object;Lktz;)Lktz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->i:Lktz;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->x:Llzd;

    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREF_LAST_ACTIVE_TAB"

    .line 5
    invoke-virtual {v0, v2, v1}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Leah;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lktz;->e:Lktz;

    if-ne p1, v1, :cond_0

    .line 7
    sget-object v1, Ldpb;->l:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->u:Ljava/lang/String;

    .line 8
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 9
    check-cast p2, Ljava/util/Map;

    const-string v0, "search_query_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    instance-of v0, p2, Lraj;

    if-eqz v0, :cond_1

    .line 12
    check-cast p2, Lraj;

    goto :goto_0

    .line 11
    :cond_1
    sget-object p2, Lraj;->a:Lraj;

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lraj;->c:Lraj;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->n:Z

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->F:Lghe;

    new-instance v0, Lggg;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->y:Landroid/content/Context;

    .line 14
    invoke-direct {v0, v3}, Lggg;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {p2, v0}, Lgtl;->a(Lgtk;Lgtt;)Lgtl;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->H:Lgtl;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->am()V

    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->f:Z

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->y:Landroid/content/Context;

    const-string v0, "recent_gifs_shared"

    .line 17
    invoke-static {p2, v0}, Ldjp;->a(Landroid/content/Context;Ljava/lang/String;)Ldjp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->d:Ldjp;

    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ax()Lgfw;

    move-result-object p2

    iget-object v0, p2, Lgfw;->i:Lmcg;

    iget-object v3, p2, Lgfw;->g:Ljava/util/Locale;

    .line 19
    invoke-virtual {v0, v3}, Lmcg;->b(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lgfw;->j:Lmcg;

    iget-object v3, p2, Lgfw;->g:Ljava/util/Locale;

    .line 20
    invoke-virtual {v0, v3}, Lmcg;->b(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p2, Lgfw;->h:Landroid/content/res/Resources;

    .line 31
    invoke-static {p2}, Lgfw;->b(Landroid/content/res/Resources;)Lqlg;

    move-result-object p2

    invoke-static {p2}, Lkvm;->d(Ljava/lang/Object;)Lkvm;

    move-result-object p2

    goto :goto_2

    .line 50
    :cond_3
    iget-object v0, p2, Lgfw;->k:Lrmo;

    .line 21
    invoke-static {v0}, Lkwc;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfv;

    if-eqz v0, :cond_4

    iget-object v3, p2, Lgfw;->f:Ljyp;

    .line 22
    invoke-virtual {v0}, Lgfv;->b()Z

    move-result v3

    if-nez v3, :cond_4

    .line 30
    invoke-static {v0}, Lgfw;->c(Lgfv;)Lqlg;

    move-result-object p2

    invoke-static {p2}, Lkvm;->d(Ljava/lang/Object;)Lkvm;

    move-result-object p2

    goto :goto_2

    :cond_4
    iget-object v0, p2, Lgfw;->d:Lrmr;

    new-instance v3, Lgfu;

    .line 23
    invoke-direct {v3, p2}, Lgfu;-><init>(Lgfw;)V

    invoke-interface {v0, v3}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v0

    new-instance v3, Lgfp;

    .line 24
    invoke-direct {v3, p2}, Lgfp;-><init>(Lgfw;)V

    .line 25
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v4

    .line 26
    invoke-static {v0, v3, v4}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object v0

    sget-object v3, Lgfo;->a:Lqex;

    iget-object v4, p2, Lgfw;->d:Lrmr;

    .line 28
    invoke-virtual {v0, v3, v4}, Lkvm;->m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v0

    iget-object p2, p2, Lgfw;->h:Landroid/content/res/Resources;

    .line 29
    invoke-static {p2}, Lgfw;->b(Landroid/content/res/Resources;)Lqlg;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkvm;->q(Ljava/lang/Object;)Lkvm;

    move-result-object p2

    .line 31
    :goto_2
    invoke-static {}, Ldec;->a()Ldec;

    move-result-object v0

    .line 32
    sget-object v3, Ldpb;->l:Lkti;

    .line 33
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Ldec;->b(Z)Lkvm;

    move-result-object v0

    .line 35
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkvm;->q(Ljava/lang/Object;)Lkvm;

    move-result-object v0

    const/4 v3, 0x2

    new-array v4, v3, [Lrmo;

    aput-object p2, v4, v2

    aput-object v0, v4, v1

    .line 36
    invoke-static {v4}, Lkvm;->j([Lrmo;)Lkvn;

    move-result-object v4

    new-instance v5, Lggw;

    invoke-direct {v5, p0, p2, v0}, Lggw;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;Lkvm;Lkvm;)V

    .line 37
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p2

    .line 38
    invoke-virtual {v4, v5, p2}, Lkvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object p2

    .line 39
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v0

    iput-object p0, v0, Lkvz;->b:Lj;

    new-instance v4, Lggu;

    .line 40
    invoke-direct {v4, p0}, Lggu;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    .line 41
    invoke-virtual {v0, v4}, Lkvz;->d(Lkvb;)V

    .line 42
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v4

    iput-object v4, v0, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 43
    invoke-virtual {v0}, Lkvz;->a()Lkvf;

    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Lkvm;->E(Lkvf;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->l:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->N:Lguq;

    .line 45
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->c(Lamb;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->l:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 46
    invoke-virtual {p2, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->setEnabled(Z)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->l:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    new-instance v0, Lggv;

    .line 47
    invoke-direct {v0, p0}, Lggv;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b:Lkti;

    .line 48
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 47
    invoke-virtual {p2, v0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->j:Ldgm;

    if-eqz p2, :cond_6

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->l()V

    goto :goto_3

    .line 66
    :cond_6
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Lqsm;

    .line 50
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p2, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p2

    const/16 v0, 0x16a

    const-string v4, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2"

    const-string v5, "onActivate"

    const-string v6, "GifKeyboardM2.java"

    invoke-interface {p2, v4, v5, v0, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "Couldn\'t display header elements because controller was null."

    invoke-interface {p2, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 51
    :goto_3
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->al(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-virtual {p0, p2, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ae(Ljava/lang/String;Z)V

    :cond_7
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->y:Landroid/content/Context;

    .line 54
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->L:Ljava/util/Locale;

    sget-object p2, Lktz;->c:Lktz;

    if-eq p1, p2, :cond_c

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->g:Llqp;

    .line 55
    sget-object v4, Ldlx;->aL:Ldlx;

    new-array v5, v1, [Ljava/lang/Object;

    .line 56
    sget-object v6, Lrat;->p:Lrat;

    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_8

    .line 57
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v2, v6, Lsks;->c:Z

    :cond_8
    iget-object v7, v6, Lsks;->b:Lskx;

    check-cast v7, Lrat;

    iput v3, v7, Lrat;->b:I

    iget v8, v7, Lrat;->a:I

    or-int/2addr v1, v8

    iput v1, v7, Lrat;->a:I

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ah()Lqfh;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->u(Ljava/lang/String;Lqfh;)Lras;

    move-result-object v1

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_9

    .line 59
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v2, v6, Lsks;->c:Z

    :cond_9
    iget-object v7, v6, Lsks;->b:Lskx;

    check-cast v7, Lrat;

    iget v1, v1, Lras;->p:I

    iput v1, v7, Lrat;->c:I

    iget v1, v7, Lrat;->a:I

    or-int/2addr v1, v3

    iput v1, v7, Lrat;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v1, v1, 0x400

    iput v1, v7, Lrat;->a:I

    iput-object p2, v7, Lrat;->k:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Ldly;->a(Lktz;)I

    move-result p1

    iget-boolean p2, v6, Lsks;->c:Z

    if-eqz p2, :cond_a

    .line 59
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v2, v6, Lsks;->c:Z

    :cond_a
    iget-object p2, v6, Lsks;->b:Lskx;

    check-cast p2, Lrat;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lrat;->d:I

    iget p1, p2, Lrat;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lrat;->a:I

    .line 61
    invoke-static {}, Lmel;->l()Lcit;

    move-result-object p1

    invoke-interface {p1}, Lcit;->h()I

    move-result p1

    iget-boolean p2, v6, Lsks;->c:Z

    if-eqz p2, :cond_b

    .line 59
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v2, v6, Lsks;->c:Z

    :cond_b
    iget-object p2, v6, Lsks;->b:Lskx;

    check-cast p2, Lrat;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lrat;->n:I

    iget p1, p2, Lrat;->a:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p2, Lrat;->a:I

    .line 62
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object p1

    aput-object p1, v5, v2

    .line 55
    invoke-interface {v0, v4, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 63
    :cond_c
    invoke-static {}, Lfst;->f()Lfst;

    move-result-object p1

    sget-object p2, Lkyb;->g:Lkyb;

    .line 64
    invoke-virtual {p1, p2}, Lfst;->c(Lkyb;)V

    .line 65
    invoke-static {}, Lfst;->f()Lfst;

    move-result-object p1

    sget-object p2, Lkyb;->h:Lkyb;

    .line 66
    invoke-virtual {p1, p2}, Lfst;->c(Lkyb;)V

    return-void
.end method

.method public final l()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->j:Ldgm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->N:Lguq;

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3}, Lamb;->g()V

    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->j:Ldgm;

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    .line 3
    invoke-static {}, Ldgz;->a()Ldgy;

    move-result-object v6

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    :goto_0
    iput v7, v6, Ldgy;->b:I

    .line 4
    invoke-virtual {v6}, Ldgy;->a()Ldgz;

    move-result-object v6

    .line 5
    invoke-virtual {v3, v6}, Ldgm;->f(Ldgz;)V

    .line 6
    :cond_3
    invoke-static {}, Ldfv;->f()V

    const v3, 0x7f1302cb

    if-eqz v1, :cond_4

    .line 7
    invoke-static {v0, v3}, Ldfv;->e(Ljava/lang/String;I)Ldgo;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v0, 0x7f130306

    .line 8
    invoke-static {v3, v0}, Ldfv;->d(II)Ldgo;

    move-result-object v0

    :goto_1
    if-nez v1, :cond_a

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->k:Lqlg;

    .line 9
    invoke-virtual {v1}, Lqlg;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_6

    .line 36
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->y:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Llfg;->f(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->k:Lqlg;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_9

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 11
    check-cast v9, Ldfi;

    .line 12
    invoke-static {v9}, Lgge;->c(Ldfi;)I

    move-result v10

    if-ne v10, v5, :cond_6

    .line 13
    invoke-static {}, Ldgh;->a()Ldfz;

    move-result-object v10

    sget-object v11, Ldgb;->e:Ldgb;

    .line 14
    invoke-virtual {v10, v11}, Ldfz;->b(Ldgb;)V

    .line 15
    invoke-static {}, Ldgd;->a()Ldgc;

    move-result-object v11

    .line 16
    invoke-static {v9}, Lgge;->a(Ldfi;)I

    move-result v12

    invoke-virtual {v11, v12}, Ldgc;->d(I)V

    .line 17
    invoke-static {v9, v1}, Lgge;->b(Ldfi;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-virtual {v11, v12}, Ldgc;->b(Ljava/lang/String;)V

    iput v2, v11, Ldgc;->b:I

    .line 19
    invoke-virtual {v11}, Ldgc;->a()Ldgd;

    move-result-object v11

    iput-object v11, v10, Ldfz;->c:Ldgd;

    iget-object v9, v9, Ldfi;->a:Ljava/lang/String;

    .line 20
    invoke-static {v9}, Ldga;->b(Ljava/lang/String;)Ldga;

    move-result-object v9

    iput-object v9, v10, Ldfz;->d:Ldga;

    .line 21
    invoke-virtual {v10}, Ldfz;->a()Ldgh;

    move-result-object v9

    .line 22
    invoke-virtual {v0, v9}, Ldgo;->b(Ldgh;)V

    goto :goto_5

    .line 23
    :cond_6
    invoke-static {}, Ldgh;->a()Ldfz;

    move-result-object v11

    sget-object v12, Ldgb;->b:Ldgb;

    .line 24
    invoke-virtual {v11, v12}, Ldfz;->b(Ldgb;)V

    .line 25
    invoke-static {}, Ldgf;->a()Ldge;

    move-result-object v12

    iget-object v13, v9, Ldfi;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v12, v13}, Ldge;->e(Ljava/lang/String;)V

    .line 27
    invoke-static {v9, v1}, Lgge;->b(Ldfi;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v13

    .line 28
    invoke-virtual {v12, v13}, Ldge;->c(Ljava/lang/String;)V

    .line 29
    invoke-static {v9}, Lgge;->a(Ldfi;)I

    move-result v13

    invoke-virtual {v12, v13}, Ldge;->d(I)V

    if-eq v10, v4, :cond_8

    const/4 v13, 0x5

    if-ne v10, v13, :cond_7

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v10, 0x1

    .line 30
    :goto_4
    invoke-virtual {v12, v10}, Ldge;->b(Z)V

    .line 31
    invoke-virtual {v12}, Ldge;->a()Ldgf;

    move-result-object v10

    iput-object v10, v11, Ldfz;->a:Ldgf;

    iget-object v9, v9, Ldfi;->a:Ljava/lang/String;

    .line 32
    invoke-static {v9}, Ldga;->b(Ljava/lang/String;)Ldga;

    move-result-object v9

    iput-object v9, v11, Ldfz;->d:Ldga;

    .line 33
    invoke-virtual {v11}, Ldfz;->a()Ldgh;

    move-result-object v9

    .line 34
    invoke-virtual {v0, v9}, Ldgo;->b(Ldgh;)V

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 35
    :cond_9
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->az()I

    move-result v1

    invoke-static {v1}, Ldgr;->a(I)Ldgr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgo;->c(Ldgr;)V

    .line 9
    :cond_a
    :goto_6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->j:Ldgm;

    if-eqz v1, :cond_b

    .line 36
    invoke-virtual {v0}, Ldgo;->a()Ldgp;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldgm;->k(Ldgp;)V

    :cond_b
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->r:Landroid/view/inputmethod/EditorInfo;

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method protected final s()I
    .locals 1

    const v0, 0x7f0b0376

    return v0
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->az()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ai(I)Lqfh;

    move-result-object v0

    sget-object v1, Lrah;->b:Lrah;

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->K(Lqfh;Lrah;)V

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->al(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ap()Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Lqsm;

    .line 3
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x311

    const-string v1, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2"

    const-string v2, "onResultInternal"

    const-string v3, "GifKeyboardM2.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Can\'t display image holder, image holder is null"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lguh;->aA(Ljava/util/List;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->aw()Lghn;

    move-result-object p1

    new-instance v1, Lggy;

    invoke-direct {v1, p0}, Lggy;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    iget-object v2, p1, Lghn;->c:Lqfh;

    .line 6
    invoke-virtual {v2}, Lqfh;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v2

    new-instance v3, Lghk;

    invoke-direct {v3, v1, v0}, Lghk;-><init>(Lggy;Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;)V

    .line 8
    invoke-virtual {v2, v3}, Lkvz;->d(Lkvb;)V

    new-instance v3, Lghl;

    invoke-direct {v3, v1, v0}, Lghl;-><init>(Lggy;Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;)V

    .line 9
    invoke-virtual {v2, v3}, Lkvz;->c(Lkvb;)V

    .line 10
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    iput-object v0, v2, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {v2}, Lkvz;->a()Lkvf;

    move-result-object v0

    iget-object p1, p1, Lghn;->c:Lqfh;

    .line 12
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmo;

    invoke-interface {v0, p1}, Lkvf;->c(Lrmo;)V

    :cond_1
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ah()Lqfh;

    move-result-object v0

    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v1

    const v2, 0x7f1302cc

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->y:Landroid/content/Context;

    new-array v4, v4, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    iget-object v0, v0, Ldfi;->a:Ljava/lang/String;

    aput-object v0, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->y:Landroid/content/Context;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
