.class public final Lcgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;
.implements Lchm;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/content/ClipboardManager;

.field public volatile d:Z

.field public volatile e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile f:Lrmo;

.field public g:Lcem;

.field public h:Lcez;

.field public i:Lcgc;

.field private j:Lkth;

.field private k:Lkth;

.field private l:Llfj;

.field private m:Landroid/view/inputmethod/EditorInfo;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataExtension"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcgd;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcgd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    sget-object v0, Lmpi;->a:Lqsm;

    return-void
.end method

.method public static q(I)Lrmr;
    .locals 1

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    invoke-virtual {v0, p0}, Lkmv;->e(I)Lrms;

    move-result-object p0

    return-object p0
.end method

.method static s(Landroid/content/Context;)J
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object p0

    const-string v0, "clipboard_primary_timestamp"

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lahf;->j(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic u(Lcgd;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcgd;->f:Lrmo;

    return-void
.end method

.method private final v(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcgd;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object v0

    const-string v1, "clipboard_primary_uri"

    invoke-virtual {v0, v1, p1}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final w()Lrmr;
    .locals 2

    iget-boolean v0, p0, Lcgd;->d:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v1, 0x9

    .line 1
    :cond_0
    invoke-static {v1}, Lcgd;->q(I)Lrmr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Lkti;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcem;

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    invoke-direct {p1, v0}, Lcem;-><init>(Llqp;)V

    iput-object p1, p0, Lcgd;->g:Lcem;

    iget-object v0, p0, Lcgd;->l:Llfj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcgd;->m:Landroid/view/inputmethod/EditorInfo;

    iget-boolean v2, p0, Lcgd;->n:Z

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lcem;->a(Llfj;Landroid/view/inputmethod/EditorInfo;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcgd;->g:Lcem;

    return-void
.end method

.method final d(Lceo;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcgd;->e(Lqlg;Z)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lceo;->d()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcgd;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "\n"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 1
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcgd;->g:Lcem;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "autoPasteSuggestionHelper: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method final e(Lqlg;Z)V
    .locals 6

    iget-object v0, p0, Lcgd;->g:Lcem;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcem;->e:Lqlg;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcem;->a:Llqp;

    .line 1
    sget-object v3, Lcgz;->k:Lcgz;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-interface {v2, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lqlg;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v2, p1

    :cond_1
    iput-object v2, v0, Lcem;->e:Lqlg;

    iput-boolean v1, v0, Lcem;->h:Z

    .line 3
    invoke-virtual {v0}, Lcem;->b()V

    :cond_2
    if-eqz p2, :cond_5

    .line 4
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object p2

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lceo;

    .line 7
    invoke-virtual {v3}, Lceo;->b()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 9
    invoke-virtual {p2, v3}, Lqlb;->g(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p2}, Lqlb;->f()Lqlg;

    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcgd;->w()Lrmr;

    move-result-object p2

    new-instance v0, Lcfv;

    invoke-direct {v0, p0, p1}, Lcfv;-><init>(Lcgd;Ljava/util/List;)V

    .line 13
    invoke-interface {p2, v0}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p2

    new-instance v0, Lcfz;

    .line 14
    invoke-direct {v0, p0, p1}, Lcfz;-><init>(Lcgd;Ljava/util/List;)V

    .line 15
    invoke-direct {p0}, Lcgd;->w()Lrmr;

    move-result-object v1

    .line 14
    invoke-static {p2, v0, v1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lcga;

    .line 16
    invoke-direct {v0, p0, p1}, Lcga;-><init>(Lcgd;Ljava/util/List;)V

    .line 17
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object p1

    .line 16
    invoke-static {p2, v0, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    :cond_5
    return-void
.end method

.method public final f(Llfj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lktz;)Z
    .locals 0

    iput-object p1, p0, Lcgd;->l:Llfj;

    iput-object p2, p0, Lcgd;->m:Landroid/view/inputmethod/EditorInfo;

    iput-boolean p3, p0, Lcgd;->n:Z

    iget-object p4, p0, Lcgd;->g:Lcem;

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p4, p1, p2, p3}, Lcem;->a(Llfj;Landroid/view/inputmethod/EditorInfo;Z)V

    :cond_0
    iget-object p1, p0, Lcgd;->h:Lcez;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcez;->b()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final fA()V
    .locals 3

    iget-object v0, p0, Lcgd;->b:Landroid/content/Context;

    const-string v1, "clipboard"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lcgd;->c:Landroid/content/ClipboardManager;

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcgd;->g:Lcem;

    iput-object v0, p0, Lcgd;->h:Lcez;

    iput-object v0, p0, Lcgd;->m:Landroid/view/inputmethod/EditorInfo;

    iput-object v0, p0, Lcgd;->l:Llfj;

    iget-object v1, p0, Lcgd;->j:Lkth;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcgk;->b:Lkti;

    iget-object v2, p0, Lcgd;->j:Lkth;

    invoke-interface {v1, v2}, Lkti;->f(Lkth;)V

    iput-object v0, p0, Lcgd;->j:Lkth;

    :cond_0
    iget-object v1, p0, Lcgd;->k:Lkth;

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcgk;->n:Lkti;

    iget-object v2, p0, Lcgd;->k:Lkth;

    invoke-interface {v1, v2}, Lkti;->f(Lkth;)V

    iput-object v0, p0, Lcgd;->k:Lkth;

    :cond_1
    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 0

    iput-object p1, p0, Lcgd;->b:Landroid/content/Context;

    .line 1
    sget-object p2, Lcgk;->b:Lkti;

    invoke-virtual {p0, p2}, Lcgd;->c(Lkti;)V

    sget-object p2, Lcgk;->n:Lkti;

    .line 2
    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcez;

    .line 3
    invoke-direct {p2, p1}, Lcez;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcgd;->h:Lcez;

    :cond_0
    new-instance p1, Lcfs;

    .line 4
    invoke-direct {p1, p0}, Lcfs;-><init>(Lcgd;)V

    iput-object p1, p0, Lcgd;->j:Lkth;

    sget-object p1, Lcgk;->b:Lkti;

    iget-object p2, p0, Lcgd;->j:Lkth;

    .line 5
    invoke-interface {p1, p2}, Lkti;->d(Lkth;)V

    new-instance p1, Lcft;

    .line 6
    invoke-direct {p1, p0}, Lcft;-><init>(Lcgd;)V

    iput-object p1, p0, Lcgd;->k:Lkth;

    sget-object p1, Lcgk;->n:Lkti;

    iget-object p2, p0, Lcgd;->k:Lkth;

    .line 7
    invoke-interface {p1, p2}, Lkti;->d(Lkth;)V

    .line 8
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p1

    new-instance p2, Lcfu;

    invoke-direct {p2, p0}, Lcfu;-><init>(Lcgd;)V

    invoke-interface {p1, p2}, Lrmr;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcgd;->l:Llfj;

    iput-object v0, p0, Lcgd;->m:Landroid/view/inputmethod/EditorInfo;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcgd;->n:Z

    iget-object v2, p0, Lcgd;->g:Lcem;

    if-eqz v2, :cond_3

    iput-object v0, v2, Lcem;->b:Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcem;->f:Llfj;

    iput-object v0, v2, Lcem;->g:Landroid/view/inputmethod/EditorInfo;

    iput-boolean v1, v2, Lcem;->i:Z

    iget-object v0, v2, Lcem;->e:Lqlg;

    .line 1
    invoke-static {v0}, Lcem;->j(Lqlg;)Z

    move-result v0

    iget-boolean v3, v2, Lcem;->j:Z

    if-nez v3, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lcem;->d(Z)V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    :cond_2
    const/16 v0, 0x9

    :goto_1
    invoke-virtual {v2, v0}, Lcem;->c(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcgd;->h:Lcez;

    if-eqz v0, :cond_4

    .line 2
    invoke-static {v0}, Lktk;->l(Lktj;)V

    :cond_4
    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    iput-object p1, p0, Lcgd;->m:Landroid/view/inputmethod/EditorInfo;

    iput-boolean p2, p0, Lcgd;->n:Z

    iget-object v0, p0, Lcgd;->g:Lcem;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcem;->g:Landroid/view/inputmethod/EditorInfo;

    iput-boolean p2, v0, Lcem;->i:Z

    .line 1
    invoke-virtual {v0}, Lcem;->b()V

    :cond_0
    return-void
.end method

.method public final j(Lloz;)V
    .locals 0

    return-void
.end method

.method public final k(Lksx;)Z
    .locals 5

    iget-object v0, p0, Lcgd;->g:Lcem;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcem;->e:Lqlg;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcem;->c:Lmai;

    if-eqz v3, :cond_4

    .line 2
    iget v3, p1, Lksx;->n:I

    if-eqz v3, :cond_4

    iget-object v3, p1, Lksx;->a:Llmr;

    sget-object v4, Llmr;->h:Llmr;

    if-eq v3, v4, :cond_4

    iget-object v3, p1, Lksx;->a:Llmr;

    sget-object v4, Llmr;->i:Llmr;

    if-eq v3, v4, :cond_4

    iget-object p1, p1, Lksx;->a:Llmr;

    sget-object v3, Llmr;->j:Llmr;

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, -0x274e

    if-eq v2, p1, :cond_4

    const/16 p1, -0x274d

    if-eq v2, p1, :cond_4

    const/16 p1, -0x2749

    if-eq v2, p1, :cond_4

    const/16 p1, -0x2739

    if-eq v2, p1, :cond_4

    const/16 p1, -0x272e

    if-eq v2, p1, :cond_4

    const/16 p1, -0x2714

    if-eq v2, p1, :cond_4

    if-eqz v2, :cond_4

    const/16 p1, -0x2746

    if-eq v2, p1, :cond_4

    const/16 p1, -0x2745

    if-eq v2, p1, :cond_4

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    .line 3
    invoke-static {v2}, Llnq;->b(I)Ljava/lang/String;

    .line 4
    sget-object p1, Lcgk;->i:Lkti;

    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v2, v0, Lcem;->k:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcem;->j:Z

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcem;->j:Z

    :cond_2
    iget-object p1, v0, Lcem;->c:Lmai;

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcem;->d:Llja;

    .line 5
    sget-object v2, Llja;->c:Llja;

    if-ne p1, v2, :cond_4

    sget-object p1, Llja;->b:Llja;

    .line 6
    invoke-virtual {v0, p1}, Lcem;->e(Llja;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    const/4 p1, 0x7

    invoke-virtual {v0, p1}, Lcem;->c(I)V

    :cond_4
    :goto_1
    :pswitch_0
    return v1

    :pswitch_data_0
    .packed-switch -0x9c43
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2769
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m(Lkum;)V
    .locals 0

    return-void
.end method

.method final n(J)V
    .locals 2

    iget-object v0, p0, Lcgd;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object v0

    const-string v1, "clipboard_primary_timestamp"

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lahf;->d(Ljava/lang/String;J)V

    return-void
.end method

.method public final o(Lceo;Lrmr;)Lrmo;
    .locals 7

    iget-object v0, p0, Lcgd;->h:Lcez;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lceo;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcez;->b:Lqln;

    if-nez v4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v4}, Lqln;->o()Lqmm;

    move-result-object v1

    invoke-virtual {v1}, Lqmm;->b()Lqsf;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcho;

    iget-object v6, v0, Lcez;->a:Landroid/content/Context;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-interface {v5, v6, v3, v4, p2}, Lcho;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lrmr;)Lrmo;

    move-result-object v4

    .line 5
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v2}, Lrmz;->o(Ljava/lang/Iterable;)Lrmo;

    move-result-object v0

    new-instance v1, Lcex;

    invoke-direct {v1, p1, v3}, Lcex;-><init>(Lceo;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v1, p2}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final onPrimaryClipChanged()V
    .locals 6

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v0

    const v1, 0x7f1309af

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lahf;->w(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcgd;->b:Landroid/content/Context;

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v3}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object v1

    const-string v3, "clipboard_primary_uri"

    const-string v4, ""

    .line 4
    invoke-virtual {v1, v3, v4}, Lahf;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x9

    .line 6
    invoke-static {v3}, Lcgd;->q(I)Lrmr;

    move-result-object v3

    new-instance v5, Lcfw;

    invoke-direct {v5, p0, v1}, Lcfw;-><init>(Lcgd;Ljava/lang/String;)V

    .line 7
    invoke-interface {v3, v5}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    .line 8
    invoke-direct {p0, v4}, Lcgd;->v(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {}, Llih;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Lcgd;->p(Z)Lceo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v3

    sget-object v4, Lcgz;->h:Lcgz;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    iget-wide v2, v1, Lceo;->e:J

    .line 12
    invoke-virtual {p0, v2, v3}, Lcgd;->n(J)V

    .line 13
    invoke-virtual {v1}, Lceo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    invoke-direct {p0}, Lcgd;->w()Lrmr;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcgd;->o(Lceo;Lrmr;)Lrmo;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcfy;

    .line 15
    invoke-direct {v3, p0, v0, v1}, Lcfy;-><init>(Lcgd;ZLceo;)V

    .line 16
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    .line 15
    invoke-static {v2, v3, v0}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void

    .line 17
    :cond_2
    invoke-virtual {p0, v1, v0}, Lcgd;->d(Lceo;Z)V

    return-void

    .line 18
    :cond_3
    invoke-virtual {p0, v1, v0}, Lcgd;->d(Lceo;Z)V

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Lcgd;->n(J)V

    return-void
.end method

.method public final p(Z)Lceo;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "ClipboardImageFileProviderUtils.java"

    const-string v3, "writeBitmapToFile"

    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    iget-object v0, v1, Lcgd;->c:Landroid/content/ClipboardManager;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    .line 1
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    iget-object v6, v1, Lcgd;->c:Landroid/content/ClipboardManager;

    .line 2
    invoke-virtual {v6}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v9

    if-lez v9, :cond_0

    .line 4
    invoke-virtual {v0, v8}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    iget-object v9, v1, Lcgd;->b:Landroid/content/Context;

    if-nez v6, :cond_1

    goto/16 :goto_7

    .line 5
    :cond_1
    invoke-virtual {v6, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    .line 7
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 10
    invoke-static {}, Lceo;->a()Lcen;

    move-result-object v14

    iput-wide v12, v14, Lcen;->a:J

    if-nez v10, :cond_2

    move-object v15, v5

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-virtual {v14, v15}, Lcen;->e(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v14, v11}, Lcen;->c(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v14, v8}, Lcen;->d(I)V

    iput-wide v12, v14, Lcen;->b:J

    .line 14
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 15
    invoke-virtual {v14}, Lcen;->a()Lceo;

    move-result-object v5

    goto/16 :goto_7

    :cond_3
    if-eqz v6, :cond_c

    const-string v8, "image"

    .line 16
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_a

    .line 17
    invoke-static {v6}, Lmon;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-ne v7, v8, :cond_4

    const-string v0, "jpeg"

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 25
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 18
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 19
    :goto_2
    invoke-static {v9}, Lcgl;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    .line 20
    sget-object v8, Lmnu;->b:Lmnu;

    invoke-virtual {v8, v7}, Lmnu;->d(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_6

    :goto_3
    move-object v0, v5

    goto/16 :goto_6

    .line 30
    :cond_6
    new-instance v8, Ljava/io/File;

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x14

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    .line 23
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v6, :cond_7

    .line 24
    :try_start_2
    invoke-static {v6, v7}, Lqwy;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v0, ".fileprovider"

    .line 26
    invoke-static {v9, v0}, Lmpi;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v9, v0, v8}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v8, v0

    .line 22
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_6
    invoke-static {v8, v7}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v8

    .line 25
    :cond_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v7, v0

    if-eqz v6, :cond_8

    .line 22
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v6, v0

    :try_start_8
    invoke-static {v7, v6}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    throw v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 29
    sget-object v6, Lcgl;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->c()Lqtc;

    move-result-object v6

    .line 28
    check-cast v6, Lqsj;

    invoke-interface {v6, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v6, 0x48

    invoke-interface {v0, v4, v3, v6, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Permission Denial. Failed to read the image content."

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 11
    sget-object v6, Lcgl;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->c()Lqtc;

    move-result-object v6

    .line 29
    check-cast v6, Lqsj;

    invoke-interface {v6, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v6, 0x46

    invoke-interface {v0, v4, v3, v6, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Error finding image output file."

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_6
    if-nez v0, :cond_9

    goto :goto_7

    .line 30
    :cond_9
    invoke-virtual {v14, v0}, Lcen;->f(Landroid/net/Uri;)V

    invoke-virtual {v14}, Lcen;->a()Lceo;

    move-result-object v0

    return-object v0

    .line 31
    :cond_a
    invoke-static {v9, v5}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object v0

    const-string v2, "clipboard_primary_uri"

    invoke-virtual {v0, v2, v7}, Lahf;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    .line 33
    :cond_b
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcen;->f(Landroid/net/Uri;)V

    invoke-virtual {v14}, Lcen;->a()Lceo;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_7
    return-object v5
.end method

.method public final r(Landroid/net/Uri;I)Landroid/database/Cursor;
    .locals 7

    iget-object v0, p0, Lcgd;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-string v0, "timestamp"

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v5, "uri"

    aput-object v5, v3, v0

    new-array v5, v4, [Ljava/lang/String;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v2

    const-string v4, "item_type = ?"

    const-string v6, "timestamp DESC"

    move-object v2, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final t(Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "uri"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcgd;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Lcgl;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
