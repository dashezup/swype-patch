.class public Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;
.source "PG"

# interfaces
.implements Lksl;
.implements Lkou;


# annotations
.annotation runtime Lkwd;
.end annotation


# static fields
.field private static final F:Lkti;

.field public static final a:Lqsm;

.field private static final l:[Ljava/lang/String;

.field private static m:Lkti;

.field private static final n:Lkti;


# instance fields
.field private G:Landroid/view/ViewGroup;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

.field private N:Lksk;

.field private O:I

.field private P:Ldyn;

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:J

.field private U:Ldua;

.field private V:Lgsf;

.field private W:Lgsj;

.field private X:Lrmo;

.field private Y:Lgtl;

.field private Z:Lgtl;

.field private aa:Lgsh;

.field private ab:Lgrz;

.field private ac:Ldjp;

.field private ad:Ldjp;

.field private ae:Ldjp;

.field private af:J

.field private ag:J

.field private ah:J

.field private final ai:Lgui;

.field private final aj:Lgtk;

.field private ak:Lgur;

.field private al:Lgur;

.field private final am:Lgsq;

.field public final b:Ljava/util/EnumSet;

.field public c:Lgul;

.field public d:Lgul;

.field public e:Llqp;

.field public f:Lktz;

.field public g:Z

.field public h:Z

.field public i:Ldjl;

.field public j:Ldgm;

.field public final k:Leah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lqsm;

    sget-object v0, Lmnq;->g:[Ljava/lang/String;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->l:[Ljava/lang/String;

    const-string v0, "enable_variants_popup_in_universal_media"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->n:Lkti;

    const-string v0, "enable_variants_indicator_in_universal_media"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->F:Lkti;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;-><init>()V

    const-class v0, Lgte;

    .line 2
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    .line 3
    sget-object v0, Lktz;->c:Lktz;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lktz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->h:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->R:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->S:Z

    new-instance v0, Lgtb;

    .line 4
    invoke-direct {v0, p0}, Lgtb;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->k:Leah;

    new-instance v0, Lgtc;

    .line 5
    invoke-direct {v0, p0}, Lgtc;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ai:Lgui;

    new-instance v0, Lgsq;

    .line 6
    invoke-direct {v0, p0}, Lgsq;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->am:Lgsq;

    new-instance v0, Lgtd;

    .line 7
    invoke-direct {v0, p0}, Lgtd;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj:Lgtk;

    return-void
.end method

.method public static final ai()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmog;->b(Ljava/util/Locale;)Lmog;

    move-result-object v0

    iget-object v0, v0, Lmog;->m:Ljava/lang/String;

    return-object v0
.end method

.method private final aj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->N:Lksk;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lksk;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->N:Lksk;

    :cond_0
    return-void
.end method

.method private final ak()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->h:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->R:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->S:Z

    return-void
.end method

.method private final al(Llqv;J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Llqp;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-interface {v0, p1, v1, v2}, Llqp;->c(Llqv;J)V

    return-void
.end method

.method private static final am(Landroid/view/View;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static x(Ljava/lang/String;)Lras;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lras;->b:Lras;

    goto :goto_0

    :cond_0
    sget-object p0, Lras;->c:Lras;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 9

    .line 1
    sget-object v0, Lgte;->a:Lgte;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->af(Lgte;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->N:Lksk;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->l:[Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lksk;->a([Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lgul;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lguh;->a()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lgul;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lguh;->a()V

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ak()V

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ag:J

    .line 7
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v1

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->K()Ldua;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ldua;->d(I)Lrmo;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->V:Lgsf;

    if-nez v3, :cond_3

    new-instance v3, Lgsf;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->y:Landroid/content/Context;

    new-instance v5, Lgsx;

    .line 10
    invoke-direct {v5, p0}, Lgsx;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ae:Ldjp;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ad:Ldjp;

    invoke-direct {v3, v4, v5, v6, v7}, Lgsf;-><init>(Landroid/content/Context;Lgsk;Ldjp;Ldjp;)V

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->V:Lgsf;

    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->V:Lgsf;

    .line 11
    invoke-static {v2, v3, v1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->X:Lrmo;

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->K()Ldua;

    move-result-object v2

    invoke-interface {v2, v0}, Ldua;->a(Ljava/lang/String;)Lkvo;

    move-result-object v2

    invoke-static {v2}, Lkvv;->e(Lkvo;)Lkvm;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->W:Lgsj;

    if-nez v3, :cond_5

    .line 13
    new-instance v3, Lgsj;

    new-instance v4, Lgsy;

    invoke-direct {v4, p0}, Lgsy;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V

    invoke-direct {v3, v4}, Lgsj;-><init>(Lgsk;)V

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->W:Lgsj;

    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->W:Lgsj;

    .line 14
    invoke-static {v2, v3, v1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->X:Lrmo;

    .line 15
    :goto_0
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->F(Ljava/util/Locale;Ljava/lang/String;Z)V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->af:J

    invoke-static {p0}, Lliu;->h(Llin;)Z

    move-result v1

    const-string v3, "UniversalMediaKeyboardM2.java"

    const-string v4, "fetchEmoji"

    const-string v5, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2"

    if-nez v1, :cond_6

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 18
    check-cast v0, Lqsj;

    const/16 v1, 0x2a3

    invoke-interface {v0, v5, v4, v1, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "fetchEmoji(): Emoji are not available"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->l:[Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ae([Ljava/lang/String;)V

    return-void

    .line 20
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ab:Lgrz;

    if-nez v0, :cond_7

    .line 36
    new-instance v0, Lgrz;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->P:Ldyn;

    new-instance v2, Lgsv;

    invoke-direct {v2, p0}, Lgsv;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V

    invoke-direct {v0, v1, v2}, Lgrz;-><init>(Ldyn;Lgry;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ab:Lgrz;

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ab:Lgrz;

    iget-object v1, v0, Lgrz;->c:Lgry;

    iget-object v0, v0, Lgrz;->b:Ldyn;

    .line 37
    invoke-virtual {v0}, Ldyn;->a()Lqlg;

    move-result-object v0

    sget-object v2, Lgrz;->a:Lqlg;

    new-instance v3, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-virtual {v2}, Lqlg;->x()Lqsg;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-static {v2}, Lmtg;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    .line 43
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_a

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_9

    .line 45
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 46
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    new-array v2, v6, [Ljava/lang/String;

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v1, Lgsv;

    iget-object v1, v1, Lgsv;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ae([Ljava/lang/String;)V

    return-void

    .line 21
    :cond_b
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->y:Landroid/content/Context;

    .line 22
    invoke-static {v7}, Ldev;->a(Landroid/content/Context;)Ldev;

    move-result-object v7

    invoke-virtual {v7, v1}, Ldev;->b(Ljava/util/Locale;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aa:Lgsh;

    if-nez v1, :cond_c

    new-instance v1, Lgsh;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->y:Landroid/content/Context;

    new-instance v4, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    .line 25
    invoke-direct {v4}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;-><init>()V

    new-instance v5, Lgsw;

    .line 26
    invoke-direct {v5, p0}, Lgsw;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V

    invoke-direct {v1, v3, v4, v5}, Lgsh;-><init>(Landroid/content/Context;Ldey;Lgry;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aa:Lgsh;

    :cond_c
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aa:Lgsh;

    iget-object v3, v1, Lgsh;->b:Ldey;

    iget-boolean v4, v1, Lgsh;->e:Z

    if-eqz v4, :cond_d

    iget-object v4, v1, Lgsh;->a:Landroid/content/Context;

    .line 27
    invoke-static {v4}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object v4

    invoke-static {v4}, Ldoz;->a(Llfo;)Lqlg;

    move-result-object v4

    goto :goto_3

    .line 28
    :cond_d
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object v4

    .line 27
    :goto_3
    iget-object v5, v1, Lgsh;->a:Landroid/content/Context;

    .line 29
    invoke-interface {v3, v5, v4}, Ldey;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 30
    invoke-static {v0}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object v0

    iget-boolean v4, v1, Lgsh;->d:Z

    xor-int/2addr v2, v4

    .line 31
    invoke-interface {v3, v0, v2}, Ldey;->c(Ljava/util/List;Z)Lsbl;

    move-result-object v0

    .line 32
    invoke-interface {v3}, Ldey;->d()V

    iget-object v0, v0, Lsbl;->a:Lslj;

    sget-object v2, Lgsg;->a:Lqex;

    .line 33
    invoke-static {v0, v2}, Lqoj;->g(Ljava/util/List;Lqex;)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v0

    iget-object v1, v1, Lgsh;->c:Lgry;

    new-array v2, v6, [Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2}, Lqkx;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v1, Lgsw;

    iget-object v1, v1, Lgsw;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ae([Ljava/lang/String;)V

    return-void

    .line 28
    :cond_e
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 23
    check-cast v0, Lqsj;

    const/16 v1, 0x2a8

    invoke-interface {v0, v5, v4, v1, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "fetchEmoji(): Emoji search data is not ready"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->l:[Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ae([Ljava/lang/String;)V

    return-void
.end method

.method public final F(Ljava/util/Locale;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ah:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Z

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Y:Lgtl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj:Lgtk;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->y:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ac:Ldjp;

    .line 5
    new-instance v3, Lgsd;

    sget-object v4, Lgsd;->b:Lkti;

    .line 6
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5
    new-instance v6, Lggn;

    invoke-static {}, Ldxh;->a()Ldxg;

    move-result-object v7

    .line 7
    invoke-static {}, Lrmz;->a()Lrmr;

    move-result-object v8

    iput-object v8, v7, Ldxg;->b:Lrmr;

    .line 8
    invoke-virtual {v7}, Ldxg;->a()Ldxh;

    move-result-object v7

    invoke-direct {v6, v7, v4, v5}, Lggn;-><init>(Ldxh;J)V

    .line 9
    invoke-direct {v3, v6, v2, v1}, Lgsd;-><init>(Lggn;Ldjp;Landroid/content/Context;)V

    .line 10
    invoke-static {v0, v3}, Lgtl;->a(Lgtk;Lgtt;)Lgtl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Y:Lgtl;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Y:Lgtl;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Z:Lgtl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj:Lgtk;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lggc;->a(Lqfl;)Lggc;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lgtl;->a(Lgtk;Lgtt;)Lgtl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Z:Lgtl;

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Z:Lgtl;

    :goto_0
    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {v0}, Lgtl;->d()V

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lgul;

    if-eqz p3, :cond_3

    .line 12
    invoke-virtual {p3}, Lguh;->a()V

    .line 13
    :cond_3
    invoke-static {}, Lgty;->a()Lgtx;

    move-result-object p3

    invoke-virtual {p3, p1}, Lgtx;->b(Ljava/util/Locale;)V

    .line 14
    invoke-static {p2}, Lqfj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p3, p1}, Lgtx;->c(Ljava/lang/String;)V

    invoke-virtual {p3}, Lgtx;->a()Lgty;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgtl;->c(Lgty;)V

    return-void
.end method

.method protected final K()Ldua;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->U:Ldua;

    if-nez v0, :cond_0

    new-instance v0, Lgtg;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->y:Landroid/content/Context;

    .line 1
    invoke-direct {v0, v1}, Lgtg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->U:Ldua;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->U:Ldua;

    return-object v0
.end method

.method protected final P()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->y:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131309

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ac(Lqlg;)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    const-string v1, "UniversalMediaKeyboardM2.java"

    const-string v2, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2"

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ldma;->Q:Ldma;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ldma;->T:Ldma;

    .line 2
    :goto_0
    iget-wide v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ag:J

    .line 4
    invoke-direct {p0, v0, v3, v4}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->al(Llqv;J)V

    const/4 v0, 0x1

    const-string v3, "handleUpdateStickers"

    if-eqz p1, :cond_5

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->d()Lqtc;

    move-result-object v4

    .line 8
    check-cast v4, Lqsj;

    const/16 v5, 0x419

    invoke-interface {v4, v2, v3, v5, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    move-object v2, p1

    check-cast v2, Lqqq;

    iget v3, v2, Lqqq;->c:I

    const-string v4, "handleUpdateStickers(): Received %d stickers"

    invoke-interface {v1, v4, v3}, Lqsj;->A(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    iget v2, v2, Lqqq;->c:I

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->O:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-le v2, v3, :cond_2

    if-eqz v1, :cond_1

    add-int/lit8 v3, v3, -0x1

    .line 10
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldie;

    .line 11
    invoke-virtual {p1, v5, v3}, Lqlg;->d(II)Lqlg;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lqoj;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Llqp;

    .line 13
    sget-object v3, Ldlx;->az:Ldlx;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->al:Lgur;

    if-eqz v4, :cond_2

    iget-object v1, v4, Lgur;->a:Landroid/view/View;

    new-instance v3, Ldzf;

    new-instance v6, Lgta;

    .line 14
    invoke-direct {v6, p0, v2}, Lgta;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;Ldie;)V

    invoke-direct {v3, v6}, Ldzf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lgul;

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v4, v2}, Lgul;->aI(Lgur;I)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lgul;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    .line 17
    check-cast v2, Lgug;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lgug;->d:Ljava/util/List;

    .line 18
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v2, Lgug;->d:Ljava/util/List;

    .line 19
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {v2}, Lsu;->m()V

    .line 21
    :cond_3
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->eY(I)V

    .line 22
    :cond_4
    sget-object p1, Lgte;->h:Lgte;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->af(Lgte;)V

    goto :goto_1

    .line 23
    :cond_5
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 6
    check-cast p1, Lqsj;

    const/16 v4, 0x41d

    invoke-interface {p1, v2, v3, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "handleUpdateStickers(): Received no stickers"

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lgte;->g:Lgte;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->af(Lgte;)V

    .line 22
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->S:Z

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ag()V

    return-void

    .line 3
    :cond_6
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 24
    check-cast p1, Lqsj;

    const/16 v0, 0x2f1

    const-string v3, "dispatchStickerResults"

    invoke-interface {p1, v2, v3, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "dispatchStickerResults(): called on inactive keyboard"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method protected final ae([Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2"

    const-string v3, "dispatchEmojiResults"

    const/16 v4, 0x307

    const-string v5, "UniversalMediaKeyboardM2.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    array-length v3, p1

    const-string v4, "Emoji fetcher returned %d results"

    invoke-interface {v1, v4, v3}, Lqsj;->A(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Ldma;->O:Ldma;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Ldma;->R:Ldma;

    .line 3
    :goto_0
    iget-wide v6, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->af:J

    .line 5
    invoke-direct {p0, v1, v6, v7}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->al(Llqv;J)V

    const-string v1, "handleUpdateEmojis"

    if-eqz p1, :cond_2

    if-lez v3, :cond_2

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 8
    check-cast v0, Lqsj;

    const/16 v4, 0x440

    invoke-interface {v0, v2, v1, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "handleUpdateEmojis(): Received %d emojis"

    invoke-interface {v0, v1, v3}, Lqsj;->A(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->N:Lksk;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lksk;->a([Ljava/lang/String;)V

    .line 10
    :cond_1
    sget-object p1, Lgte;->c:Lgte;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->af(Lgte;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 6
    check-cast p1, Lqsj;

    const/16 v0, 0x444

    invoke-interface {p1, v2, v1, v0, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "handleUpdateEmojis(): Received no emojis"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lgte;->b:Lgte;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->af(Lgte;)V

    :goto_1
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->R:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ag()V

    return-void
.end method

.method public final af(Lgte;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lgte;->a:Lgte;

    invoke-virtual {p1}, Lgte;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 25
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->H:Landroid/view/View;

    .line 26
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->am(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->G:Landroid/view/ViewGroup;

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->am(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lgul;

    .line 28
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->am(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->I:Landroid/view/View;

    .line 29
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->am(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->J:Landroid/view/View;

    .line 30
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->am(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgte;->a:Lgte;

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgte;->i:Lgte;

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->H:Landroid/view/View;

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->am(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->G:Landroid/view/ViewGroup;

    .line 34
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->am(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lgul;

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->am(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->I:Landroid/view/View;

    .line 36
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->am(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v1, Lgte;->a:Lgte;

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v1, Lgte;->j:Lgte;

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->y()Lkjs;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const p1, 0x7f1302f1

    .line 41
    invoke-interface {v1, p1, v2}, Lkjs;->k(I[Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->y()Lkjs;

    move-result-object p1

    const v1, 0x7f1302f2

    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    invoke-interface {p1, v1, v0}, Lkjs;->k(I[Ljava/lang/Object;)V

    return-void

    .line 17
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->K:Landroid/view/View;

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->am(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->J:Landroid/view/View;

    .line 19
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->am(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgte;->g:Lgte;

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    return-void

    .line 2
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->K:Landroid/view/View;

    .line 3
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->am(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->J:Landroid/view/View;

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->am(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgte;->h:Lgte;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    return-void

    .line 9
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->H:Landroid/view/View;

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->am(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->G:Landroid/view/ViewGroup;

    .line 11
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->am(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lgul;

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->am(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->I:Landroid/view/View;

    .line 13
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->am(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgte;->d:Lgte;

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgte;->e:Lgte;

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    return-void

    .line 5
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgte;->d:Lgte;

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgte;->f:Lgte;

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgte;->f:Lgte;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgte;->e:Lgte;

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    return-void

    .line 20
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->H:Landroid/view/View;

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->am(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->G:Landroid/view/ViewGroup;

    .line 22
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->am(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lgul;

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->am(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->L:Landroid/view/View;

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->am(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgte;->b:Lgte;

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    return-void

    .line 15
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->L:Landroid/view/View;

    .line 16
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->am(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgte;->c:Lgte;

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    return-void

    .line 43
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->H:Landroid/view/View;

    .line 44
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->am(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->G:Landroid/view/ViewGroup;

    .line 45
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->am(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lgul;

    .line 46
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->am(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->I:Landroid/view/View;

    .line 47
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->am(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->J:Landroid/view/View;

    .line 48
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->am(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    .line 49
    invoke-virtual {p1}, Ljava/util/EnumSet;->clear()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgte;->a:Lgte;

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->T:J

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ag()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->S:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    .line 1
    sget-object v1, Lgte;->i:Lgte;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v1, Lgte;->c:Lgte;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v1, Lgte;->h:Lgte;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v1, Lgte;->f:Lgte;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    sget-object v0, Lgte;->j:Lgte;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->af(Lgte;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v2, Lgte;->d:Lgte;

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Ldfd;->c()Ldfc;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v6}, Ldfc;->e(I)V

    new-instance v7, Lgsz;

    invoke-direct {v7, p0}, Lgsz;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V

    iput-object v7, v1, Ldfc;->a:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v1}, Ldfc;->a()Ldfd;

    move-result-object v1

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->y:Landroid/content/Context;

    .line 13
    invoke-virtual {v1, v7, v0}, Ldfd;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Llqp;

    .line 14
    sget-object v1, Ldlx;->aE:Ldlx;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lktz;

    aput-object v7, v4, v3

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    .line 15
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ai()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ah()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    .line 14
    invoke-interface {v0, v1, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v7, Lgte;->e:Lgte;

    .line 17
    invoke-virtual {v1, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-static {}, Ldfd;->c()Ldfc;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v5}, Ldfc;->e(I)V

    const v7, 0x7f1308d7

    .line 20
    invoke-virtual {v1, v7}, Ldfc;->f(I)V

    .line 21
    invoke-virtual {v1}, Ldfc;->a()Ldfd;

    move-result-object v1

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->y:Landroid/content/Context;

    .line 22
    invoke-virtual {v1, v7, v0}, Ldfd;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Llqp;

    .line 23
    sget-object v1, Ldlx;->aD:Ldlx;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lktz;

    aput-object v7, v4, v3

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    .line 24
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ai()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ah()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    .line 23
    invoke-interface {v0, v1, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Llqp;

    .line 5
    sget-object v1, Ldma;->U:Ldma;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->T:J

    sub-long/2addr v2, v4

    .line 5
    invoke-interface {v0, v1, v2, v3}, Llqp;->c(Llqv;J)V

    sget-object v0, Lgte;->i:Lgte;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->af(Lgte;)V

    :cond_3
    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->r:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Y:Lgtl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lgtl;->d()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Y:Lgtl;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Z:Lgtl;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lgtl;->d()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Z:Lgtl;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->h:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->R:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->S:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    .line 4
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->close()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->d()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->j:Ldgm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldgm;->h()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lgul;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, Lguh;->V:Lgui;

    iput-object v1, v0, Lguh;->ad:Lgsq;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->k:Leah;

    .line 3
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->az(Leah;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lgul;

    .line 4
    invoke-virtual {v0}, Lguh;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lgul;

    .line 5
    invoke-virtual {v0}, Lgul;->aG()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lgul;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lguh;->V:Lgui;

    iput-object v1, v0, Lguh;->ad:Lgsq;

    .line 6
    invoke-virtual {v0}, Lguh;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lgul;

    .line 7
    invoke-virtual {v0}, Lgul;->aG()V

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ak()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->X:Lrmo;

    .line 10
    invoke-static {v0}, Lkwc;->h(Ljava/util/concurrent/Future;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->X:Lrmo;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->U:Ldua;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->y:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lhkg;->c(Landroid/content/Context;)Lhkg;

    move-result-object v0

    invoke-virtual {v0}, Lhkg;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->y:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lhmo;->a(Landroid/content/Context;)Lhkf;

    move-result-object v0

    invoke-interface {v0}, Lhkf;->k()V

    :cond_3
    return-void
.end method

.method public final dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V

    .line 2
    iget-object v0, p2, Llpg;->b:Llpf;

    sget-object v1, Llpf;->a:Llpf;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance p2, Ldgm;

    new-instance v0, Lgsu;

    invoke-direct {v0, p0}, Lgsu;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V

    invoke-direct {p2, p1, v0}, Ldgm;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Ldgl;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->j:Ldgm;

    return-void

    .line 4
    :cond_0
    iget-object p2, p2, Llpg;->b:Llpf;

    sget-object v0, Llpf;->b:Llpf;

    if-ne p2, v0, :cond_3

    const p2, 0x7f0b0224

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->H:Landroid/view/View;

    const p2, 0x7f0b08dc

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->G:Landroid/view/ViewGroup;

    const p2, 0x7f0b007a

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lgul;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lgul;

    const p2, 0x7f0b0080

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->I:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->y:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e04df

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lgul;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0085

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lgul;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lgul;

    const v0, 0x7f0b0086

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->K:Landroid/view/View;

    const v0, 0x7f0b0087

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->J:Landroid/view/View;

    const v0, 0x7f0b2310

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->L:Landroid/view/View;

    const v0, 0x7f0b230f

    .line 15
    invoke-static {p2, v0}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->M:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->y:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c012a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Q:I

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->y:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lefi;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Q:I

    .line 18
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Q:I

    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Q:I

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->M:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    iget v3, v2, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    if-eq v0, v3, :cond_2

    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->j(I)V

    :cond_2
    new-instance v0, Lgur;

    .line 20
    invoke-direct {v0, p2}, Lgur;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ak:Lgur;

    new-instance p2, Lgur;

    const v0, 0x7f0e04de

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lgul;

    .line 21
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lgur;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->al:Lgur;

    iget-object p1, p2, Lgur;->a:Landroid/view/View;

    const p2, 0x7f0b2311

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->y:Landroid/content/Context;

    .line 23
    invoke-static {p2}, Llfg;->f(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f13130b

    .line 24
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final dQ(Llpg;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->dQ(Llpg;)V

    .line 2
    iget-object v0, p1, Llpg;->b:Llpf;

    sget-object v1, Llpf;->a:Llpf;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->j:Ldgm;

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Llpg;->b:Llpf;

    sget-object v0, Llpf;->b:Llpf;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->H:Landroid/view/View;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->G:Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lgul;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->I:Landroid/view/View;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lgul;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->K:Landroid/view/View;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->J:Landroid/view/View;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->L:Landroid/view/View;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->M:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ak:Lgur;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->al:Lgur;

    :cond_1
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    const-string v0, "UniversalMediaKeyboard"

    .line 1
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  isActive() = "

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

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  waitingOnRequestedGifs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->R:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  handledUpdateEmoji = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->S:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  handledUpdateStickers = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-static {p0}, Lliu;->h(Llin;)Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  isEmojiAvailable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Q:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  maxEmoji = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lgul;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Lguh;->aC()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  gifHolderView.hasImages() = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lgul;

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p2}, Lguh;->aC()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x22

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  stickerHolderView.hasImages() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string p2, ", "

    .line 13
    invoke-static {p2}, Lqfe;->c(Ljava/lang/String;)Lqfe;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    invoke-static {v0}, Lqoj;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lgsr;->a:Lqex;

    invoke-static {v0, v1}, Lqoj;->g(Ljava/util/List;Lqex;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqfe;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "  viewStates = "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 14
    :cond_4
    new-instance p2, Ljava/lang/String;

    .line 13
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 14
    :goto_3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V

    .line 2
    new-instance p3, Ldjl;

    invoke-direct {p3, p1}, Ldjl;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->i:Ldjl;

    .line 3
    invoke-interface {p2}, Llio;->w()Llqp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Llqp;

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->m:Lkti;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c012b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    const-string p4, "universal_media_m2_max_num_stickers"

    .line 5
    invoke-static {p4, p2, p3}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object p2

    sput-object p2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->m:Lkti;

    :cond_0
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->m:Lkti;

    .line 6
    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->O:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "recent_bitmoji_shared"

    .line 8
    invoke-static {p2, p3}, Ldjp;->a(Landroid/content/Context;Ljava/lang/String;)Ldjp;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ae:Ldjp;

    const-string p3, "recent_sticker_shared"

    .line 9
    invoke-static {p2, p3}, Ldjp;->a(Landroid/content/Context;Ljava/lang/String;)Ldjp;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ad:Ldjp;

    const-string p3, "recent_gifs_shared"

    .line 10
    invoke-static {p2, p3}, Ldjp;->a(Landroid/content/Context;Ljava/lang/String;)Ldjp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ac:Ldjp;

    new-instance p2, Ldyn;

    .line 11
    invoke-direct {p2, p1}, Ldyn;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->P:Ldyn;

    return-void
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lktz;->b:Lktz;

    invoke-static {p2, p1}, Leah;->n(Ljava/lang/Object;Lktz;)Lktz;

    move-result-object p1

    .line 3
    invoke-static {}, Lfst;->f()Lfst;

    move-result-object v0

    sget-object v1, Lkyb;->g:Lkyb;

    .line 4
    invoke-virtual {v0, v1}, Lfst;->c(Lkyb;)V

    .line 5
    invoke-static {}, Lfst;->f()Lfst;

    move-result-object v0

    sget-object v1, Lkyb;->h:Lkyb;

    .line 6
    invoke-virtual {v0, v1}, Lfst;->c(Lkyb;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->x:Llzd;

    if-eqz v0, :cond_0

    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IUniversalMediaExtension;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREF_LAST_ACTIVE_TAB"

    .line 8
    invoke-virtual {v0, v2, v1}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lktz;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lgul;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lgul;->aF()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lgul;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ak:Lgur;

    .line 10
    invoke-virtual {v0, v1}, Lgul;->aH(Lgur;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lgul;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->k:Leah;

    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->eX()V

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ay(Leah;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lgul;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ai:Lgui;

    iput-object v1, v0, Lguh;->V:Lgui;

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lgul;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lgul;->aF()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lgul;

    iput-boolean v1, v0, Lguh;->W:Z

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ai:Lgui;

    iput-object v2, v0, Lguh;->V:Lgui;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->am:Lgsq;

    iput-object v2, v0, Lguh;->ad:Lgsq;

    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->M:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    const/4 v0, -0x1

    if-eqz v4, :cond_4

    new-instance v2, Lksk;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lgul;

    .line 13
    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->w(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    move-result-object v5

    const v7, 0x7f14067b

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->n:Lkti;

    .line 14
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->F:Lkti;

    .line 15
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v3, v2

    move-object v6, p0

    invoke-direct/range {v3 .. v9}, Lksk;-><init>(Lksn;Landroid/view/View;Lksl;IZZ)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->N:Lksk;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->y:Landroid/content/Context;

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070655

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 17
    invoke-virtual {v2, v0, v3}, Lksk;->b(II)V

    .line 18
    :cond_4
    invoke-static {p2}, Leah;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->u:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->v()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->C()V

    sget-object p2, Lktz;->c:Lktz;

    if-eq p1, p2, :cond_8

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Llqp;

    .line 21
    sget-object v3, Ldlx;->aL:Ldlx;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 22
    sget-object v6, Lrat;->p:Lrat;

    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_5

    .line 23
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v1, v6, Lsks;->c:Z

    :cond_5
    iget-object v7, v6, Lsks;->b:Lskx;

    check-cast v7, Lrat;

    const/16 v8, 0x8

    iput v8, v7, Lrat;->b:I

    iget v8, v7, Lrat;->a:I

    or-int/2addr v4, v8

    iput v4, v7, Lrat;->a:I

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v4}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->x(Ljava/lang/String;)Lras;

    move-result-object v4

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_6

    .line 25
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v1, v6, Lsks;->c:Z

    :cond_6
    iget-object v7, v6, Lsks;->b:Lskx;

    check-cast v7, Lrat;

    iget v4, v4, Lras;->p:I

    iput v4, v7, Lrat;->c:I

    iget v4, v7, Lrat;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v7, Lrat;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v4, v4, 0x400

    iput v4, v7, Lrat;->a:I

    iput-object p2, v7, Lrat;->k:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Ldly;->a(Lktz;)I

    move-result p1

    iget-boolean p2, v6, Lsks;->c:Z

    if-eqz p2, :cond_7

    .line 25
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v1, v6, Lsks;->c:Z

    :cond_7
    iget-object p2, v6, Lsks;->b:Lskx;

    check-cast p2, Lrat;

    add-int/2addr p1, v0

    iput p1, p2, Lrat;->d:I

    iget p1, p2, Lrat;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lrat;->a:I

    .line 27
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object p1

    aput-object p1, v5, v1

    .line 21
    invoke-interface {v2, v3, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final l(Lkse;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v1, Llnp;->b:Llnp;

    iget-object v2, p1, Lkse;->b:Ljava/lang/String;

    const/16 v3, -0x272b

    .line 2
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->z:Llio;

    .line 4
    invoke-interface {v1, v0}, Llio;->a(Lksx;)V

    iget-object v0, p1, Lkse;->b:Ljava/lang/String;

    iget-boolean v1, p1, Lkse;->g:Z

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Llqp;

    .line 5
    sget-object v4, Ldlx;->aS:Ldlx;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    .line 6
    sget-object v0, Lrat;->p:Lrat;

    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v8, v0, Lsks;->c:Z

    if-eqz v8, :cond_0

    .line 7
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v7, v0, Lsks;->c:Z

    :cond_0
    iget-object v8, v0, Lsks;->b:Lskx;

    check-cast v8, Lrat;

    const/16 v9, 0x8

    iput v9, v8, Lrat;->b:I

    iget v9, v8, Lrat;->a:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lrat;->a:I

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lras;->b:Lras;

    goto :goto_0

    :cond_1
    sget-object v8, Lras;->c:Lras;

    :goto_0
    iget-boolean v9, v0, Lsks;->c:Z

    if-eqz v9, :cond_2

    .line 9
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v7, v0, Lsks;->c:Z

    :cond_2
    iget-object v9, v0, Lsks;->b:Lskx;

    check-cast v9, Lrat;

    iget v8, v8, Lras;->p:I

    iput v8, v9, Lrat;->c:I

    iget v8, v9, Lrat;->a:I

    or-int/2addr v5, v8

    iput v5, v9, Lrat;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v5, v5, 0x400

    iput v5, v9, Lrat;->a:I

    iput-object v2, v9, Lrat;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lktz;

    if-nez v2, :cond_3

    .line 10
    sget-object v2, Lktz;->b:Lktz;

    .line 11
    :cond_3
    invoke-static {v2}, Ldly;->a(Lktz;)I

    move-result v2

    iget-boolean v5, v0, Lsks;->c:Z

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v7, v0, Lsks;->c:Z

    :cond_4
    iget-object v5, v0, Lsks;->b:Lskx;

    check-cast v5, Lrat;

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Lrat;->d:I

    iget v2, v5, Lrat;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lrat;->a:I

    .line 12
    sget-object v2, Lreg;->g:Lreg;

    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_5

    .line 13
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v7, v2, Lsks;->c:Z

    :cond_5
    iget-object v5, v2, Lsks;->b:Lskx;

    check-cast v5, Lreg;

    iput v10, v5, Lreg;->b:I

    iget v8, v5, Lreg;->a:I

    or-int/2addr v8, v10

    iput v8, v5, Lreg;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v5, Lreg;->a:I

    iput-boolean v1, v5, Lreg;->d:Z

    .line 14
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lreg;

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_6

    .line 9
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v7, v0, Lsks;->c:Z

    :cond_6
    iget-object v2, v0, Lsks;->b:Lskx;

    check-cast v2, Lrat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lrat;->l:Lreg;

    iget v1, v2, Lrat;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v2, Lrat;->a:I

    .line 15
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    aput-object v0, v6, v10

    .line 5
    invoke-interface {v3, v4, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->P:Ldyn;

    iget-object p1, p1, Lkse;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1}, Ldyn;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method protected final s()I
    .locals 1

    const v0, 0x7f0b0372

    return v0
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ldma;->P:Ldma;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ldma;->S:Ldma;

    .line 2
    :goto_0
    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ah:J

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->al(Llqv;J)V

    return-void
.end method

.method public final v()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f13130a

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->j:Ldgm;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ldgz;->a()Ldgy;

    move-result-object v2

    const/4 v3, 0x5

    iput v3, v2, Ldgy;->b:I

    .line 3
    invoke-virtual {v2}, Ldgy;->a()Ldgz;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ldgm;->f(Ldgz;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->j:Ldgm;

    .line 5
    invoke-static {}, Ldfv;->f()V

    const v2, 0x7f1302f7

    .line 6
    invoke-static {v2, v1}, Ldfv;->a(II)Ldgo;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ldgo;->a()Ldgp;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ldgm;->k(Ldgp;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->j:Ldgm;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Ldgz;->a()Ldgy;

    move-result-object v2

    const/4 v3, 0x4

    iput v3, v2, Ldgy;->b:I

    invoke-virtual {v2}, Ldgy;->a()Ldgz;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ldgm;->f(Ldgz;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->j:Ldgm;

    .line 11
    invoke-static {}, Ldfv;->f()V

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2, v1}, Ldfv;->e(Ljava/lang/String;I)Ldgo;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ldgo;->a()Ldgp;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ldgm;->k(Ldgp;)V

    :cond_1
    return-void
.end method
