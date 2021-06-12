.class public final Llhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfo;
.implements Llfw;
.implements Lkou;
.implements Llhv;
.implements Llfm;
.implements Llgd;


# static fields
.field private static final N:[Lmog;

.field private static final O:Llhn;

.field private static final P:Lqln;

.field private static volatile Q:Llfo;

.field public static final a:Lqsm;

.field public static final b:Llhr;

.field public static final c:Llhp;

.field public static final d:Llho;

.field public static final e:Lmog;


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final D:Ljava/util/WeakHashMap;

.field public volatile E:Llfk;

.field public F:Lqgc;

.field public final G:Lqgc;

.field public H:Llfj;

.field public I:Ljava/util/ArrayList;

.field public J:[Lmog;

.field public K:Lbwj;

.field public L:Llnl;

.field public volatile M:Lbwx;

.field private final R:Lyj;

.field private final S:Llqp;

.field private final T:Llzd;

.field private final U:Lmny;

.field private volatile V:Ljava/lang/ref/WeakReference;

.field private W:Z

.field private final X:Lmdc;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Lyc;

.field public final h:Lyj;

.field public final i:Landroid/content/Context;

.field public final j:Llge;

.field public final k:Lkku;

.field public l:Z

.field public volatile m:Z

.field public volatile n:Llfv;

.field public volatile o:Llnm;

.field public volatile p:Lknp;

.field public volatile q:Z

.field public r:Llhm;

.field public s:Llvl;

.field public t:Llvl;

.field public u:Z

.field public volatile v:Llhw;

.field public final w:Lmsq;

.field x:Llhq;

.field public volatile y:Lqlg;

.field public final z:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Llhs;->a:Lqsm;

    const/4 v0, 0x0

    new-array v0, v0, [Lmog;

    sput-object v0, Llhs;->N:[Lmog;

    new-instance v0, Llhr;

    invoke-direct {v0}, Llhr;-><init>()V

    sput-object v0, Llhs;->b:Llhr;

    new-instance v1, Llhp;

    invoke-direct {v1}, Llhp;-><init>()V

    sput-object v1, Llhs;->c:Llhp;

    new-instance v2, Llho;

    invoke-direct {v2}, Llho;-><init>()V

    sput-object v2, Llhs;->d:Llho;

    new-instance v3, Llhn;

    invoke-direct {v3}, Llhn;-><init>()V

    sput-object v3, Llhs;->O:Llhn;

    const-string v4, "InputMethodEntryManager_UserUnlocked"

    .line 1
    invoke-static {v4, v0}, Llvr;->a(Ljava/lang/String;Llvj;)V

    const-string v0, "InputMethodEntryManager_Initialized"

    .line 2
    invoke-static {v0, v1}, Llvr;->a(Ljava/lang/String;Llvj;)V

    const-string v0, "InputMethodEntryManager_ImeListLoaded"

    .line 3
    invoke-static {v0, v2}, Llvr;->a(Ljava/lang/String;Llvj;)V

    const-string v0, "InputMethodEntryManager_GlobalAdditionalImeDefsLoaded"

    .line 4
    invoke-static {v0, v3}, Llvr;->a(Ljava/lang/String;Llvj;)V

    const-string v0, "zz"

    .line 5
    invoke-static {v0}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v0

    sput-object v0, Llhs;->e:Lmog;

    const-string v1, "zh-CN"

    const-string v2, "com.google.android.inputmethod.pinyin"

    const-string v3, "zh-TW"

    const-string v4, "com.google.android.apps.inputmethod.zhuyin"

    const-string v5, "zh-HK"

    const-string v6, "com.google.android.apps.inputmethod.cantonese"

    const-string v7, "ko"

    const-string v8, "com.google.android.inputmethod.korean"

    .line 6
    invoke-static/range {v1 .. v8}, Lqln;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object v0

    sput-object v0, Llhs;->P:Lqln;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Llhs;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    iput-object v0, p0, Llhs;->g:Lyc;

    new-instance v0, Lyj;

    .line 3
    invoke-direct {v0}, Lyj;-><init>()V

    iput-object v0, p0, Llhs;->R:Lyj;

    new-instance v0, Lyj;

    .line 4
    invoke-direct {v0}, Lyj;-><init>()V

    iput-object v0, p0, Llhs;->h:Lyj;

    new-instance v0, Llhe;

    .line 5
    invoke-direct {v0, p0}, Llhe;-><init>(Llhs;)V

    iput-object v0, p0, Llhs;->k:Lkku;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Llhs;->z:Ljava/util/WeakHashMap;

    new-instance v0, Lyc;

    .line 7
    invoke-direct {v0}, Lyc;-><init>()V

    iput-object v0, p0, Llhs;->A:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Llhs;->B:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Llhs;->C:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Llhs;->D:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Llhs;->H:Llfj;

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llhs;->I:Ljava/util/ArrayList;

    sget-object v0, Llhs;->N:[Lmog;

    iput-object v0, p0, Llhs;->J:[Lmog;

    new-instance v0, Llhf;

    .line 12
    invoke-direct {v0, p0}, Llhf;-><init>(Llhs;)V

    iput-object v0, p0, Llhs;->X:Lmdc;

    iput-object p1, p0, Llhs;->i:Landroid/content/Context;

    .line 13
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    iput-object v0, p0, Llhs;->S:Llqp;

    .line 14
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    iput-object v0, p0, Llhs;->T:Llzd;

    .line 15
    new-instance v0, Llge;

    invoke-direct {v0, p0}, Llge;-><init>(Llgd;)V

    iput-object v0, p0, Llhs;->j:Llge;

    .line 16
    new-instance v0, Lmny;

    invoke-direct {v0, p1}, Lmny;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llhs;->U:Lmny;

    new-instance v0, Llgg;

    .line 17
    invoke-direct {v0, p1}, Llgg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llhs;->G:Lqgc;

    new-instance v0, Lmsq;

    .line 18
    invoke-direct {v0, p1}, Lmsq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llhs;->w:Lmsq;

    new-instance v0, Lknp;

    .line 19
    invoke-direct {v0, p1}, Lknp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llhs;->p:Lknp;

    return-void
.end method

.method public static F(Ljava/util/List;Lmog;Ljava/lang/String;)Llfj;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfj;

    .line 2
    invoke-interface {v0}, Llfj;->e()Lmog;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Llfj;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static I(Ljava/util/List;Lmog;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfj;

    .line 3
    invoke-interface {v1}, Llfj;->e()Lmog;

    move-result-object v2

    invoke-virtual {v2, p1}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Llfj;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static R(Llnk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llnk;->h:Llow;

    iget-object p0, p0, Llow;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static aa()Lrmr;
    .locals 2

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ad(Llhs;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llhs;->ab(Z)V

    return-void
.end method

.method static synthetic ae(Llhs;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llhs;->H:Llfj;

    return-void
.end method

.method static final af(Llfj;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Llfj;->b()Llnk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Llnk;->D:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Llhx;->a:Llhx;

    invoke-static {v0}, Llvr;->b(Llvj;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Llhx;->a:Llhx;

    invoke-static {v0}, Llvr;->c(Llvj;)V

    .line 4
    :goto_0
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    new-instance v1, Llfg;

    invoke-direct {v1, p0}, Llfg;-><init>(Llfj;)V

    .line 5
    invoke-virtual {v0, v1}, Llvy;->g(Llvs;)V

    return-void
.end method

.method private final ah(Lmog;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Llhs;->j:Llge;

    iget-object v0, v0, Llge;->b:Llzd;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "default_variant_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lahf;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    iget-object v0, p0, Llhs;->h:Lyj;

    iget-object v1, p1, Lmog;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Llhs;->h:Lyj;

    const-string v1, "all"

    .line 4
    invoke-virtual {v0, v1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_0
    if-eqz v0, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "default"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Llhs;->o:Llnm;

    .line 11
    invoke-virtual {v2, p1}, Llnm;->b(Lmog;)Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1

    .line 5
    :cond_5
    :goto_1
    iget-object v0, p0, Llhs;->o:Llnm;

    .line 6
    invoke-virtual {v0, p1}, Llnm;->b(Lmog;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v2

    .line 7
    invoke-static {v0}, Lqoj;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_7
    new-array p1, v3, [Ljava/lang/String;

    aput-object v0, p1, v2

    .line 14
    invoke-static {p1}, Lqoj;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method private final ai(Llhq;Lrme;)V
    .locals 1

    iget-object v0, p0, Llhs;->x:Llhq;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Llhq;->a()V

    :cond_0
    iput-object p1, p0, Llhs;->x:Llhq;

    .line 2
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object v0

    iget-object p1, p1, Llhq;->a:Lrmo;

    .line 3
    invoke-static {p1, p2, v0}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final aj(Ljava/util/List;)Lrmo;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Llhs;->o:Llnm;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lqks;->D()Lqks;

    move-result-object v0

    .line 4
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfj;

    .line 6
    invoke-interface {v2}, Llfj;->e()Lmog;

    move-result-object v3

    invoke-interface {v2}, Llfj;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lqrb;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Llhs;->aa()Lrmr;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Lqrb;->A()Lqqi;

    move-result-object v3

    invoke-interface {v3}, Lqqi;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmog;

    iget-object v5, p0, Llhs;->o:Llnm;

    .line 10
    invoke-virtual {v5, v4}, Llnm;->d(Lmog;)I

    move-result v5

    invoke-virtual {p0, v5}, Llhs;->S(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    invoke-static {v4}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 12
    invoke-virtual {p0, v4, v5}, Llhs;->L(Lmog;Ljava/lang/String;)Lmtd;

    move-result-object v5

    invoke-virtual {v5}, Lmtd;->c()Lmtc;

    move-result-object v5

    .line 13
    invoke-direct {p0, v4, v5, v1}, Llhs;->ar(Lmog;Lmtc;Lrmr;)Lrmo;

    move-result-object v5

    new-instance v6, Llgh;

    invoke-direct {v6, p0, v0, v4}, Llgh;-><init>(Llhs;Lqrb;Lmog;)V

    .line 14
    invoke-static {v5, v6, v1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v4

    .line 15
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v2}, Lrmz;->o(Ljava/lang/Iterable;)Lrmo;

    move-result-object v0

    sget-object v2, Llgi;->a:Lqex;

    .line 17
    invoke-static {v0, v2, v1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    .line 2
    :goto_2
    new-instance v1, Llhd;

    .line 18
    invoke-direct {v1, p1}, Llhd;-><init>(Ljava/util/List;)V

    .line 19
    sget-object p1, Lrln;->a:Lrln;

    .line 20
    invoke-static {v0, v1, p1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1

    .line 21
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method private final ak(Ljava/util/List;Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, Llhs;->o:Llnm;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Lmok;->b(Ljava/util/List;)Lqlg;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Llhs;->o:Llnm;

    iget-object v4, p0, Llhs;->i:Landroid/content/Context;

    iget-object v5, p0, Llhs;->K:Lbwj;

    .line 3
    invoke-virtual {v1, v4, v5}, Llnm;->f(Landroid/content/Context;Lbwj;)Llnl;

    move-result-object v1

    .line 1
    move-object v4, v0

    check-cast v4, Lqqq;

    iget v4, v4, Lqqq;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 4
    check-cast v7, Lmog;

    iget-object v8, v7, Lmog;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v8}, Llnl;->a(Ljava/lang/String;)Lmog;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v8, Lmof;

    .line 6
    invoke-direct {v8, v7}, Lmof;-><init>(Lmog;)V

    .line 7
    invoke-static {v8, v1}, Lmog;->I(Lmof;Llnl;)Lmog;

    move-result-object v8

    :goto_1
    if-eqz v8, :cond_2

    .line 8
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 9
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    return-void

    .line 7
    :cond_5
    :goto_2
    iget-object v0, p0, Llhs;->o:Llnm;

    iget-object v1, p0, Llhs;->i:Landroid/content/Context;

    iget-object v4, p0, Llhs;->K:Lbwj;

    .line 10
    invoke-virtual {v0, v1, v4}, Llnm;->e(Landroid/content/Context;Lbwj;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmog;

    .line 12
    iget-object v5, v4, Lmog;->i:Ljava/lang/String;

    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 13
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_7
    new-instance v1, Lye;

    invoke-direct {v1}, Lye;-><init>()V

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-static {v5}, Lmok;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 19
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmog;

    .line 21
    iget-object v9, v8, Lmog;->f:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 22
    iget-object v9, v8, Lmog;->i:Ljava/lang/String;

    invoke-interface {p2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 23
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    if-nez v7, :cond_a

    .line 24
    iget-object v9, v8, Lmog;->i:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 25
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    if-nez v7, :cond_9

    .line 26
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_d
    return-void
.end method

.method private final al(Llfj;)Ljava/util/Collection;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Llhs;->ag(Llfj;)Lbwz;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lbwz;->b(Llfj;)I

    move-result v2

    if-gtz v2, :cond_1

    :goto_0
    move-object v5, v1

    goto :goto_2

    .line 20
    :cond_1
    iget-object v3, p0, Llhs;->R:Lyj;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Llhs;->R:Lyj;

    .line 3
    invoke-interface {p1}, Llfj;->e()Lmog;

    move-result-object v5

    invoke-interface {p1}, Llfj;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 4
    invoke-virtual {v4, v5}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v3, Lye;

    invoke-direct {v3}, Lye;-><init>()V

    .line 7
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llfj;

    .line 9
    invoke-interface {v6}, Llfj;->f()Lmog;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmog;

    .line 12
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_4

    :cond_5
    :goto_2
    if-nez v5, :cond_a

    .line 14
    invoke-virtual {v0, p1}, Lbwz;->b(Llfj;)I

    move-result v2

    if-gtz v2, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    invoke-static {v0, p1}, Llhs;->av(Lbwz;Llfj;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Lye;

    .line 16
    invoke-direct {v1}, Lye;-><init>()V

    .line 17
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfj;

    .line 19
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 20
    invoke-interface {v3}, Llfj;->f()Lmog;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_8

    :cond_9
    :goto_3
    return-object v1

    :cond_a
    return-object v5

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final am()Z
    .locals 2

    iget-object v0, p0, Llhs;->V:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhs;->V:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llhs;->E:Llfk;

    if-eqz v1, :cond_1

    iget-object v1, p0, Llhs;->E:Llfk;

    .line 2
    invoke-interface {v1, v0}, Llfk;->b(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final an(Llfj;Z)Ljava/lang/String;
    .locals 2

    move-object v0, p1

    check-cast v0, Llfx;

    iget-object v1, v0, Llfx;->a:Llnk;

    if-eqz v1, :cond_1

    iget-object v1, v1, Llnk;->h:Llow;

    .line 1
    iget v1, v1, Llow;->d:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Llhs;->ap(Llfj;Z)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, v0, Llfx;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v1, p0, Llhs;->g:Lyc;

    .line 3
    invoke-virtual {v1, v0}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 4
    invoke-direct {p0, p1, p2}, Llhs;->ap(Llfj;Z)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final ao(Llfj;Z)Ljava/lang/String;
    .locals 3

    move-object v0, p1

    check-cast v0, Llfx;

    iget-object v1, v0, Llfx;->a:Llnk;

    if-eqz v1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Llhs;->ap(Llfj;Z)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Llnk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Llhs;->ap(Llfj;Z)Landroid/content/Context;

    move-result-object p1

    iget-object p2, v0, Llfx;->b:Lmog;

    .line 3
    invoke-static {p1}, Lmnj;->d(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lmog;->j(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final ap(Llfj;Z)Landroid/content/Context;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Llhs;->i:Landroid/content/Context;

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Llfj;->a()Landroid/content/Context;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final aq(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Llhs;->o:Llnm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llhs;->J:[Lmog;

    .line 1
    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Llhs;->o:Llnm;

    iget-object v1, p0, Llhs;->i:Landroid/content/Context;

    iget-object v2, p0, Llhs;->K:Lbwj;

    .line 2
    invoke-virtual {v0, v1, v2}, Llnm;->f(Landroid/content/Context;Lbwj;)Llnl;

    move-result-object v0

    iget-object v1, p0, Llhs;->J:[Lmog;

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 4
    sget-object v5, Lmog;->c:Lmog;

    if-ne v4, v5, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v4, v0}, Lmog;->F(Llnl;)Lmog;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 6
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Llhs;->P:Lqln;

    iget-object v6, v4, Lmog;->m:Ljava/lang/String;

    .line 7
    invoke-virtual {v5, v6}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Llhs;->U:Lmny;

    invoke-virtual {v6, v5}, Lmny;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 9
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private final ar(Lmog;Lmtc;Lrmr;)Lrmo;
    .locals 1

    iget-object v0, p0, Llhs;->n:Llfv;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llhs;->n:Llfv;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Llfv;->d(Lmog;Lmtc;Lrmr;)Lrmo;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lrmz;->t(Lrmo;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static as(Landroid/util/Printer;Llfj;)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 1
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Llfj;->e()Lmog;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Llfj;->f()Lmog;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Llfj;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method private final at(ZLjava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Llhs;->D(Ljava/util/List;)Llhq;

    move-result-object p2

    new-instance v0, Llhl;

    .line 2
    invoke-direct {v0, p0, p2, p1}, Llhl;-><init>(Llhs;Llhq;Z)V

    .line 3
    invoke-direct {p0, p2, v0}, Llhs;->ai(Llhq;Lrme;)V

    return-void
.end method

.method private static final au(Llfj;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Llfj;->b()Llnk;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Llnk;->s:Llnd;

    const v0, 0x7f0b019b

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Llnd;->c(IZ)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final av(Lbwz;Llfj;)Ljava/util/Collection;
    .locals 7

    .line 1
    invoke-static {p1}, Llhs;->au(Llfj;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfj;

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Llhs;->au(Llfj;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 8
    invoke-virtual {p0, p1}, Lbwz;->c(Llfj;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance v1, Lye;

    invoke-direct {v1}, Lye;-><init>()V

    .line 10
    invoke-interface {p1}, Llfj;->f()Lmog;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    iget-object v2, v2, Lmog;->f:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfj;

    .line 14
    invoke-interface {v2}, Llfj;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "handwriting"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 15
    invoke-interface {v2}, Llfj;->f()Lmog;

    move-result-object v4

    iget-object v4, v4, Lmog;->f:Ljava/lang/String;

    .line 16
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 17
    invoke-virtual {p0, p1, v2}, Lbwz;->a(Llfj;Llfj;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llfj;

    .line 19
    invoke-virtual {p0, v2, v6}, Lbwz;->a(Llfj;Llfj;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 20
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_2
    return-object v1
.end method

.method public static z(Landroid/content/Context;)Llfo;
    .locals 8

    sget-object v0, Llhs;->Q:Llfo;

    if-nez v0, :cond_6

    const-class v1, Llhs;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llhs;->Q:Llfo;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Llhs;

    .line 2
    invoke-direct {v3, v0}, Llhs;-><init>(Landroid/content/Context;)V

    sput-object v3, Llhs;->Q:Llfo;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v0

    const/4 v0, 0x0

    .line 3
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    new-instance v0, Llfe;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Llfe;-><init>(Landroid/content/Context;)V

    move-object p0, v3

    check-cast p0, Llhs;

    iget-boolean v1, p0, Llhs;->l:Z

    if-eqz v1, :cond_1

    sget-object v1, Llhs;->a:Lqsm;

    .line 5
    sget-object v4, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v4}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v1

    const-string v4, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v5, "registerPrimaryImeDefsProvider"

    const/16 v6, 0x517

    const-string v7, "InputMethodEntryManager.java"

    invoke-interface {v1, v4, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v4, "registerPrimaryImeDefsProvider: the entry manager has already been initialized."

    invoke-interface {v1, v4}, Lqsj;->s(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Llhs;->I:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :cond_2
    if-ge v2, v4, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Llfn;

    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v6, v7, :cond_2

    sget-object p0, Llhs;->a:Lqsm;

    invoke-virtual {p0}, Lqsh;->b()Lqtc;

    move-result-object p0

    .line 9
    check-cast p0, Lqsj;

    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v1, "registerPrimaryImeDefsProvider"

    const/16 v2, 0x51e

    const-string v4, "InputMethodEntryManager.java"

    invoke-interface {p0, v0, v1, v2, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v0, "Provider: %s already exists. "

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iput-object v3, v0, Llfe;->b:Llfm;

    iget-object p0, p0, Llhs;->I:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-object v3

    :cond_5
    move-object v0, v3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final A(Lqlg;)V
    .locals 0

    iput-object p1, p0, Llhs;->y:Lqlg;

    sget-object p1, Llhs;->O:Llhn;

    .line 1
    invoke-static {p1}, Llvr;->b(Llvj;)V

    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llhs;->P()V

    iget-object v0, p0, Llhs;->t:Llvl;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Llgx;

    .line 2
    invoke-direct {v0, p0}, Llgx;-><init>(Llhs;)V

    const/4 v1, 0x2

    new-array v1, v1, [Llvj;

    const/4 v2, 0x0

    sget-object v3, Llhs;->d:Llho;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Llhs;->O:Llhn;

    aput-object v3, v1, v2

    .line 3
    invoke-static {v0, v1}, Llvr;->i(Ljava/lang/Runnable;[Llvj;)Llvl;

    move-result-object v0

    iput-object v0, p0, Llhs;->t:Llvl;

    .line 4
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object v1

    invoke-virtual {v0, v1}, Llvl;->b(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final C()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Llhs;->o:Llnm;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Llhs;->aq(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lmog;

    .line 6
    invoke-direct {p0, v4}, Llhs;->ah(Lmog;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    add-int/lit8 v6, v3, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Landroid/util/Pair;

    .line 7
    invoke-direct {v7, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v3, v6

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llhs;->o:Llnm;

    .line 9
    iget-object v0, v0, Llnm;->c:Ljava/lang/String;

    invoke-static {v0}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Llhs;->ah(Lmog;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Landroid/util/Pair;

    .line 11
    invoke-direct {v4, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Llhs;->e:Lmog;

    const-string v3, "qwerty"

    .line 12
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v1}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v0

    return-object v0
.end method

.method public final D(Ljava/util/List;)Llhq;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lmog;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Llhs;->l(Lmog;Ljava/lang/String;)Lrmo;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lrmz;->o(Ljava/lang/Iterable;)Lrmo;

    move-result-object v0

    new-instance v1, Llgy;

    invoke-direct {v1, p0}, Llgy;-><init>(Llhs;)V

    .line 5
    sget-object v2, Lrln;->a:Lrln;

    .line 6
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Llhq;

    .line 7
    invoke-direct {v1, v0, p1}, Llhq;-><init>(Lrmo;Ljava/util/List;)V

    return-object v1
.end method

.method public final E(Llhq;Z)V
    .locals 2

    iget-boolean v0, p0, Llhs;->q:Z

    new-instance v1, Llhj;

    .line 1
    invoke-direct {v1, p0, p1, v0, p2}, Llhj;-><init>(Llhs;Llhq;ZZ)V

    .line 2
    invoke-direct {p0, p1, v1}, Llhs;->ai(Llhq;Lrme;)V

    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Llhs;->R:Lyj;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llhs;->R:Lyj;

    .line 1
    invoke-virtual {v1}, Lyj;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfj;

    iget-object v2, p0, Llhs;->j:Llge;

    .line 3
    invoke-interface {v1}, Llfj;->e()Lmog;

    move-result-object v3

    invoke-interface {v1}, Llfj;->g()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v3, v4}, Llge;->h(Lmog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Llge;->b:Llzd;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v3, v4}, Lahf;->h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    goto :goto_2

    .line 7
    :cond_2
    new-instance v4, Lye;

    invoke-direct {v4}, Lye;-><init>()V

    .line 8
    invoke-static {}, Lmog;->G()Lmof;

    move-result-object v3

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-static {v5}, Lmog;->E(Ljava/lang/String;)Lmog;

    move-result-object v6

    if-nez v6, :cond_4

    .line 11
    invoke-virtual {v3, v5}, Lmof;->a(Ljava/lang/String;)Lmog;

    move-result-object v6

    :cond_4
    sget-object v7, Lmog;->c:Lmog;

    if-eq v6, v7, :cond_3

    .line 12
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 17
    :try_start_2
    sget-object v7, Llge;->a:Lqtk;

    invoke-virtual {v7}, Lqsh;->c()Lqtc;

    move-result-object v7

    .line 13
    check-cast v7, Lqtg;

    invoke-interface {v7, v6}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v6

    check-cast v6, Lqtg;

    const-string v7, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryDataStore"

    const-string v8, "convertToLanguageTagSet"

    const/16 v9, 0x1b6

    const-string v10, "InputMethodEntryDataStore.java"

    invoke-interface {v6, v7, v8, v9, v10}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqtg;

    const-string v7, "Invalid language tag: %s"

    invoke-interface {v6, v7, v5}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v4, :cond_0

    .line 5
    iget-object v2, p0, Llhs;->R:Lyj;

    new-instance v3, Landroid/util/Pair;

    .line 15
    invoke-interface {v1}, Llfj;->e()Lmog;

    move-result-object v5

    invoke-interface {v1}, Llfj;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v2, v3, v4}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 17
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final H(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfj;

    .line 2
    invoke-interface {v0}, Llfj;->e()Lmog;

    move-result-object v1

    invoke-interface {v0}, Llfj;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Llhs;->I(Ljava/util/List;Lmog;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Llhs;->R:Lyj;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Llhs;->R:Lyj;

    .line 3
    invoke-interface {v0}, Llfj;->e()Lmog;

    move-result-object v3

    invoke-interface {v0}, Llfj;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Llhs;->j:Llge;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v0, v3}, Llge;->g(Llfj;Ljava/util/Collection;)V

    .line 5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 5

    iget-object v0, p0, Llhs;->T:Llzd;

    const v1, 0x7f130a97

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lahf;->w(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Llhs;->T:Llzd;

    .line 2
    invoke-virtual {v0, v1, v2}, Lahf;->s(IZ)V

    iget-object v0, p0, Llhs;->r:Llhm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Llhm;->b:[I

    .line 3
    array-length v4, v3

    if-nez v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Llhm;->a:Lqlg;

    .line 4
    aget v3, v3, v2

    invoke-virtual {v0, v3}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfj;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llfj;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p0, v1}, Llhs;->M(Llfj;)V

    return-void

    :cond_4
    sget-object v0, Llhs;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 8
    check-cast v0, Lqsj;

    const/16 v1, 0x41d

    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v3, "maybeResetToFirstInputMethodEntry"

    const-string v4, "InputMethodEntryManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "The first input method entry is null."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final K(Ljava/util/List;)Lrmo;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Llhs;->o:Llnm;

    if-nez v1, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Llhs;->o:Llnm;

    iget-object v2, p0, Llhs;->i:Landroid/content/Context;

    iget-object v3, p0, Llhs;->K:Lbwj;

    .line 3
    invoke-virtual {v1, v2, v3}, Llnm;->f(Landroid/content/Context;Lbwj;)Llnl;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/languageprofile/LanguagePreference;

    :try_start_0
    iget-object v3, v2, Lcom/google/android/gms/languageprofile/LanguagePreference;->a:Ljava/util/Locale;

    .line 5
    invoke-static {v3}, Lmog;->b(Ljava/util/Locale;)Lmog;

    move-result-object v3

    sget-object v4, Lmog;->c:Lmog;

    if-eq v3, v4, :cond_1

    .line 6
    invoke-virtual {v3, v1}, Lmog;->F(Llnl;)Lmog;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Llhs;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 9
    check-cast v4, Lqsj;

    invoke-interface {v4, v3}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const/16 v4, 0x4a0

    const-string v5, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v6, "fillLanguagesFromLanguagePreferences"

    const-string v7, "InputMethodEntryManager.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    iget-object v2, v2, Lcom/google/android/gms/languageprofile/LanguagePreference;->a:Ljava/util/Locale;

    const-string v4, "Failed to parse locale %s"

    invoke-interface {v3, v4, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    sget-object p1, Lmdk;->b:Lkti;

    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-static {p1}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Llhs;->ak(Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 24
    :cond_3
    iget-object p1, p0, Llhs;->i:Landroid/content/Context;

    const-string v1, "phone"

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 22
    invoke-direct {p0, v0, v2}, Llhs;->ak(Ljava/util/List;Ljava/util/List;)V

    .line 23
    :cond_6
    :goto_2
    invoke-direct {p0, v0}, Llhs;->aq(Ljava/util/List;)V

    .line 24
    invoke-direct {p0, v0}, Llhs;->aj(Ljava/util/List;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lmog;Ljava/lang/String;)Lmtd;
    .locals 8

    new-instance v0, Lmtd;

    .line 1
    invoke-direct {v0}, Lmtd;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lmtd;->g(Lmog;)V

    invoke-virtual {v0, p2}, Lmtd;->i(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lmtd;->h()V

    iget-object p2, p0, Llhs;->v:Llhw;

    if-eqz p2, :cond_0

    iget-object p2, p0, Llhs;->v:Llhw;

    iget-object v1, p2, Llhw;->b:Lqmm;

    const/4 v1, 0x4

    new-array v2, v1, [[I

    iget-object v3, p2, Llhw;->e:Llnm;

    .line 4
    iget-object v4, v3, Llnm;->d:[I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    iget-object v4, v3, Llnm;->e:[I

    const/4 v6, 0x1

    aput-object v4, v2, v6

    iget-object v4, v3, Llnm;->f:[I

    const/4 v7, 0x2

    aput-object v4, v2, v7

    iget-object v3, v3, Llnm;->g:[I

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 5
    invoke-virtual {p2, v0, v2}, Llhw;->b(Lmtd;[[I)V

    iget-object v2, p2, Llhw;->e:Llnm;

    .line 6
    invoke-virtual {v2, p1}, Llnm;->c(Lmog;)Llnn;

    move-result-object p1

    if-eqz p1, :cond_0

    new-array v1, v1, [[I

    iget-object v2, p1, Llnn;->g:[I

    aput-object v2, v1, v5

    iget-object v2, p1, Llnn;->h:[I

    aput-object v2, v1, v6

    iget-object v2, p1, Llnn;->i:[I

    aput-object v2, v1, v7

    iget-object p1, p1, Llnn;->j:[I

    aput-object p1, v1, v4

    .line 5
    invoke-virtual {p2, v0, v1}, Llhw;->b(Lmtd;[[I)V

    :cond_0
    return-object v0
.end method

.method public final M(Llfj;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llhs;->W:Z

    .line 1
    invoke-virtual {p0}, Llhs;->Z()Llfj;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Llhs;->V(Llfj;)V

    return-void
.end method

.method public final N(Ljava/util/Collection;)V
    .locals 5

    iget-object v0, p0, Llhs;->n:Llfv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llhs;->x:Llhq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llhq;->b:Lqlg;

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Llhs;->m:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfj;

    new-instance v3, Landroid/util/Pair;

    .line 4
    invoke-interface {v2}, Llfj;->e()Lmog;

    move-result-object v4

    invoke-interface {v2}, Llfj;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 0
    iget-object v1, p0, Llhs;->n:Llfv;

    .line 5
    invoke-virtual {v1}, Llfv;->a()V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v1, p0, Llhs;->n:Llfv;

    .line 6
    invoke-virtual {v1, p1}, Llfv;->b(Ljava/util/Collection;)V

    .line 7
    :goto_2
    invoke-virtual {p0}, Llhs;->P()V

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Llhs;->D(Ljava/util/List;)Llhq;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Llhs;->E(Llhq;Z)V

    new-instance v1, Llgp;

    .line 10
    invoke-direct {v1, p0, p1}, Llgp;-><init>(Llhs;Ljava/util/Collection;)V

    .line 11
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object p1

    iget-object v0, v0, Llhq;->a:Lrmo;

    .line 12
    invoke-interface {v0, v1, p1}, Lrmo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 13
    :cond_4
    invoke-virtual {p0, p1}, Llhs;->O(Ljava/util/Collection;)V

    :cond_5
    return-void
.end method

.method public final O(Ljava/util/Collection;)V
    .locals 5

    iget-object v0, p0, Llhs;->D:Ljava/util/WeakHashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmog;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llfl;

    invoke-interface {v4, v3}, Llfl;->aI(Lmog;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Llhs;->x:Llhq;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Llhq;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Llhs;->x:Llhq;

    :cond_0
    return-void
.end method

.method public final Q(Llnk;Lmog;Lmtd;)Llfx;
    .locals 9

    iget-object v0, p0, Llhs;->o:Llnm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhs;->o:Llnm;

    .line 1
    invoke-virtual {v0, p2}, Llnm;->c(Lmog;)Llnn;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v8, Llfx;

    .line 2
    invoke-static {p1}, Llhs;->R(Llnk;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Llnn;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Llfx;-><init>(Llnk;Lmog;Ljava/lang/String;ZLmtd;Llfw;)V

    return-object v8
.end method

.method public final S(I)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Llhs;->i:Landroid/content/Context;

    .line 1
    invoke-static {v0, p1}, Lktk;->c(Landroid/content/Context;I)Lkti;

    move-result-object p1

    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final T(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Llhs;->H(Ljava/util/List;Ljava/util/List;)V

    .line 3
    invoke-static {p1}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfj;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v2

    invoke-static {v1}, Llgf;->a(Llfj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Llzd;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Llhs;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Llhs;->j:Llge;

    .line 7
    invoke-virtual {v0, p1}, Llge;->e(Ljava/util/List;)V

    :cond_2
    new-instance v0, Llhm;

    iget-object v1, p0, Llhs;->r:Llhm;

    .line 8
    invoke-direct {v0, v1, p1}, Llhm;-><init>(Llhm;Ljava/util/List;)V

    iput-object v0, p0, Llhs;->r:Llhm;

    .line 9
    invoke-virtual {p0, p1}, Llhs;->U(Ljava/util/List;)V

    return-void
.end method

.method public final U(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Llhs;->z:Ljava/util/WeakHashMap;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfj;

    iget-object v3, p0, Llhs;->z:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqlg;

    if-eqz v3, :cond_0

    iget-object v4, p0, Llhs;->z:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v4, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    new-instance v1, Llfi;

    invoke-direct {v1, p1}, Llfi;-><init>(Ljava/util/List;)V

    .line 7
    invoke-virtual {v0, v1}, Llvy;->g(Llvs;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final V(Llfj;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llhs;->Z()Llfj;

    move-result-object v0

    iget-object v1, p0, Llhs;->j:Llge;

    .line 2
    invoke-virtual {v1, p1}, Llge;->f(Llfj;)V

    .line 3
    invoke-virtual {p0, p1}, Llhs;->W(Llfj;)V

    iget-object v1, p0, Llhs;->S:Llqp;

    .line 4
    sget-object v2, Llht;->a:Llht;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    .line 5
    invoke-direct {p0, p1}, Llhs;->al(Llfj;)Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v3, v0

    .line 6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v3, v0

    .line 4
    invoke-interface {v1, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Llfj;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iput-object p1, p0, Llhs;->H:Llfj;

    iget-object v1, p0, Llhs;->z:Ljava/util/WeakHashMap;

    .line 1
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Llhs;->z:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Llhs;->H:Llfj;

    .line 4
    invoke-static {p1}, Llhs;->af(Llfj;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Llhs;->A:Ljava/util/Map;

    .line 5
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmo;

    if-eqz v2, :cond_1

    .line 27
    monitor-exit v1

    return-void

    :cond_1
    iget-object v2, p0, Llhs;->M:Lbwx;

    if-nez v2, :cond_2

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_2
    sget-object v2, Llhs;->b:Llhr;

    .line 7
    invoke-static {v2}, Llvr;->f(Llvj;)Z

    move-result v2

    iget-object v3, p0, Llhs;->M:Lbwx;

    .line 8
    invoke-static {}, Llhs;->aa()Lrmr;

    move-result-object v4

    new-instance v5, Lbwt;

    .line 9
    invoke-direct {v5, v3, p1, v2}, Lbwt;-><init>(Lbwx;Llfj;Z)V

    .line 10
    invoke-interface {v4, v5}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v2

    .line 11
    invoke-interface {p1}, Llfj;->b()Llnk;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v4, Llnk;->B:Llnk;

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, v3, Lbwx;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object v0

    invoke-interface {p1}, Llfj;->e()Lmog;

    move-result-object v3

    invoke-interface {v0, v3}, Llfo;->i(Lmog;)Lrmo;

    move-result-object v0

    sget-object v3, Lbww;->a:Lqex;

    .line 13
    sget-object v4, Lrln;->a:Lrln;

    .line 14
    invoke-static {v0, v3, v4}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    .line 14
    :goto_0
    sget-object v3, Lbwu;->a:Lqex;

    .line 16
    sget-object v4, Lrln;->a:Lrln;

    .line 17
    invoke-static {v0, v3, v4}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Lrmo;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    .line 18
    invoke-static {v3}, Lrmz;->n([Lrmo;)Lrmo;

    move-result-object v0

    sget-object v2, Lbwv;->a:Lqex;

    sget-object v3, Lrln;->a:Lrln;

    .line 19
    invoke-static {v0, v2, v3}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v2, Llgq;

    .line 20
    invoke-direct {v2, p0}, Llgq;-><init>(Llhs;)V

    sget-object v3, Lrln;->a:Lrln;

    .line 21
    invoke-static {v0, v2, v3}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    .line 6
    :goto_1
    iget-object v2, p0, Llhs;->A:Ljava/util/Map;

    .line 22
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Llhk;

    .line 23
    invoke-direct {v2, p0, p1, v0}, Llhk;-><init>(Llhs;Llfj;Lrmo;)V

    .line 24
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object p1

    .line 25
    invoke-static {v0, v2, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    .line 26
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 15
    :cond_5
    iput-object v0, p0, Llhs;->H:Llfj;

    return-void
.end method

.method public final X()V
    .locals 2

    iget-boolean v0, p0, Llhs;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llhs;->q:Z

    iget-object v0, p0, Llhs;->X:Lmdc;

    .line 1
    invoke-static {}, Lkmv;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmdc;->f(Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 1

    iget-boolean v0, p0, Llhs;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Llhs;->q:Z

    iget-object v0, p0, Llhs;->X:Lmdc;

    .line 1
    invoke-virtual {v0}, Lmdc;->g()V

    sget-object v0, Llhs;->N:[Lmog;

    iput-object v0, p0, Llhs;->J:[Lmog;

    :cond_0
    return-void
.end method

.method public final Z()Llfj;
    .locals 1

    iget-object v0, p0, Llhs;->H:Llfj;

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llfj;IZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p3}, Llhs;->an(Llfj;Z)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lqfj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p3}, Llhs;->ao(Llfj;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p3}, Llhs;->an(Llfj;Z)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, p3}, Llhs;->ao(Llfj;Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    const-string p1, "%s (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p3}, Llhs;->ao(Llfj;Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ab(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Llhs;->m:Z

    sget-object p1, Llhs;->c:Llhp;

    .line 1
    invoke-static {p1}, Llvr;->b(Llvj;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Llhs;->m:Z

    sget-object p1, Llhs;->c:Llhp;

    .line 2
    invoke-static {p1}, Llvr;->c(Llvj;)V

    return-void
.end method

.method public final ac(Z)V
    .locals 6

    iget-boolean v0, p0, Llhs;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Llhs;->x:Llhq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Llhs;->j:Llge;

    .line 1
    invoke-virtual {v0}, Llge;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Llhs;->q:Z

    if-nez v0, :cond_3

    iget-object p1, p0, Llhs;->x:Llhq;

    if-nez p1, :cond_2

    iget-object p1, p0, Llhs;->j:Llge;

    .line 8
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Llge;->e(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Llhs;->Z()Llfj;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Llhs;->j:Llge;

    .line 11
    invoke-virtual {v0, p1}, Llge;->f(Llfj;)V

    :cond_2
    return-void

    .line 12
    :cond_3
    invoke-virtual {p0}, Llhs;->C()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Llhs;->at(ZLjava/util/List;)V

    return-void

    :cond_4
    iget-boolean v1, p0, Llhs;->m:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Llhs;->o:Llnm;

    if-nez v1, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    iget-boolean v1, p0, Llhs;->q:Z

    if-eqz v1, :cond_7

    .line 4
    invoke-virtual {p0}, Llhs;->Y()V

    iget-object v1, p0, Llhs;->x:Llhq;

    if-nez v1, :cond_7

    iget-object v1, p0, Llhs;->j:Llge;

    .line 5
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Llge;->e(Ljava/util/List;)V

    goto :goto_2

    .line 12
    :cond_6
    :goto_1
    sget-object v1, Llhs;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 3
    check-cast v1, Lqsj;

    const/16 v2, 0x871

    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v4, "stopUsingSystemLanguages"

    const-string v5, "InputMethodEntryManager.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "stopUsingSystemLanguages is called before initialized"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 7
    :cond_7
    :goto_2
    invoke-direct {p0, p1, v0}, Llhs;->at(ZLjava/util/List;)V

    return-void
.end method

.method public final ag(Llfj;)Lbwz;
    .locals 4

    .line 1
    invoke-static {p1}, Llhs;->au(Llfj;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Llhs;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwz;

    .line 3
    invoke-virtual {v2, p1}, Lbwz;->b(Llfj;)I

    move-result v3

    if-lez v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final b(Llfj;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Llhs;->z:Ljava/util/WeakHashMap;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llhs;->z:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Llfj;)Landroid/content/Context;
    .locals 6

    iget-object v0, p0, Llhs;->p:Lknp;

    check-cast p1, Llfx;

    iget-object v1, p1, Llfx;->b:Lmog;

    iget-boolean p1, p1, Llfx;->d:Z

    .line 1
    invoke-static {}, Lkno;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, v0, Lknp;->e:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lknp;->e:Landroid/content/Context;

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lknp;->a:Landroid/content/Context;

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lknp;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_4

    iget-object v2, v0, Lknp;->e:Landroid/content/Context;

    if-nez v2, :cond_2

    iget-object v2, v0, Lknp;->a:Landroid/content/Context;

    .line 3
    :cond_2
    new-instance v3, Lknn;

    if-eqz p1, :cond_3

    .line 4
    invoke-static {v2, v1}, Lmos;->b(Landroid/content/Context;Lmog;)Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v2

    .line 5
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lknp;->b:Lmek;

    iget-object v5, v0, Lknp;->c:Lknq;

    invoke-direct {v3, p1, v2, v4, v5}, Lknn;-><init>(Landroid/content/Context;Ljava/lang/String;Lmek;Lknq;)V

    iget-object p1, v0, Lknp;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {p1, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_5

    move-object p1, v3

    goto :goto_1

    :cond_4
    move-object p1, v2

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final d(Llfj;Ljava/lang/String;)Lrmo;
    .locals 1

    move-object v0, p1

    check-cast v0, Llfx;

    iget-object v0, v0, Llfx;->b:Lmog;

    .line 1
    invoke-virtual {p0, v0, p2}, Llhs;->l(Lmog;Ljava/lang/String;)Lrmo;

    move-result-object p2

    new-instance v0, Llgo;

    invoke-direct {v0, p1}, Llgo;-><init>(Llfj;)V

    .line 2
    sget-object p1, Lrln;->a:Lrln;

    .line 3
    invoke-static {p2, v0, p1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "Current Input Method:"

    .line 2
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Llhs;->as(Landroid/util/Printer;Llfj;)V

    :cond_0
    iget-object p2, p0, Llhs;->H:Llfj;

    if-eqz p2, :cond_1

    const-string p2, "Pending current input method entry:"

    .line 4
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Llhs;->H:Llfj;

    .line 5
    invoke-static {p1, p2}, Llhs;->as(Landroid/util/Printer;Llfj;)V

    .line 6
    :cond_1
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Enabled Input Method Entries:"

    .line 8
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfj;

    .line 10
    invoke-static {p1, v0}, Llhs;->as(Landroid/util/Printer;Llfj;)V

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Llhs;->q:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1b

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Use system language = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Llhs;->q:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Llhs;->J:[Lmog;

    .line 12
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x11

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "System locales = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Llhs;->r:Llhm;

    if-eqz p2, :cond_5

    iget-object p2, p2, Llhm;->b:[I

    .line 13
    array-length v0, p2

    if-nez v0, :cond_4

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 15
    :cond_4
    new-instance v1, Lrjl;

    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p2, v2, v0}, Lrjl;-><init>([III)V

    move-object p2, v1

    .line 17
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Rotation List: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Llhs;->p:Lknp;

    iget-object v1, v0, Lknp;->e:Landroid/content/Context;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lknp;->e:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Lknp;->a()V

    :cond_0
    return-void
.end method

.method public final g(Landroid/os/IBinder;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Llhs;->V:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    iget-object v0, p0, Llhs;->V:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llhs;->V:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llhs;->V:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final h()Lrmo;
    .locals 5

    iget-boolean v0, p0, Llhs;->m:Z

    if-nez v0, :cond_0

    sget-object v0, Llhs;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const/16 v1, 0x45a

    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v3, "getLanguagesAvailableForEnabling"

    const-string v4, "InputMethodEntryManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "getLanguagesAvailableForEnabling is called before initialized"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Llhs;->o:Llnm;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llhs;->o:Llnm;

    iget-object v2, p0, Llhs;->i:Landroid/content/Context;

    iget-object v3, p0, Llhs;->K:Lbwj;

    .line 4
    invoke-virtual {v1, v2, v3}, Llnm;->e(Landroid/content/Context;Lbwj;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-direct {p0, v0}, Llhs;->aj(Ljava/util/List;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lmog;)Lrmo;
    .locals 5

    iget-object v0, p0, Llhs;->o:Llnm;

    if-nez v0, :cond_0

    sget-object v0, Llhs;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const/16 v1, 0x598

    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v3, "getDefaultInputMethodEntry"

    const-string v4, "InputMethodEntryManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Can\'t get entry for %s. Entry list def is null."

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Llhs;->o:Llnm;

    .line 3
    invoke-virtual {v0, p1}, Llnm;->b(Lmog;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Llhs;->k(Lmog;)Lrmo;

    move-result-object v1

    new-instance v2, Llgj;

    invoke-direct {v2, p1, v0}, Llgj;-><init>(Lmog;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lrln;->a:Lrln;

    .line 6
    invoke-static {v1, v2, p1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final j(Llfj;)Z
    .locals 1

    .line 1
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final k(Lmog;)Lrmo;
    .locals 3

    .line 1
    invoke-static {}, Llhs;->aa()Lrmr;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1}, Llhs;->L(Lmog;Ljava/lang/String;)Lmtd;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lmtd;->c()Lmtc;

    move-result-object v2

    invoke-direct {p0, p1, v2, v0}, Llhs;->ar(Lmog;Lmtc;Lrmr;)Lrmo;

    move-result-object v0

    new-instance v2, Llgl;

    invoke-direct {v2, p0, p1, v1}, Llgl;-><init>(Llhs;Lmog;Lmtd;)V

    .line 4
    sget-object p1, Lrln;->a:Lrln;

    .line 5
    invoke-static {v0, v2, p1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lmog;Ljava/lang/String;)Lrmo;
    .locals 6

    .line 1
    invoke-static {}, Llhs;->aa()Lrmr;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2}, Llhs;->L(Lmog;Ljava/lang/String;)Lmtd;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lmtd;->c()Lmtc;

    move-result-object v2

    iget-object v3, p0, Llhs;->n:Llfv;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 4
    invoke-static {v4}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p2

    goto :goto_1

    .line 13
    :cond_0
    iget-object v3, p0, Llhs;->n:Llfv;

    iget-object v5, v3, Llfv;->a:Llnm;

    .line 5
    invoke-virtual {v5, p1}, Llnm;->c(Lmog;)Llnn;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v3, p1, v5, v2, v0}, Llfv;->c(Lmog;Llnn;Lmtc;Lrmr;)Lrmo;

    move-result-object v2

    new-instance v3, Llfp;

    .line 9
    invoke-direct {v3, p2}, Llfp;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v2, v3, v0}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, v3, Llfv;->d:Llhg;

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p2, v0}, Llhg;->a(I)V

    .line 7
    invoke-static {v4}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p2

    .line 11
    :goto_0
    invoke-static {p2}, Lrmz;->t(Lrmo;)Lrmo;

    move-result-object p2

    .line 4
    :goto_1
    new-instance v0, Llgn;

    .line 3
    invoke-direct {v0, p0, p1, v1}, Llgn;-><init>(Llhs;Lmog;Lmtd;)V

    .line 12
    sget-object p1, Lrln;->a:Lrln;

    .line 13
    invoke-static {p2, v0, p1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/Collection;)V
    .locals 4

    iget-boolean v0, p0, Llhs;->m:Z

    if-eqz v0, :cond_3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfj;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Llhs;->Y()V

    .line 8
    invoke-virtual {p0, v0}, Llhs;->T(Ljava/util/List;)V

    :cond_2
    return-void

    .line 0
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "enableInputMethodEntries is called before initialized"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    iget-boolean v0, p0, Llhs;->m:Z

    if-eqz v0, :cond_2

    .line 1
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Llhs;->Y()V

    .line 4
    invoke-virtual {p0, p1}, Llhs;->T(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Llhs;->Z()Llfj;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llfj;

    invoke-virtual {p0, p1}, Llhs;->M(Llfj;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setEnabledInputMethodEntries is called before initialized"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Llfj;)V
    .locals 5

    iget-boolean v0, p0, Llhs;->m:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Llhs;->j(Llfj;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Llhs;->a:Lqsm;

    .line 3
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0x675

    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v3, "setCurrentInputMethodEntry"

    const-string v4, "InputMethodEntryManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Entry %s must be enabled before it can be activated"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Llhs;->Z()Llfj;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llhs;->u:Z

    .line 6
    invoke-virtual {p0, p1}, Llhs;->M(Llfj;)V

    :cond_1
    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setCurrentInputMethodEntry is called before initialized"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Llfj;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Llhs;->W:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Llhs;->m:Z

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-boolean v0, p0, Llhs;->W:Z

    iget-object p1, p0, Llhs;->j:Llge;

    .line 1
    invoke-virtual {p1}, Llge;->d()Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lmog;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {v0, v1, p1}, Llhs;->F(Ljava/util/List;Lmog;Ljava/lang/String;)Llfj;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Llhs;->Z()Llfj;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Llhs;->V(Llfj;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Llhs;->m:Z

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0, p1}, Llhs;->j(Llfj;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Llhs;->a:Lqsm;

    .line 9
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0x6d1

    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v3, "updateTemporaryCurrentInputMethodEntry"

    const-string v4, "InputMethodEntryManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Entry %s must be enabled before it can be activated"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Llhs;->Z()Llfj;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Llhs;->W:Z

    .line 12
    invoke-virtual {p0}, Llhs;->Z()Llfj;

    move-result-object v2

    .line 13
    invoke-virtual {p0, p1}, Llhs;->W(Llfj;)V

    iget-object v3, p0, Llhs;->S:Llqp;

    .line 14
    sget-object v4, Llht;->a:Llht;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    aput-object p1, v5, v1

    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, p1}, Llhs;->al(Llfj;)Ljava/util/Collection;

    move-result-object p1

    aput-object p1, v5, v0

    const/4 p1, 0x3

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, p1

    .line 14
    invoke-interface {v3, v4, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "changeCurrentInputMethodEntryTemporarily is called before initialized"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Llfj;)Ljava/util/Collection;
    .locals 4

    iget-boolean v0, p0, Llhs;->m:Z

    if-nez v0, :cond_0

    sget-object p1, Llhs;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const/16 v0, 0x6e2

    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v2, "getSupportedMultilingualLanguages"

    const-string v3, "InputMethodEntryManager.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "getSupportedMultilingualLanguages is called before initialized"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Llhs;->ag(Llfj;)Lbwz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0, p1}, Llhs;->av(Lbwz;Llfj;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Llfj;)Ljava/util/Collection;
    .locals 4

    iget-boolean v0, p0, Llhs;->m:Z

    if-nez v0, :cond_0

    sget-object p1, Llhs;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const/16 v0, 0x6fb

    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v2, "getEnabledMultilingualSecondaryLanguages"

    const-string v3, "InputMethodEntryManager.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "getEnabledMultilingualSecondaryLanguages is called before initialized"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Llhs;->al(Llfj;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final s(Llfj;Ljava/util/List;)V
    .locals 7

    iget-boolean v0, p0, Llhs;->m:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0, p1}, Llhs;->j(Llfj;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, Llhs;->a:Lqsm;

    .line 3
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p2, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p2

    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v1, "updateMultilingualSetting"

    const/16 v2, 0x75f

    const-string v3, "InputMethodEntryManager.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "Entry %s is not enabled"

    invoke-interface {p2, v0, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Llhs;->q(Llfj;)Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v4, Lye;

    invoke-direct {v4}, Lye;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llfj;

    .line 9
    invoke-interface {v5}, Llfj;->f()Lmog;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v4, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Llhs;->R:Lyj;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Llhs;->R:Lyj;

    .line 11
    invoke-interface {p1}, Llfj;->e()Lmog;

    move-result-object v5

    invoke-interface {p1}, Llfj;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 12
    invoke-virtual {v0, v5, v4}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llhs;->j:Llge;

    .line 13
    invoke-virtual {v0, p1, v4}, Llge;->g(Llfj;Ljava/util/Collection;)V

    .line 14
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Llhs;->S:Llqp;

    .line 15
    sget-object v0, Llht;->e:Llht;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object v4, v3, v1

    invoke-interface {p2, v0, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 5
    :cond_3
    :goto_1
    iget-object p2, p0, Llhs;->S:Llqp;

    .line 6
    sget-object v0, Llht;->e:Llht;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const/4 p1, 0x0

    aput-object p1, v3, v1

    invoke-interface {p2, v0, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "updateMultilingualSetting is called before initialized"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final t(Lmog;)Llfj;
    .locals 9

    .line 1
    iget-object v0, p1, Lmog;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lmog;->f(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    .line 3
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llfj;

    .line 5
    invoke-interface {v6}, Llfj;->e()Lmog;

    move-result-object v7

    .line 6
    invoke-virtual {v7, p1}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    return-object v6

    .line 7
    :cond_1
    iget-object v8, v7, Lmog;->f:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    if-nez v3, :cond_0

    .line 8
    iget-object v3, p1, Lmog;->h:Ljava/lang/String;

    iget-object v8, v7, Lmog;->h:Ljava/lang/String;

    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    iget-object v3, v7, Lmog;->i:Ljava/lang/String;

    iget-object v7, p1, Lmog;->i:Ljava/lang/String;

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v6

    goto :goto_0

    :cond_2
    if-nez v4, :cond_4

    move-object v3, v2

    move-object v4, v6

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    move-object v3, v2

    move-object v5, v6

    goto :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    if-eqz v4, :cond_7

    return-object v4

    :cond_7
    return-object v5

    :cond_8
    return-object v2
.end method

.method public final u()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Llhs;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Llhs;->E:Llfk;

    iget-object v2, p0, Llhs;->V:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0, v2}, Llfk;->a(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w(Z)Z
    .locals 8

    iget-object v0, p0, Llhs;->r:Llhm;

    const v1, 0x7f130a97

    const-string v2, "InputMethodEntryManager.java"

    const-string v3, "switchToNextInputMethodEntry"

    const-string v4, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    sget-object v0, Llhs;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 10
    check-cast v0, Lqsj;

    const/16 v7, 0x806

    invoke-interface {v0, v4, v3, v7, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "The dynamic rotation list shouldn\'t be null"

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 11
    invoke-direct {p0}, Llhs;->am()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llhs;->T:Llzd;

    .line 12
    invoke-virtual {p1, v1, v6}, Lahf;->s(IZ)V

    return v6

    :cond_0
    return v5

    .line 1
    :cond_1
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p1, Llhs;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 v0, 0x810

    invoke-interface {p1, v4, v3, v0, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "The current input method entry shouldn\'t be null"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return v5

    :cond_2
    iget-object v2, p0, Llhs;->r:Llhm;

    .line 3
    invoke-virtual {v2, v0, p1}, Llhm;->a(Llfj;Z)Llfj;

    move-result-object v2

    if-nez p1, :cond_4

    if-nez v2, :cond_4

    .line 4
    invoke-direct {p0}, Llhs;->am()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Llhs;->S:Llqp;

    .line 5
    sget-object v0, Llht;->d:Llht;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p1, p0, Llhs;->T:Llzd;

    .line 6
    invoke-virtual {p1, v1, v6}, Lahf;->s(IZ)V

    return v6

    :cond_3
    iget-object p1, p0, Llhs;->r:Llhm;

    .line 7
    invoke-virtual {p1, v0, v6}, Llhm;->a(Llfj;Z)Llfj;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    invoke-virtual {p0, v2}, Llhs;->o(Llfj;)V

    return v6

    :cond_5
    return v5
.end method

.method public final x(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Llhs;->F:Lqgc;

    if-eqz v0, :cond_2

    .line 1
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/content/Intent;

    const-string v2, "entry"

    .line 2
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    move-object p2, v0

    check-cast p2, Landroid/content/Intent;

    .line 3
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1
    :cond_1
    check-cast v0, Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    sget-object p1, Llhs;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 5
    check-cast p1, Lqsj;

    const/16 p2, 0x858

    const-string p3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v0, "launchLanguageSettingActivity"

    const-string v1, "InputMethodEntryManager.java"

    invoke-interface {p1, p3, v0, p2, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "languageSettingIntentSupplier is not set!"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final y(I)V
    .locals 4

    iget-object v0, p0, Llhs;->S:Llqp;

    .line 1
    sget-object v1, Llht;->c:Llht;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
