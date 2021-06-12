.class public Lees;
.super Landroid/inputmethodservice/InputMethodService;
.source "PG"

# interfaces
.implements Llia;
.implements Llcq;
.implements Lkue;
.implements Llcs;
.implements Lefh;
.implements Leap;
.implements Leht;


# static fields
.field private static final a:I

.field private static final aB:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

.field private static final b:I

.field private static final c:[Llpf;

.field private static final d:Lkti;

.field private static final e:Lkti;

.field public static final h:Lqsm;

.field public static final i:Lkti;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:Ljava/util/List;

.field public E:Z

.field public final F:Llen;

.field public final G:Llen;

.field protected H:Llen;

.field public final I:Landroid/content/BroadcastReceiver;

.field public J:Llyc;

.field public final K:[Lliv;

.field public L:Z

.field public M:Z

.field public N:Lefi;

.field public O:Leew;

.field public P:Lehv;

.field public Q:Leli;

.field public R:F

.field public S:Z

.field public final T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final U:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public V:Lltr;

.field public W:Llvl;

.field public X:Lkud;

.field public Y:Leaq;

.field public Z:Llkd;

.field private final aA:Landroid/graphics/Rect;

.field private final aC:Lkjs;

.field private aD:Ldzq;

.field private final aE:Ledt;

.field public aa:Ljava/lang/Integer;

.field public final ab:Llff;

.field public final ac:Lkuq;

.field public final ad:Llvv;

.field public ae:Z

.field public final af:Lmeo;

.field public ag:Lbwy;

.field private final ah:[Z

.field private ai:Z

.field private aj:Z

.field private ak:Landroid/view/LayoutInflater;

.field private al:Landroid/app/KeyguardManager;

.field private final am:Lktb;

.field private an:I

.field private final ao:Landroid/content/res/Configuration;

.field private final ap:Ljava/lang/Runnable;

.field private final aq:Left;

.field private final ar:Left;

.field private as:Z

.field private final at:[Z

.field private au:Llir;

.field private final av:Leex;

.field private aw:Llib;

.field private final ax:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final ay:Lkov;

.field private final az:[I

.field private final f:Lmby;

.field private volatile g:Lmem;

.field public j:Z

.field public k:Landroid/view/WindowInsets;

.field public l:Z

.field public m:I

.field public n:Llct;

.field public o:Llnj;

.field public p:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

.field public q:Landroid/view/View;

.field public final r:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field public s:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field public t:Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;

.field public u:Llzd;

.field public v:Llfo;

.field protected w:Lmny;

.field public x:Z

.field public y:Landroid/widget/Toast;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lees;->h:Lqsm;

    .line 1
    sget-object v0, Llpf;->b:Llpf;

    invoke-virtual {v0}, Llpf;->ordinal()I

    move-result v0

    sput v0, Lees;->a:I

    sget-object v0, Llpf;->c:Llpf;

    .line 2
    invoke-virtual {v0}, Llpf;->ordinal()I

    move-result v0

    sput v0, Lees;->b:I

    const/4 v0, 0x2

    new-array v0, v0, [Llpf;

    sget-object v1, Llpf;->a:Llpf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llpf;->b:Llpf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lees;->c:[Llpf;

    .line 3
    invoke-static {}, Ldyv;->x()Z

    move-result v0

    const-string v1, "no_draw_before_ready"

    invoke-static {v1, v0}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lees;->d:Lkti;

    const-string v0, "enable_limit_keyboard_height"

    .line 4
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lees;->i:Lkti;

    const-string v0, "avoid_fullscreen_mode_in_apps"

    const-string v1, "-com.google.android.talk"

    .line 5
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lees;->e:Lkti;

    const-string v0, "en"

    .line 6
    invoke-static {v0}, Lmog;->a(Ljava/lang/String;)Lmog;

    .line 7
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v1, 0x42

    const/4 v2, 0x0

    const-string v3, "\n"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    sput-object v0, Lees;->aB:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;-><init>()V

    sget-object v0, Lees;->e:Lkti;

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lmby;->g(Lkti;I)Lmby;

    move-result-object v0

    iput-object v0, p0, Lees;->f:Lmby;

    .line 3
    sget-object v0, Llnj;->a:Llnj;

    iput-object v0, p0, Lees;->o:Llnj;

    .line 4
    invoke-static {}, Llpf;->values()[Llpf;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v0, p0, Lees;->r:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 5
    invoke-static {}, Llpf;->values()[Llpf;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lees;->ah:[Z

    new-instance v0, Lktb;

    .line 6
    invoke-direct {v0}, Lktb;-><init>()V

    iput-object v0, p0, Lees;->am:Lktb;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lees;->D:Ljava/util/List;

    new-instance v0, Ledt;

    .line 8
    invoke-direct {v0, p0}, Ledt;-><init>(Lees;)V

    iput-object v0, p0, Lees;->aE:Ledt;

    new-instance v3, Leed;

    .line 9
    invoke-direct {v3, p0}, Leed;-><init>(Lees;)V

    new-instance v4, Leen;

    invoke-direct {v4}, Leen;-><init>()V

    new-instance v8, Leeo;

    .line 10
    invoke-direct {v8, p0}, Leeo;-><init>(Lees;)V

    .line 11
    new-instance v9, Llen;

    .line 12
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v6

    .line 13
    new-instance v7, Lldd;

    invoke-direct {v7}, Lldd;-><init>()V

    move-object v2, v9

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Llen;-><init>(Llev;Ller;Ledt;Llqp;Lrmr;)V

    .line 14
    invoke-virtual {v9, v8}, Llen;->c(Lldi;)V

    iput-object v9, p0, Lees;->F:Llen;

    new-instance v3, Leee;

    .line 15
    invoke-direct {v3, p0}, Leee;-><init>(Lees;)V

    new-instance v4, Leep;

    invoke-direct {v4}, Leep;-><init>()V

    new-instance v8, Llen;

    .line 16
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v6

    .line 17
    invoke-static {}, Lrmz;->a()Lrmr;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Llen;-><init>(Llev;Ller;Ledt;Llqp;Lrmr;)V

    iput-object v8, p0, Lees;->G:Llen;

    iput-object v9, p0, Lees;->H:Llen;

    new-instance v0, Leej;

    .line 18
    invoke-direct {v0, p0}, Leej;-><init>(Lees;)V

    iput-object v0, p0, Lees;->I:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/res/Configuration;

    .line 19
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lees;->ao:Landroid/content/res/Configuration;

    .line 20
    invoke-static {}, Llpf;->values()[Llpf;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lliv;

    iput-object v0, p0, Lees;->K:[Lliv;

    new-instance v0, Ledy;

    .line 21
    invoke-direct {v0, p0}, Ledy;-><init>(Lees;)V

    iput-object v0, p0, Lees;->ap:Ljava/lang/Runnable;

    new-instance v0, Leek;

    .line 22
    invoke-direct {v0, p0}, Leek;-><init>(Lees;)V

    iput-object v0, p0, Lees;->aq:Left;

    new-instance v0, Ledz;

    .line 23
    invoke-direct {v0, p0}, Ledz;-><init>(Lees;)V

    iput-object v0, p0, Lees;->ar:Left;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lees;->R:F

    .line 24
    invoke-static {}, Llpf;->values()[Llpf;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lees;->at:[Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lees;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Leea;

    .line 26
    invoke-direct {v0, p0}, Leea;-><init>(Lees;)V

    iput-object v0, p0, Lees;->U:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v0, Leel;

    .line 27
    invoke-direct {v0, p0}, Leel;-><init>(Lees;)V

    iput-object v0, p0, Lees;->ab:Llff;

    new-instance v0, Leem;

    .line 28
    invoke-direct {v0, p0}, Leem;-><init>(Lees;)V

    iput-object v0, p0, Lees;->ac:Lkuq;

    new-instance v0, Leex;

    .line 29
    invoke-direct {v0}, Leex;-><init>()V

    iput-object v0, p0, Lees;->av:Leex;

    new-instance v0, Leeb;

    .line 30
    invoke-direct {v0, p0}, Leeb;-><init>(Lees;)V

    iput-object v0, p0, Lees;->ad:Llvv;

    new-instance v0, Leec;

    .line 31
    invoke-direct {v0, p0}, Leec;-><init>(Lees;)V

    iput-object v0, p0, Lees;->ax:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance v0, Lmeo;

    .line 32
    invoke-direct {v0, p0}, Lmeo;-><init>(Lees;)V

    iput-object v0, p0, Lees;->af:Lmeo;

    new-instance v0, Lkov;

    invoke-direct {v0}, Lkov;-><init>()V

    iput-object v0, p0, Lees;->ay:Lkov;

    new-array v0, v1, [I

    iput-object v0, p0, Lees;->az:[I

    new-instance v0, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lees;->aA:Landroid/graphics/Rect;

    new-instance v0, Leei;

    invoke-direct {v0}, Leei;-><init>()V

    iput-object v0, p0, Lees;->aC:Lkjs;

    return-void
.end method

.method private final B()V
    .locals 4

    iget-object v0, p0, Lees;->r:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->removeAllViews()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lees;->s:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->removeAllViews()V

    :cond_2
    return-void
.end method

.method protected static final bZ()Z
    .locals 1

    .line 1
    sget-object v0, Lmnf;->b:Lmnf;

    invoke-virtual {v0}, Lmnf;->b()Z

    move-result v0

    return v0
.end method

.method private final cc()Z
    .locals 6

    .line 1
    invoke-static {}, Llpf;->values()[Llpf;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    iget-object v5, p0, Lees;->r:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 2
    invoke-virtual {v4}, Llpf;->ordinal()I

    move-result v4

    aget-object v4, v5, v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    :goto_1
    iget-object v4, p0, Lees;->s:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method private final cd()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lees;->w:Lmny;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lmdt;->b:Lmdt;

    invoke-virtual {v0}, Lmdt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lmnf;->b:Lmnf;

    invoke-virtual {v0}, Lmnf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lmnt;->y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lees;->w:Lmny;

    .line 4
    invoke-virtual {v0}, Lmny;->f()Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getSettingsActivity()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final ce(Llpf;)V
    .locals 8

    iget-object v0, p0, Lees;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    const/4 v1, 0x1

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-virtual {p1}, Llpf;->ordinal()I

    move-result v0

    iget-object v4, p0, Lees;->r:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 2
    aget-object v4, v4, v0

    sget-object v5, Llpf;->b:Llpf;

    const/4 v6, 0x4

    const/16 v7, 0x8

    if-ne p1, v5, :cond_3

    if-eqz v4, :cond_a

    iget-object p1, p0, Lees;->ah:[Z

    .line 3
    aget-boolean p1, p1, v0

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_1
    iget-object p1, p0, Lees;->at:[Z

    .line 5
    aget-boolean p1, p1, v0

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lees;->s:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-eqz p1, :cond_5

    iget-boolean v5, p0, Lees;->ai:Z

    if-eq v1, v5, :cond_4

    const/16 v5, 0x8

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->setVisibility(I)V

    :cond_5
    if-eqz v4, :cond_a

    iget-boolean p1, p0, Lees;->aj:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lees;->ai:Z

    if-nez p1, :cond_7

    :cond_6
    iget-object p1, p0, Lees;->ah:[Z

    .line 9
    aget-boolean p1, p1, v0

    if-nez p1, :cond_8

    :cond_7
    const/16 v6, 0x8

    goto :goto_1

    .line 11
    :cond_8
    iget-object p1, p0, Lees;->at:[Z

    .line 10
    aget-boolean p1, p1, v0

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    .line 11
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_a
    :goto_2
    iget-boolean p1, p0, Lees;->as:Z

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lees;->S:Z

    if-nez p1, :cond_f

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_f

    .line 12
    invoke-virtual {p0}, Lees;->getWindow()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lees;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz p1, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lees;->Z()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Lees;->ah:[Z

    sget-object v5, Llpf;->a:Llpf;

    .line 13
    invoke-virtual {v5}, Llpf;->ordinal()I

    move-result v5

    aget-boolean v4, v4, v5

    if-nez v4, :cond_b

    iget-object v4, p0, Lees;->ah:[Z

    sget-object v5, Llpf;->b:Llpf;

    .line 14
    invoke-virtual {v5}, Llpf;->ordinal()I

    move-result v5

    aget-boolean v4, v4, v5

    if-nez v4, :cond_b

    iget-boolean v4, p0, Lees;->ai:Z

    if-eqz v4, :cond_e

    :cond_b
    invoke-virtual {p0}, Lees;->an()Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_3
    const/4 v4, 0x0

    goto :goto_4

    .line 17
    :cond_c
    invoke-virtual {p0}, Lees;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 18
    iget-object v4, v4, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.android.systemui"

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v4, v2, :cond_d

    goto :goto_3

    .line 20
    :cond_d
    sget-object v4, Lecp;->r:Lkti;

    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    .line 14
    :goto_4
    invoke-virtual {p0}, Lees;->bl()Z

    move-result v5

    .line 21
    invoke-static {p0, p1, v0, v4, v5}, Legn;->d(Landroid/content/Context;Landroid/view/Window;Landroid/view/View;IZ)V

    goto :goto_5

    .line 15
    :cond_e
    invoke-static {p1, v3}, Legn;->b(Landroid/view/Window;Z)V

    .line 16
    invoke-static {v0, v3}, Legn;->c(Landroid/view/View;I)V

    .line 0
    :cond_f
    :goto_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_11

    .line 22
    invoke-direct {p0}, Lees;->cc()Z

    move-result p1

    if-eq v1, p1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v3, 0x3

    .line 23
    :goto_6
    invoke-virtual {p0, v3}, Lees;->setBackDisposition(I)V

    :cond_11
    return-void
.end method

.method private static final cf(Llin;Landroid/view/KeyEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    const-wide/16 v1, 0x1

    invoke-interface {p0, v1, v2, v0}, Llin;->dL(JZ)V

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    const-wide/16 v1, 0x4

    invoke-interface {p0, v1, v2, v0}, Llin;->dL(JZ)V

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    const-wide/16 v1, 0x8

    invoke-interface {p0, v1, v2, v0}, Llin;->dL(JZ)V

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result p1

    const-wide/16 v0, 0x10

    invoke-interface {p0, v0, v1, p1}, Llin;->dL(JZ)V

    return-void
.end method

.method private final g()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lees;->n()Lmej;

    move-result-object v0

    sget-object v1, Lees;->h:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v3, "initializeKeyboardTheme"

    const/16 v4, 0x53a

    const-string v5, "GoogleInputMethodService.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    invoke-interface {v0}, Lmej;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Apply keyboard theme: %s"

    invoke-interface {v1, v3, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lees;->i()Lmek;

    move-result-object v1

    iput-object v0, v1, Lmek;->a:Lmej;

    return-void
.end method

.method private final i()Lmek;
    .locals 1

    iget-object v0, p0, Lees;->v:Llfo;

    if-nez v0, :cond_0

    .line 1
    invoke-static {p0}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object v0

    :cond_0
    check-cast v0, Llhs;

    iget-object v0, v0, Llhs;->p:Lknp;

    iget-object v0, v0, Lknp;->b:Lmek;

    return-object v0
.end method

.method private final z(Llnj;)V
    .locals 1

    iput-object p1, p0, Lees;->o:Llnj;

    iget-object v0, p0, Lees;->n:Llct;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Llct;->a(Llnj;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected A()Lbwy;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected C()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final D(Lksx;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, v1, Lees;->X:Lkud;

    const/16 v5, -0x2785

    const/16 v6, -0x278b

    const/16 v7, -0x2791

    const/16 v8, -0x2714

    const/4 v9, 0x0

    if-eqz v0, :cond_16

    iget-boolean v10, v0, Lkud;->m:Z

    if-nez v10, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 2
    invoke-virtual/range {p1 .. p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    invoke-static {v0}, Llnq;->b(I)Ljava/lang/String;

    goto/16 :goto_7

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v10

    if-nez v10, :cond_1

    goto/16 :goto_5

    .line 106
    :cond_1
    iget v11, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v12, -0x274a

    if-ne v11, v12, :cond_2

    iget-object v10, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-eqz v10, :cond_13

    .line 4
    sget-object v5, Lktz;->b:Lktz;

    .line 5
    :goto_0
    invoke-virtual {v0, v10, v5, v9}, Lkud;->f(Ljava/lang/Object;Lktz;Ljava/util/Map;)Z

    goto/16 :goto_6

    :cond_2
    const/16 v12, -0x2779

    if-ne v11, v12, :cond_3

    iget-object v10, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-eqz v10, :cond_13

    .line 6
    sget-object v5, Lktz;->c:Lktz;

    goto :goto_0

    :cond_3
    const/16 v12, -0x2776

    if-ne v11, v12, :cond_5

    .line 5
    iget-object v14, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-eqz v14, :cond_13

    const-string v13, "extension_interface"

    const-string v15, "activation_source"

    .line 7
    sget-object v16, Lktz;->c:Lktz;

    const-string v17, "query"

    const-string v18, ""

    .line 8
    invoke-static/range {v13 .. v18}, Lqln;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object v5

    .line 9
    iget-object v6, v2, Lksx;->i:Ljava/lang/Object;

    if-eqz v6, :cond_4

    .line 10
    check-cast v6, Lktz;

    goto :goto_1

    .line 5
    :cond_4
    sget-object v6, Lktz;->c:Lktz;

    .line 10
    :goto_1
    iget-object v7, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v7, v6, v5}, Lkud;->f(Ljava/lang/Object;Lktz;Ljava/util/Map;)Z

    goto/16 :goto_6

    :cond_5
    const/16 v12, -0x274b

    if-ne v11, v12, :cond_9

    iget-object v10, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 11
    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_13

    const-string v5, "extension_interface"

    .line 12
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v6, "activation_source"

    .line 14
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lktz;

    const-string v7, "activation_result_callback"

    .line 15
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkty;

    if-nez v6, :cond_6

    .line 16
    sget-object v6, Lktz;->b:Lktz;

    .line 5
    :cond_6
    invoke-virtual {v0, v5, v6, v10}, Lkud;->f(Ljava/lang/Object;Lktz;Ljava/util/Map;)Z

    move-result v0

    if-eqz v7, :cond_15

    if-eqz v0, :cond_7

    .line 17
    invoke-interface {v7}, Lkty;->a()V

    goto/16 :goto_6

    .line 18
    :cond_7
    invoke-interface {v7}, Lkty;->b()V

    goto/16 :goto_6

    .line 12
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "openExtensionWithMap(): PARAM_KEY_EXTENSION_INTERFACE in map should not be null."

    .line 13
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/16 v12, -0x278c

    if-ne v11, v12, :cond_a

    .line 18
    iget-object v10, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-eqz v10, :cond_13

    .line 19
    sget-object v5, Lktz;->d:Lktz;

    goto/16 :goto_0

    :cond_a
    const/16 v12, -0x274c

    if-ne v11, v12, :cond_f

    .line 5
    iget-object v5, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 20
    instance-of v6, v5, Ljava/lang/Class;

    if-eqz v6, :cond_d

    .line 21
    check-cast v5, Ljava/lang/Class;

    iget-object v6, v0, Lkud;->f:Lqln;

    .line 22
    invoke-virtual {v6, v5}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkuk;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lkuk;->F()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    move-object v5, v9

    goto :goto_3

    :cond_c
    :goto_2
    sget-object v0, Lkud;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 25
    check-cast v0, Lqsj;

    const-string v6, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    const-string v7, "consumeEventInternal"

    const/16 v8, 0x1ab

    const-string v9, "ExtensionManager.java"

    invoke-interface {v0, v6, v7, v8, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v6, "Invalid parameter for CLOSE_EXTENSION event: %s"

    invoke-interface {v0, v6, v5}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_d
    move-object v6, v9

    :goto_3
    iput-object v9, v0, Lkud;->k:Lkuk;

    iput-object v9, v0, Lkud;->l:Lktz;

    if-eqz v5, :cond_e

    iget-object v7, v0, Lkud;->c:Lkue;

    new-instance v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 23
    invoke-direct {v10, v8, v9, v5}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 24
    invoke-static {v10}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v5

    .line 23
    invoke-interface {v7, v5}, Lkue;->D(Lksx;)V

    :cond_e
    iget-object v5, v0, Lkud;->h:Lkuk;

    .line 5
    invoke-virtual {v0, v6}, Lkud;->i(Lkuk;)V

    invoke-virtual {v0, v6}, Lkud;->j(Lkuk;)V

    invoke-virtual {v0, v5}, Lkud;->d(Lkuk;)V

    goto :goto_6

    :cond_f
    if-ne v11, v6, :cond_10

    iget-object v10, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 26
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_13

    .line 5
    :goto_4
    invoke-virtual {v0, v10}, Lkud;->g(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    if-ne v11, v7, :cond_11

    iget-object v10, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 27
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_13

    .line 5
    invoke-virtual {v0}, Lkud;->h()V

    goto :goto_4

    :cond_11
    if-ne v11, v5, :cond_12

    invoke-virtual {v0}, Lkud;->h()V

    iget-object v0, v0, Lkud;->c:Lkue;

    new-instance v5, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object v6, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 28
    invoke-direct {v5, v8, v9, v6}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 29
    invoke-static {v5}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v5

    .line 28
    invoke-interface {v0, v5}, Lkue;->D(Lksx;)V

    goto :goto_6

    :cond_12
    iget-object v10, v0, Lkud;->h:Lkuk;

    if-eqz v10, :cond_13

    .line 30
    invoke-virtual {v10, v2}, Lkuk;->J(Lksx;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_6

    .line 3
    :cond_13
    :goto_5
    iget-object v10, v0, Lkud;->f:Lqln;

    .line 31
    invoke-virtual {v10}, Lqln;->d()Lqkx;

    move-result-object v10

    invoke-virtual {v10}, Lqkx;->b()Lqsf;

    move-result-object v10

    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkuk;

    iget-object v12, v0, Lkud;->h:Lkuk;

    if-eq v11, v12, :cond_14

    .line 32
    invoke-virtual {v11, v2}, Lkuk;->J(Lksx;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_14

    .line 105
    :cond_15
    :goto_6
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    .line 106
    sget-object v5, Lksy;->b:Lksy;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-interface {v0, v5, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_16
    :goto_7
    :try_start_1
    iget-object v0, v1, Lees;->Y:Leaq;

    if-eqz v0, :cond_27

    .line 33
    invoke-virtual/range {p1 .. p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v10

    if-nez v10, :cond_17

    goto/16 :goto_f

    .line 106
    :cond_17
    iget-boolean v11, v0, Leaq;->n:Z

    if-nez v11, :cond_18

    sget-object v0, Leaq;->a:[I

    iget v5, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    .line 103
    invoke-static {v0, v5}, Lhzy;->k([II)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_d

    .line 106
    :cond_18
    iget v11, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_e

    .line 42
    :pswitch_1
    iget-object v5, v0, Leaq;->i:Ldzy;

    .line 43
    invoke-virtual {v5, v3}, Ldzy;->b(Z)V

    .line 44
    sget-object v5, Llja;->b:Llja;

    invoke-virtual {v0, v4, v5}, Leaq;->v(ZLlja;)V

    iget-object v5, v0, Leaq;->g:Lkjs;

    const v6, 0x7f130025

    new-array v7, v3, [Ljava/lang/Object;

    .line 45
    invoke-interface {v5, v6, v7}, Lkjs;->k(I[Ljava/lang/Object;)V

    iget-object v5, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 46
    invoke-virtual {v0, v5}, Leaq;->s(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 47
    :pswitch_2
    invoke-virtual {v0, v4}, Leaq;->x(Z)V

    iget-object v5, v0, Leaq;->g:Lkjs;

    const v6, 0x7f130024

    new-array v7, v3, [Ljava/lang/Object;

    .line 48
    invoke-interface {v5, v6, v7}, Lkjs;->k(I[Ljava/lang/Object;)V

    iget-object v5, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 49
    invoke-virtual {v0, v5}, Leaq;->s(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 50
    :pswitch_3
    invoke-virtual {v0, v10, v4}, Leaq;->r(Lcom/google/android/libraries/inputmethod/metadata/KeyData;Z)V

    goto/16 :goto_d

    .line 51
    :pswitch_4
    invoke-virtual {v0, v10, v3}, Leaq;->r(Lcom/google/android/libraries/inputmethod/metadata/KeyData;Z)V

    goto/16 :goto_d

    :pswitch_5
    iget-object v5, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 52
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_25

    iget-object v6, v0, Leaq;->h:Leaw;

    iget-boolean v6, v6, Leaw;->r:Z

    if-eqz v6, :cond_25

    .line 53
    invoke-virtual {v0, v3, v5}, Leaq;->A(ILjava/lang/String;)Llmq;

    move-result-object v5

    if-eqz v5, :cond_25

    iget-object v0, v0, Leaq;->h:Leaw;

    iget-object v6, v0, Leaw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v6, :cond_25

    iget-object v7, v0, Leaw;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz v7, :cond_25

    iget-object v8, v0, Leaw;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    if-eqz v8, :cond_25

    iget-object v0, v0, Leaw;->e:Leiz;

    .line 54
    invoke-virtual {v0, v6, v7, v8, v5}, Leiz;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;Llmq;)V

    goto/16 :goto_d

    .line 46
    :pswitch_6
    iget-object v5, v0, Leaq;->h:Leaw;

    iget-boolean v6, v5, Leaw;->r:Z

    if-eqz v6, :cond_25

    invoke-virtual {v0}, Leaq;->h()Landroid/content/Context;

    move-result-object v0

    iget-boolean v6, v5, Leaw;->s:Z

    if-nez v6, :cond_25

    iget-object v6, v5, Leaw;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    const v7, 0x7f0b001c

    if-nez v6, :cond_19

    iget-object v6, v5, Leaw;->d:Lelw;

    .line 55
    invoke-virtual {v6, v0}, Lelw;->a(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v6

    iput-object v6, v5, Leaw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v6, v5, Leaw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 56
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iput-object v6, v5, Leaw;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v6, v5, Leaw;->b:Leal;

    iget-object v8, v5, Leaw;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iput-object v8, v6, Leal;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    :cond_19
    iget-object v6, v5, Leaw;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    if-eqz v6, :cond_1a

    iget-object v8, v5, Leaw;->o:Ljava/util/List;

    if-eqz v8, :cond_1a

    .line 57
    invoke-virtual {v6, v8}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->i(Ljava/util/List;)V

    iput-object v9, v5, Leaw;->o:Ljava/util/List;

    :cond_1a
    iget-object v6, v5, Leaw;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    if-eqz v6, :cond_25

    .line 58
    invoke-virtual {v5}, Leaw;->b()Z

    move-result v6

    if-eqz v6, :cond_25

    iget-object v6, v5, Leaw;->c:Leav;

    move-object v8, v6

    check-cast v8, Lean;

    iget-object v8, v8, Lean;->a:Leaq;

    iget-object v8, v8, Leaq;->d:Leap;

    .line 59
    sget-object v10, Llpf;->b:Llpf;

    invoke-interface {v8, v3, v10}, Leap;->E(ZLlpf;)V

    check-cast v6, Lean;

    iget-object v6, v6, Lean;->a:Leaq;

    .line 60
    sget-object v8, Llja;->d:Llja;

    invoke-static {v6, v8}, Leaq;->C(Leaq;Llja;)V

    iget-object v6, v5, Leaw;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v8, v5, Leaw;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz v8, :cond_1b

    .line 61
    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getLayoutDirection()I

    move-result v8

    goto :goto_8

    :cond_1b
    const/4 v8, 0x3

    .line 62
    :goto_8
    invoke-virtual {v6, v8}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->setLayoutDirection(I)V

    iget-object v6, v5, Leaw;->j:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-eqz v6, :cond_25

    iget-object v12, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    if-eqz v12, :cond_25

    iget-object v6, v5, Leaw;->d:Lelw;

    iget-object v8, v5, Leaw;->b:Leal;

    .line 63
    invoke-static {}, Lmnt;->s()Z

    move-result v10

    if-eqz v10, :cond_1d

    iget-object v10, v8, Leal;->d:Landroid/animation/Animator;

    if-nez v10, :cond_1c

    const v10, 0x7f020005

    .line 64
    invoke-static {v0, v10}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v10

    check-cast v10, Landroid/animation/ValueAnimator;

    .line 65
    new-instance v11, Leaj;

    invoke-direct {v11, v8}, Leaj;-><init>(Leal;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v11, Leak;

    .line 66
    invoke-direct {v11, v8}, Leak;-><init>(Leal;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v10, v8, Leal;->d:Landroid/animation/Animator;

    :cond_1c
    iget-object v8, v8, Leal;->d:Landroid/animation/Animator;

    move-object/from16 v16, v8

    goto :goto_9

    :cond_1d
    move-object/from16 v16, v9

    .line 67
    :goto_9
    invoke-virtual {v6, v0}, Lelw;->a(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v11

    iget-object v10, v6, Lelw;->c:Llxz;

    const/16 v13, 0x266

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 68
    invoke-interface/range {v10 .. v16}, Llxz;->c(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object v0, v6, Lelw;->d:Lelb;

    .line 69
    invoke-virtual {v0}, Lelb;->g()V

    iput-boolean v4, v5, Leaw;->s:Z

    iget-object v0, v5, Leaw;->g:Lkjs;

    new-array v6, v4, [I

    const v8, 0x7f130443

    aput v8, v6, v3

    const v8, 0x7f1304c4

    .line 70
    invoke-interface {v0, v8, v6}, Lkjs;->l(I[I)V

    iget-object v0, v5, Leaw;->c:Leav;

    move-object v5, v0

    check-cast v5, Lean;

    iget-object v5, v5, Lean;->a:Leaq;

    iget-object v5, v5, Leaq;->i:Ldzy;

    .line 71
    sget-object v6, Lmpi;->a:Lqsm;

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v5, Ldzy;->b:J

    move-object v5, v0

    check-cast v5, Lean;

    iget-object v5, v5, Lean;->a:Leaq;

    .line 73
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v6

    iget-boolean v6, v6, Lkjq;->f:Z

    if-nez v6, :cond_24

    iget-object v6, v5, Leaq;->f:Llzd;

    const v8, 0x7f1309f6

    .line 74
    invoke-virtual {v6, v8, v3}, Lahf;->w(IZ)Z

    move-result v6

    if-nez v6, :cond_24

    iget-object v6, v5, Leaq;->h:Leaw;

    invoke-virtual {v5}, Leaq;->h()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v6, Leaw;->h:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz v11, :cond_1e

    const v9, 0x7f0b054a

    .line 75
    invoke-virtual {v11, v9}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :cond_1e
    move-object v13, v9

    if-nez v13, :cond_1f

    goto/16 :goto_c

    .line 101
    :cond_1f
    iget-object v9, v6, Leaw;->q:Lekl;

    if-nez v9, :cond_20

    new-instance v9, Lekl;

    iget-object v11, v6, Leaw;->f:Llxz;

    .line 76
    invoke-direct {v9, v10, v11}, Lekl;-><init>(Landroid/content/Context;Llxz;)V

    iput-object v9, v6, Leaw;->q:Lekl;

    :cond_20
    iget-object v9, v6, Leaw;->q:Lekl;

    new-instance v10, Leas;

    .line 77
    invoke-direct {v10, v6}, Leas;-><init>(Leaw;)V

    iput-object v10, v9, Lekl;->s:Ljava/lang/Runnable;

    iget-object v6, v6, Leaw;->q:Lekl;

    iget-object v9, v6, Lekl;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    const/4 v10, 0x4

    if-nez v9, :cond_21

    iget-object v9, v6, Lekl;->b:Llxz;

    const v11, 0x7f0e0084

    .line 78
    invoke-interface {v9, v11}, Llxz;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iput-object v9, v6, Lekl;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iget-object v9, v6, Lekl;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    const v11, 0x7f0b0018

    .line 79
    invoke-virtual {v9, v11}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v6, Lekl;->j:Landroid/view/View;

    iget-object v9, v6, Lekl;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    const v11, 0x7f0b010a

    .line 80
    invoke-virtual {v9, v11}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v11, Lekf;

    .line 81
    invoke-direct {v11, v6}, Lekf;-><init>(Lekl;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v6, Lekl;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    const v12, 0x7f0b0017

    .line 82
    invoke-virtual {v11, v12}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iput-object v11, v6, Lekl;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iget-object v11, v6, Lekl;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    const v12, 0x7f0b03ee

    .line 83
    invoke-virtual {v11, v12}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iput-object v11, v6, Lekl;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v11, v6, Lekl;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    .line 84
    invoke-virtual {v11, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iput-object v7, v6, Lekl;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v7, v6, Lekl;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    const-string v11, "access_point_bar"

    .line 85
    invoke-virtual {v6, v11, v10}, Lekl;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v11

    .line 86
    invoke-virtual {v7, v11}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->c(Ljava/util/List;)I

    iget-object v7, v6, Lekl;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iget-object v11, v6, Lekl;->d:Llmp;

    .line 87
    invoke-virtual {v11}, Llmp;->c()V

    const-string v12, "more_access_points"

    iput-object v12, v11, Llmp;->a:Ljava/lang/String;

    const v12, 0x7f0801f9

    iput v12, v11, Llmp;->b:I

    .line 88
    invoke-virtual {v11}, Llmp;->a()Llmq;

    move-result-object v11

    .line 89
    invoke-virtual {v7, v11}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Llmq;)V

    iget-object v7, v6, Lekl;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 90
    invoke-virtual {v7, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b(Z)V

    iget-object v7, v6, Lekl;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    const-string v11, "access_point_panel"

    const/4 v12, 0x2

    .line 85
    invoke-virtual {v6, v11, v12}, Lekl;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v11

    .line 91
    invoke-virtual {v7, v11}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->i(Ljava/util/List;)V

    iget-object v7, v6, Lekl;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    new-instance v11, Lekg;

    .line 92
    invoke-direct {v11, v6, v9}, Lekg;-><init>(Lekl;Landroid/view/View;)V

    iput-object v11, v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->a:Lekg;

    iget-object v7, v6, Lekl;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iget-object v9, v6, Lekl;->w:Landroid/view/View$OnAttachStateChangeListener;

    .line 93
    invoke-virtual {v7, v9}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_21
    iget-object v7, v6, Lekl;->j:Landroid/view/View;

    .line 94
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v6, Lekl;->b:Llxz;

    iget-object v12, v6, Lekl;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    const/16 v14, 0x266

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 95
    invoke-interface/range {v11 .. v17}, Llxz;->c(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object v7, v6, Lekl;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    .line 96
    invoke-virtual {v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->getWidth()I

    move-result v7

    if-eqz v7, :cond_23

    iget-object v7, v6, Lekl;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    invoke-virtual {v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->getHeight()I

    move-result v7

    if-nez v7, :cond_22

    goto :goto_a

    .line 99
    :cond_22
    iget-object v7, v6, Lekl;->t:Ljava/lang/Runnable;

    .line 98
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    goto :goto_b

    .line 96
    :cond_23
    :goto_a
    iget-object v7, v6, Lekl;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    new-instance v9, Leki;

    .line 97
    invoke-direct {v9, v6}, Leki;-><init>(Lekl;)V

    invoke-virtual {v7, v9}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_b
    iget-object v6, v6, Lekl;->e:Lkjq;

    const v7, 0x7f130266

    .line 99
    invoke-virtual {v6, v7}, Lkjq;->j(I)V

    .line 75
    :goto_c
    iget-object v5, v5, Leaq;->f:Llzd;

    .line 100
    invoke-virtual {v5, v8, v4}, Lahf;->s(IZ)V

    :cond_24
    check-cast v0, Lean;

    iget-object v0, v0, Lean;->a:Leaq;

    .line 101
    invoke-virtual {v0}, Leaq;->u()V

    goto :goto_d

    .line 54
    :pswitch_7
    iget-object v0, v0, Leaq;->h:Leaw;

    .line 102
    invoke-virtual {v0}, Leaw;->c()V

    goto :goto_d

    .line 49
    :pswitch_8
    iget-object v5, v0, Leaq;->h:Leaw;

    .line 36
    invoke-virtual {v5}, Leaw;->h()Z

    move-result v5

    if-nez v5, :cond_25

    iget-object v5, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 37
    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_25

    check-cast v5, Ljava/util/Map;

    const-string v6, "action"

    .line 38
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Leaq;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v5, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 39
    check-cast v5, Ljava/util/Map;

    const-string v6, "id"

    .line 40
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 41
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    iget-object v6, v0, Leaq;->i:Ldzy;

    iget-boolean v0, v0, Leaq;->o:Z

    .line 42
    invoke-virtual {v6, v5, v4, v0}, Ldzy;->a(Ljava/lang/String;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :cond_25
    :goto_d
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    .line 106
    sget-object v5, Lksy;->b:Lksy;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-interface {v0, v5, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    :goto_e
    if-eq v11, v7, :cond_26

    if-eq v11, v6, :cond_26

    if-eq v11, v5, :cond_26

    const/16 v5, -0x2778

    if-eq v11, v5, :cond_26

    if-eq v11, v8, :cond_26

    const/16 v5, -0x273a

    if-ne v11, v5, :cond_27

    :cond_26
    :try_start_2
    iget-object v5, v0, Leaq;->h:Leaw;

    .line 34
    invoke-virtual {v5}, Leaw;->g()V

    iget-object v0, v0, Leaq;->h:Leaw;

    .line 35
    invoke-virtual {v0}, Leaw;->c()V

    .line 33
    :cond_27
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lees;->I()Llcp;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 104
    invoke-virtual {v0, v2}, Llcp;->al(Lksx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :cond_28
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    .line 106
    sget-object v5, Lksy;->b:Lksy;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-interface {v0, v5, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 105
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v5

    .line 106
    sget-object v6, Lksy;->b:Lksy;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-interface {v5, v6, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 107
    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10

    :pswitch_data_0
    .packed-switch -0x9c48
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final E(ZLlpf;)V
    .locals 2

    iget-object v0, p0, Lees;->at:[Z

    .line 1
    invoke-virtual {p2}, Llpf;->ordinal()I

    move-result v1

    xor-int/lit8 p1, p1, 0x1

    aput-boolean p1, v0, v1

    .line 2
    invoke-direct {p0, p2}, Lees;->ce(Llpf;)V

    return-void
.end method

.method public final F()Z
    .locals 5

    iget-object v0, p0, Lees;->Y:Leaq;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lees;->o:Llnj;

    .line 1
    sget-object v2, Llnj;->a:Llnj;

    if-ne v0, v2, :cond_5

    .line 2
    invoke-static {}, Lmpi;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lmdt;->b:Lmdt;

    invoke-virtual {v0}, Lmdt;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    sget-object v0, Lmnf;->b:Lmnf;

    invoke-virtual {v0}, Lmnf;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-static {p0}, Lmnt;->y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    :cond_0
    invoke-virtual {p0}, Lees;->bD()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lees;->I()Llcp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Llcp;->aa()Lloz;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    sget-object v4, Lloz;->a:Lloz;

    if-eq v3, v4, :cond_4

    iget-object v0, v0, Llcp;->e:Lldb;

    iget-boolean v0, v0, Lldb;->i:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :cond_5
    :goto_2
    return v1
.end method

.method public final G()Llir;
    .locals 1

    iget-object v0, p0, Lees;->au:Llir;

    if-nez v0, :cond_0

    new-instance v0, Leeh;

    .line 1
    invoke-direct {v0, p0}, Leeh;-><init>(Lees;)V

    iput-object v0, p0, Lees;->au:Llir;

    :cond_0
    iget-object v0, p0, Lees;->au:Llir;

    return-object v0
.end method

.method public final H(Llib;)V
    .locals 5

    iget-object v0, p0, Lees;->aw:Llib;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eq v0, p1, :cond_0

    sget-object v0, Lees;->h:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const/16 v1, 0x276

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v3, "setPlatformSuggestionsHandler"

    const-string v4, "GoogleInputMethodService.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v1, p0, Lees;->aw:Llib;

    const-string v2, "Sets a different handler %s to override previous one %s is not allowed"

    invoke-interface {v0, v2, p1, v1}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lees;->aw:Llib;

    return-void
.end method

.method public final I()Llcp;
    .locals 1

    iget-object v0, p0, Lees;->n:Llct;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Llct;->e:Llcp;

    return-object v0
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lees;->n:Llct;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Llct;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Llnj;
    .locals 1

    iget-object v0, p0, Lees;->o:Llnj;

    return-object v0
.end method

.method public final L()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lees;->aS()Llfj;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-interface {v0}, Llfj;->f()Lmog;

    move-result-object v0

    invoke-static {v0}, Lloy;->b(Lmog;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final M()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lees;->ae:Z

    .line 1
    invoke-virtual {p0}, Lees;->R()V

    .line 2
    invoke-virtual {p0}, Lees;->k()V

    .line 3
    invoke-virtual {p0}, Lees;->O()V

    .line 4
    invoke-virtual {p0}, Lees;->onCreateInputView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lees;->setInputView(Landroid/view/View;)V

    iget-object v1, p0, Lees;->J:Llyc;

    iget-object v2, p0, Lees;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 5
    invoke-virtual {v1, v2}, Llyc;->g(Landroid/view/View;)V

    iget-object v1, p0, Lees;->Y:Leaq;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lees;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 6
    invoke-virtual {v1, v2}, Leaq;->g(Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;)V

    :cond_0
    iget-object v1, p0, Lees;->N:Lefi;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lees;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-virtual {p0}, Lees;->I()Llcp;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v3}, Lees;->bm(Llcp;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lefi;->i(Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;Z)V

    :cond_1
    iget-object v1, p0, Lees;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    invoke-virtual {p0}, Lees;->aV()V

    return-void
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lees;->requestHideSelf(I)V

    .line 2
    invoke-virtual {p0}, Lees;->w()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lees;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected final O()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lees;->g()V

    .line 2
    invoke-static {}, Lees;->bZ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lees;->o(Z)V

    .line 3
    invoke-virtual {p0}, Lees;->bJ()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lees;->U(Landroid/content/res/Configuration;)Llnj;

    move-result-object v0

    invoke-direct {p0, v0}, Lees;->z(Llnj;)V

    return-void
.end method

.method protected final P(Llcp;)V
    .locals 1

    iget-object v0, p0, Lees;->n:Llct;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Llct;->d(Llcp;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Llcp;->close()V

    return-void
.end method

.method protected final Q()Lmog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lees;->aS()Llfj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llfj;->f()Lmog;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final R()V
    .locals 5

    iget-object v0, p0, Lees;->Y:Leaq;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Leaq;->y()V

    :cond_0
    iget-object v0, p0, Lees;->n:Llct;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Llct;->close()V

    .line 3
    :cond_1
    invoke-static {p0}, Llot;->a(Landroid/content/Context;)Llot;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Llot;->d:Lyj;

    iget v4, v3, Lyj;->j:I

    if-ge v2, v4, :cond_2

    .line 4
    invoke-virtual {v3, v2}, Lyj;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llos;

    iget-object v3, v3, Llos;->b:Lrmo;

    const/4 v4, 0x1

    .line 5
    invoke-interface {v3, v4}, Lrmo;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v3}, Lyj;->clear()V

    iget-object v0, v0, Llot;->b:Lkls;

    .line 7
    invoke-virtual {v0}, Lkls;->b()V

    iget-object v0, p0, Lees;->K:[Lliv;

    .line 8
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    if-eqz v3, :cond_3

    iget-object v3, v3, Lliv;->a:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final S(Lldi;Z)V
    .locals 6

    iget-boolean v0, p0, Lees;->S:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lees;->F:Llen;

    iget-object v3, p0, Lees;->G:Llen;

    .line 1
    invoke-virtual {v3, v0}, Llen;->c(Lldi;)V

    const/4 v3, 0x0

    goto :goto_1

    .line 16
    :cond_1
    iget-object v3, p0, Lees;->G:Llen;

    .line 2
    invoke-virtual {v3}, Llen;->d()Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    .line 3
    invoke-interface {p1}, Lldi;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v4

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lees;->G:Llen;

    .line 4
    invoke-virtual {v4, p1}, Llen;->c(Lldi;)V

    move-object p1, v4

    :goto_1
    if-nez v3, :cond_3

    .line 1
    iget-object v3, p0, Lees;->H:Llen;

    if-ne v3, p1, :cond_3

    if-eqz p2, :cond_c

    :cond_3
    invoke-virtual {p0}, Lees;->J()Z

    move-result p2

    iget-object v3, p0, Lees;->n:Llct;

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v3}, Llct;->i()V

    :cond_4
    iget-object v3, p0, Lees;->F:Llen;

    if-ne p1, v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-object p1, p0, Lees;->H:Llen;

    if-eqz p2, :cond_c

    .line 6
    invoke-virtual {p1}, Llen;->e()Landroid/view/inputmethod/EditorInfo;

    move-result-object p1

    if-nez v1, :cond_6

    iget-object p2, p0, Lees;->H:Llen;

    .line 7
    invoke-virtual {p2, p1, v2}, Llen;->f(Landroid/view/inputmethod/EditorInfo;Z)V

    iget-object p2, p0, Lees;->H:Llen;

    .line 8
    invoke-virtual {p2}, Llen;->g()V

    :cond_6
    iget-object p2, p0, Lees;->n:Llct;

    if-eqz p2, :cond_8

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p2, p1, v2}, Llct;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    :cond_7
    iget-object p2, p0, Lees;->n:Llct;

    .line 10
    invoke-virtual {p2}, Llct;->h()V

    :cond_8
    if-eqz p1, :cond_a

    iget-object p2, p0, Lees;->X:Lkud;

    if-eqz p2, :cond_a

    iget-boolean v3, p2, Lkud;->m:Z

    if-eqz v3, :cond_a

    iget-object p2, p2, Lkud;->f:Lqln;

    .line 11
    invoke-virtual {p2}, Lqln;->d()Lqkx;

    move-result-object p2

    invoke-virtual {p2}, Lqkx;->b()Lqsf;

    move-result-object p2

    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkuk;

    .line 12
    invoke-virtual {v3}, Lkuk;->Z()Lkul;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v5, v3, Lkuk;->i:Landroid/view/inputmethod/EditorInfo;

    if-eq v5, p1, :cond_9

    .line 13
    invoke-interface {v4, p1, v1}, Lkul;->i(Landroid/view/inputmethod/EditorInfo;Z)V

    iput-object v0, v3, Lkuk;->i:Landroid/view/inputmethod/EditorInfo;

    goto :goto_2

    :cond_a
    if-eqz p1, :cond_c

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lees;->an()Z

    move-result p2

    .line 14
    invoke-static {p1, v2, p2}, Llih;->a(Landroid/view/inputmethod/EditorInfo;ZZ)V

    return-void

    .line 15
    :cond_b
    invoke-virtual {p0}, Lees;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object p2

    invoke-virtual {p0}, Lees;->an()Z

    move-result v0

    .line 16
    invoke-static {p2, p1, v2, v0}, Llih;->b(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V

    :cond_c
    return-void
.end method

.method public final T(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lees;->B()V

    :cond_0
    iget-object p1, p0, Lees;->n:Llct;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Llct;->o()V

    .line 3
    :cond_1
    sget-object p1, Lliw;->a:Lliw;

    invoke-virtual {p1}, Lliw;->a()V

    iget-object p1, p0, Lees;->X:Lkud;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lkud;->m()V

    :cond_2
    iget-object p1, p0, Lees;->Y:Leaq;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Leaq;->y()V

    :cond_3
    return-void
.end method

.method protected final U(Landroid/content/res/Configuration;)Llnj;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateInputViewShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Llnj;->a:Llnj;

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Llnj;->c:Llnj;

    return-object p1

    .line 6
    :cond_2
    sget-object p1, Llnj;->b:Llnj;

    return-object p1

    .line 7
    :cond_3
    :goto_0
    sget-object p1, Llnj;->a:Llnj;

    return-object p1
.end method

.method public final V()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lees;->q:Landroid/view/View;

    return-object v0
.end method

.method public final W(Llpf;Z)Landroid/view/ViewGroup;
    .locals 4

    .line 1
    sget-object v0, Llpf;->c:Llpf;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lees;->t:Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;

    if-nez v0, :cond_0

    iget-object v0, p0, Lees;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz v0, :cond_1

    const v1, 0x7f0e00dd

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iget-object v2, p0, Lees;->aq:Left;

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e:Left;

    iget-object v2, p0, Lees;->r:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    sget v3, Lees;->b:I

    .line 3
    aput-object v1, v2, v3

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;

    .line 4
    invoke-direct {v2, v1, v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    iput-object v2, p0, Lees;->t:Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->isTouchable()Z

    move-result v0

    if-eq v0, p2, :cond_1

    iget-object v0, p0, Lees;->t:Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->setTouchable(Z)V

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lees;->r:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 7
    invoke-virtual {p1}, Llpf;->ordinal()I

    move-result p1

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final X(I)Z
    .locals 2

    iget-boolean v0, p0, Lees;->M:Z

    if-nez v0, :cond_2

    .line 1
    invoke-static {p1}, Lmnp;->m(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lees;->o:Llnj;

    .line 2
    sget-object v0, Llnj;->a:Llnj;

    if-ne p1, v0, :cond_2

    .line 3
    invoke-static {p0}, Lmnt;->p(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lees;->Q()Lmog;

    move-result-object p1

    iget-object v0, p0, Lees;->n:Llct;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Llct;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final Y()V
    .locals 5

    .line 1
    sget-boolean v0, Lehz;->i:Z

    sget-object v1, Lehz;->h:Lkti;

    .line 2
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1
    sput-boolean v1, Lehz;->i:Z

    sget-wide v1, Lehz;->k:J

    sget-object v3, Lehz;->j:Lkti;

    .line 3
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1
    sput-wide v3, Lehz;->k:J

    sget-boolean v3, Lehz;->i:Z

    if-ne v0, v3, :cond_1

    sget-wide v3, Lehz;->k:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Lees;->h:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqsj;

    const/16 v1, 0x932

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v3, "refreshDefaultThemePhenotypeFlags"

    const-string v4, "GoogleInputMethodService.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "default theme may be changed."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lees;->bp()V

    return-void
.end method

.method public final Z()Z
    .locals 2

    iget-object v0, p0, Lees;->N:Lefi;

    if-eqz v0, :cond_0

    iget v0, v0, Lefi;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected a()V
    .locals 11

    sget-object v0, Lees;->i:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lees;->j:Z

    .line 2
    invoke-virtual {p0}, Lees;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Leeg;

    invoke-direct {v1, p0}, Leeg;-><init>(Lees;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lees;->L:Z

    iget-object v1, p0, Lees;->v:Llfo;

    if-nez v1, :cond_1

    .line 5
    invoke-static {p0}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object v1

    iput-object v1, p0, Lees;->v:Llfo;

    .line 6
    :cond_1
    invoke-direct {p0}, Lees;->g()V

    iget-object v1, p0, Lees;->v:Llfo;

    .line 7
    invoke-interface {v1, p0}, Llfo;->f(Landroid/content/Context;)V

    .line 8
    new-instance v1, Lmny;

    invoke-direct {v1, p0}, Lmny;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lees;->w:Lmny;

    iget-object v1, p0, Lees;->v:Llfo;

    check-cast v1, Llhs;

    .line 9
    invoke-virtual {v1}, Llhs;->J()V

    .line 10
    invoke-virtual {p0}, Lees;->s()Llct;

    move-result-object v1

    iput-object v1, p0, Lees;->n:Llct;

    .line 11
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v1

    iput-object v1, p0, Lees;->u:Llzd;

    new-instance v1, Llyc;

    .line 12
    invoke-direct {v1, p0}, Llyc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lees;->J:Llyc;

    new-instance v1, Llkd;

    .line 13
    invoke-direct {v1}, Llkd;-><init>()V

    iput-object v1, p0, Lees;->Z:Llkd;

    .line 14
    sget-object v1, Lkot;->a:Lkot;

    iget-object v2, p0, Lees;->Z:Llkd;

    invoke-virtual {v1, v2}, Lkot;->a(Lkou;)V

    iget-object v6, p0, Lees;->Z:Llkd;

    iget-object v8, p0, Lees;->u:Llzd;

    iget-object v10, p0, Lees;->J:Llyc;

    .line 15
    new-instance v1, Leaq;

    .line 16
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v7

    iget-object v9, p0, Lees;->aC:Lkjs;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p0

    .line 17
    invoke-direct/range {v3 .. v10}, Leaq;-><init>(Landroid/content/Context;Leap;Lljb;Llqp;Llzd;Lkjs;Llxz;)V

    .line 18
    invoke-static {}, Llmq;->a()Llmp;

    move-result-object v2

    const v3, 0x7f130358

    .line 19
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Llmp;->a:Ljava/lang/String;

    const v3, 0x7f0400ca

    iput v3, v2, Llmp;->b:I

    const v3, 0x7f130456

    iput v3, v2, Llmp;->c:I

    const v3, 0x7f130c73

    iput v3, v2, Llmp;->d:I

    new-instance v3, Lebs;

    .line 20
    invoke-direct {v3, p0}, Lebs;-><init>(Llys;)V

    iput-object v3, v2, Llmp;->f:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v2}, Llmp;->a()Llmq;

    move-result-object v2

    .line 22
    invoke-interface {v1, v0, v2}, Lkjx;->j(ILlmq;)V

    iget-object v2, v2, Llmq;->a:Ljava/lang/String;

    .line 23
    invoke-interface {v1, v2}, Lkjx;->l(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Llmq;->a()Llmp;

    move-result-object v2

    const v3, 0x7f13035d

    .line 25
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Llmp;->a:Ljava/lang/String;

    const v3, 0x7f0400cc

    iput v3, v2, Llmp;->b:I

    const v3, 0x7f13046e

    iput v3, v2, Llmp;->c:I

    const v3, 0x7f1310c2

    iput v3, v2, Llmp;->d:I

    .line 26
    new-instance v3, Lebt;

    invoke-direct {v3, p0}, Lebt;-><init>(Llys;)V

    iput-object v3, v2, Llmp;->f:Ljava/lang/Runnable;

    .line 27
    invoke-virtual {v2}, Llmp;->a()Llmq;

    move-result-object v2

    .line 28
    invoke-interface {v1, v0, v2}, Lkjx;->j(ILlmq;)V

    iget-object v2, v2, Llmq;->a:Ljava/lang/String;

    .line 29
    invoke-interface {v1, v2}, Lkjx;->l(Ljava/lang/String;)V

    iput-object v1, p0, Lees;->Y:Leaq;

    new-instance v1, Leew;

    iget-object v2, p0, Lees;->Y:Leaq;

    .line 30
    invoke-direct {v1, v2}, Leew;-><init>(Lkjx;)V

    iput-object v1, p0, Lees;->O:Leew;

    new-instance v1, Lefi;

    iget-object v2, p0, Lees;->Y:Leaq;

    .line 31
    invoke-direct {v1, p0, p0, v2}, Lefi;-><init>(Landroid/content/Context;Lefh;Lkjx;)V

    iget-object v2, v1, Lefi;->d:Legp;

    iget-object v3, v2, Legp;->c:Landroid/content/Context;

    .line 32
    invoke-static {v3}, Legp;->j(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Legp;->b:I

    .line 33
    invoke-virtual {v2}, Legp;->m()V

    invoke-virtual {v2}, Legp;->n()V

    const/4 v3, 0x3

    new-array v4, v3, [Lkti;

    .line 34
    sget-object v5, Lecp;->d:Lkti;

    aput-object v5, v4, v0

    sget-object v5, Lecp;->e:Lkti;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Lecp;->f:Lkti;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Lktk;->j(Lktj;[Lkti;)V

    iget-object v2, v2, Legp;->g:Lege;

    .line 35
    invoke-virtual {v2}, Lege;->a()V

    .line 36
    invoke-virtual {v1}, Lefi;->h()V

    iget v2, v1, Lefi;->b:I

    if-ne v2, v7, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lefi;->i:Z

    new-array v2, v3, [Lkti;

    sget-object v3, Lecp;->m:Lkti;

    aput-object v3, v2, v0

    sget-object v3, Lecp;->n:Lkti;

    aput-object v3, v2, v6

    sget-object v3, Lecp;->o:Lkti;

    aput-object v3, v2, v7

    .line 37
    invoke-static {v1, v2}, Lktk;->j(Lktj;[Lkti;)V

    .line 38
    invoke-virtual {v1}, Lefi;->k()V

    iget-object v2, p0, Lees;->J:Llyc;

    if-eqz v2, :cond_3

    iget-object v3, v1, Lefi;->e:Lehf;

    iget-object v3, v3, Lehf;->i:Lehh;

    iget-object v3, v3, Lehh;->c:Lehc;

    iput-object v2, v3, Lehc;->u:Llxz;

    iget-object v3, v1, Lefi;->f:Ledi;

    iget-object v3, v3, Ledi;->a:Ledo;

    iput-object v2, v3, Ledo;->l:Llxz;

    iget-object v3, v3, Ledo;->f:Ledg;

    iput-object v2, v3, Ledg;->q:Llxz;

    :cond_3
    iput-object v1, p0, Lees;->N:Lefi;

    iget-object v1, p0, Lees;->ab:Llff;

    .line 39
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object v2

    invoke-virtual {v1, v2}, Llff;->e(Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lees;->I:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 40
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lees;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, p0, Lees;->I:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.ACTION_SHUTDOWN"

    .line 41
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lees;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, p0, Lees;->I:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.INPUT_METHOD_CHANGED"

    .line 42
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lees;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, p0, Lees;->am:Lktb;

    invoke-virtual {p0}, Lees;->u()Lksz;

    move-result-object v2

    invoke-virtual {p0}, Lees;->v()Lksz;

    move-result-object v3

    new-instance v4, Ledu;

    .line 43
    invoke-direct {v4, p0}, Ledu;-><init>(Lees;)V

    new-array v5, v7, [I

    fill-array-data v5, :array_0

    invoke-virtual {v1, v4, v0, v5}, Lktb;->a(Lksz;I[I)V

    new-instance v4, Ledv;

    .line 44
    invoke-direct {v4, p0}, Ledv;-><init>(Lees;)V

    new-array v5, v7, [I

    fill-array-data v5, :array_1

    invoke-virtual {v1, v4, v6, v5}, Lktb;->a(Lksz;I[I)V

    const/4 v4, 0x4

    new-array v5, v4, [I

    fill-array-data v5, :array_2

    .line 45
    invoke-virtual {v1, v2, v0, v5}, Lktb;->a(Lksz;I[I)V

    new-array v2, v4, [I

    fill-array-data v2, :array_3

    .line 46
    invoke-virtual {v1, v3, v0, v2}, Lktb;->a(Lksz;I[I)V

    .line 47
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v1

    const-string v2, "USER_SELECTED_KEYBOARD"

    invoke-virtual {v1, v2}, Llzd;->J(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lees;->M:Z

    iget-object v1, p0, Lees;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    sget-object v1, Lecm;->a:Ljava/util/WeakHashMap;

    .line 50
    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v2, Lecm;->a:Ljava/util/WeakHashMap;

    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lees;->u:Llzd;

    iget-object v2, p0, Lees;->U:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-array v3, v4, [I

    fill-array-data v3, :array_4

    .line 53
    invoke-virtual {v1, v2, v3}, Llzd;->ae(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[I)V

    iget-object v1, p0, Lees;->ac:Lkuq;

    .line 54
    invoke-virtual {v1}, Lkuq;->d()V

    .line 55
    invoke-virtual {p0}, Lees;->A()Lbwy;

    move-result-object v1

    iput-object v1, p0, Lees;->ag:Lbwy;

    .line 56
    invoke-static {p0}, Lltr;->a(Landroid/content/Context;)Lltr;

    move-result-object v1

    iput-object v1, p0, Lees;->V:Lltr;

    iget-object v1, p0, Lees;->at:[Z

    .line 57
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 58
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    iget-object v1, p0, Lees;->ad:Llvv;

    const-class v2, Llii;

    .line 59
    invoke-static {}, Lkmv;->g()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Llvy;->e(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llvx;

    iget-object v0, p0, Lees;->af:Lmeo;

    .line 61
    sget-object v1, Lrln;->a:Lrln;

    .line 62
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v2

    const-class v3, Lmep;

    .line 63
    invoke-virtual {v2, v0, v3, v1}, Llvy;->e(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llvx;

    return-void

    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :array_0
    .array-data 4
        0xcc
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3e
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x39
        0x0
        0x39
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x3a
        0x0
        0x3a
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x7f1309db
        0x7f130a26
        0x7f130a23
        0x7f1309ea
    .end array-data
.end method

.method public final aA()V
    .locals 0

    return-void
.end method

.method public final aB(ILlcp;Llcp;)V
    .locals 2

    iget-boolean v0, p0, Lees;->M:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Llcp;->W()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dashboard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq p2, p3, :cond_0

    .line 2
    invoke-static {p1}, Lmnp;->m(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lees;->u:Llzd;

    const-string p2, "USER_SELECTED_KEYBOARD"

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p2, p3}, Lahf;->f(Ljava/lang/String;Z)V

    iput-boolean p3, p0, Lees;->M:Z

    :cond_0
    return-void
.end method

.method public final aC()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lees;->aD(I)V

    return-void
.end method

.method public final aD(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lees;->aF(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lees;->requestHideSelf(I)V

    .line 3
    invoke-virtual {p0, p1}, Lees;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final aE(Llzk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lees;->cd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lees;->requestHideSelf(I)V

    .line 3
    invoke-virtual {p1, p0, v0}, Llzk;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lees;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final aF(I)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-direct {p0}, Lees;->cd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Lmel;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "entry"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final aG(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lmnp;->D(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lees;->H:Llen;

    .line 2
    invoke-virtual {p1}, Llen;->d()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Llen;->f:Llem;

    iget-object p1, p1, Llem;->c:Lrmr;

    new-instance v2, Llej;

    .line 3
    invoke-direct {v2, v1, v0}, Llej;-><init>(Landroid/view/inputmethod/InputConnection;I)V

    invoke-interface {p1, v2}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lees;->h:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqsj;

    const/16 v1, 0xbf8

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v3, "sendImeAction"

    const-string v4, "GoogleInputMethodService.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Unknown ime action: %s"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lees;->aB:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lees;->aH(Lcom/google/android/libraries/inputmethod/metadata/KeyData;I)V

    return-void
.end method

.method public final aH(Lcom/google/android/libraries/inputmethod/metadata/KeyData;I)V
    .locals 10

    iget-object v0, p0, Lees;->H:Llen;

    iget-boolean v1, p0, Lees;->x:Z

    .line 1
    invoke-virtual {v0}, Llen;->d()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    invoke-virtual {v0}, Llen;->e()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 2
    :cond_1
    iget-object v6, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v7, v6, Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 3
    :goto_1
    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    .line 4
    invoke-static {p1}, Llnq;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_3
    if-gtz p1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    :goto_2
    invoke-static {v3}, Lmnp;->C(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    const v7, -0x1000c2

    const/16 v8, 0x42

    const/16 v9, 0x3d

    if-eqz v3, :cond_b

    .line 16
    invoke-static {p1}, Llnq;->e(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Llnq;->a:Landroid/util/SparseIntArray;

    .line 17
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iget-object v0, v0, Llen;->f:Llem;

    or-int v3, p2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr p2, v1

    .line 18
    invoke-virtual {v0, v2, p1, v3, p2}, Llem;->k(Landroid/view/inputmethod/InputConnection;III)V

    goto :goto_0

    .line 19
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eq p1, v9, :cond_a

    if-ne p1, v8, :cond_6

    goto :goto_5

    :cond_6
    and-int/2addr p2, v7

    .line 21
    invoke-static {p1, v6}, Llen;->m(ILjava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Llen;->f:Llem;

    .line 27
    invoke-virtual {v0, v2, p1, p2, p2}, Llem;->k(Landroid/view/inputmethod/InputConnection;III)V

    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 22
    :cond_7
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v1, p1, :cond_9

    .line 23
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    iget-object v8, v0, Llen;->j:[I

    .line 24
    invoke-static {v7, v8}, Llnq;->g(C[I)I

    move-result v7

    if-eqz v7, :cond_8

    iget-object v8, v0, Llen;->f:Llem;

    iget-object v9, v0, Llen;->j:[I

    aget v9, v9, v5

    or-int/2addr v9, p2

    .line 25
    invoke-virtual {v8, v2, v7, v9, v9}, Llem;->k(Landroid/view/inputmethod/InputConnection;III)V

    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    if-nez v3, :cond_11

    iget-object p1, v0, Llen;->f:Llem;

    .line 26
    invoke-virtual {p1, v2, v6, v4}, Llem;->e(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    .line 19
    :cond_a
    :goto_5
    iget-object v0, v0, Llen;->f:Llem;

    .line 20
    invoke-virtual {v0, v2, p1, p2, p2}, Llem;->k(Landroid/view/inputmethod/InputConnection;III)V

    goto/16 :goto_0

    .line 7
    :cond_b
    invoke-static {p1}, Llnq;->e(I)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_0

    .line 8
    :cond_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    if-eq p1, v9, :cond_10

    if-ne p1, v8, :cond_d

    goto :goto_6

    :cond_d
    and-int/2addr p2, v7

    if-nez v1, :cond_e

    .line 10
    invoke-static {p1, v6}, Llen;->m(ILjava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v0, Llen;->f:Llem;

    .line 15
    invoke-virtual {v0, v2, p1, p2, p2}, Llem;->k(Landroid/view/inputmethod/InputConnection;III)V

    goto :goto_3

    :cond_e
    const-string p2, " "

    .line 11
    invoke-virtual {p2, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/16 p2, 0x3e

    if-ne p1, p2, :cond_f

    iget-object p1, v0, Llen;->f:Llem;

    .line 14
    invoke-virtual {p1, v2, v6, v4}, Llem;->d(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    goto :goto_3

    :cond_f
    iget-object p1, v0, Llen;->f:Llem;

    .line 12
    invoke-virtual {p1, v2, v6, v4}, Llem;->e(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    .line 13
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    goto :goto_7

    .line 8
    :cond_10
    :goto_6
    iget-object v0, v0, Llen;->f:Llem;

    .line 9
    invoke-virtual {v0, v2, p1, p2, p2}, Llem;->k(Landroid/view/inputmethod/InputConnection;III)V

    goto/16 :goto_0

    .line 28
    :cond_11
    :goto_7
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    .line 29
    sget-object p2, Legk;->l:Legk;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-interface {p1, p2, v0}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final aI()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lees;->requestHideSelf(I)V

    return-void
.end method

.method public final aJ()I
    .locals 1

    iget-object v0, p0, Lees;->aa:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1
    invoke-static {p0}, Lmnt;->d(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final aK(Lloz;)V
    .locals 2

    iget-object v0, p0, Lees;->X:Lkud;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lkud;->m:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkud;->f:Lqln;

    .line 1
    invoke-virtual {v0}, Lqln;->d()Lqkx;

    move-result-object v0

    invoke-virtual {v0}, Lqkx;->b()Lqsf;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkuk;

    .line 2
    invoke-virtual {v1}, Lkuk;->Z()Lkul;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lkul;->j(Lloz;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final aL()Lloz;
    .locals 1

    invoke-virtual {p0}, Lees;->I()Llcp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Llcp;->aa()Lloz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aM()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lees;->Q:Leli;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lees;->v:Llfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1
    invoke-interface {v1}, Llfo;->v()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, Lees;->w:Lmny;

    if-eqz v1, :cond_c

    .line 2
    invoke-virtual {v1}, Lmny;->h()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Lmny;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lees;->getWindow()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v3, Leli;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lees;->bd()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ledw;

    invoke-direct {v5, v0}, Ledw;-><init>(Lees;)V

    invoke-direct {v3, v4, v5}, Leli;-><init>(Landroid/content/Context;Ledw;)V

    iput-object v3, v0, Lees;->Q:Leli;

    iget-object v4, v0, Lees;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    iget-object v5, v3, Leli;->b:Llfo;

    .line 6
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v5

    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    .line 7
    invoke-virtual {v3}, Leli;->a()V

    iget-object v6, v3, Leli;->b:Llfo;

    .line 8
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lelg;

    iget-object v8, v3, Leli;->e:Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v1, :cond_8

    iget-object v9, v3, Leli;->d:Lmny;

    .line 10
    sget-object v10, Lecp;->s:Lkti;

    .line 11
    invoke-interface {v10}, Lkti;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v9, Lmny;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v9}, Lmny;->d()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/inputmethod/InputMethodInfo;

    .line 15
    invoke-virtual {v14}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_7

    .line 16
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 17
    invoke-virtual {v9, v14}, Lmny;->l(Landroid/view/inputmethod/InputMethodInfo;)Ljava/util/List;

    move-result-object v15

    .line 18
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_4

    new-instance v15, Landroid/util/Pair;

    .line 19
    invoke-direct {v15, v14, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Landroid/view/inputmethod/InputMethodSubtype;

    if-nez v10, :cond_5

    .line 21
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodSubtype;->isAuxiliary()Z

    move-result v16

    if-nez v16, :cond_6

    :cond_5
    new-instance v0, Landroid/util/Pair;

    .line 22
    invoke-direct {v0, v14, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    move-object/from16 v0, p0

    goto :goto_1

    .line 23
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    :cond_9
    invoke-direct {v7, v8, v6, v5, v11}, Lelg;-><init>(Landroid/content/Context;Ljava/util/List;Llfj;Ljava/util/List;)V

    new-instance v0, Leld;

    .line 24
    invoke-direct {v0, v3, v7, v1}, Leld;-><init>(Leli;Lelg;Landroid/os/IBinder;)V

    iget-object v1, v3, Leli;->e:Landroid/app/AlertDialog$Builder;

    .line 25
    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 26
    invoke-virtual {v1, v7, v2, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 27
    sget-object v1, Lmnf;->b:Lmnf;

    invoke-virtual {v1}, Lmnf;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v3, Leli;->c:Landroid/content/Context;

    .line 28
    invoke-static {v1}, Lmnt;->y(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 29
    sget-object v1, Lmdt;->b:Lmdt;

    invoke-virtual {v1}, Lmdt;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v3, Leli;->e:Landroid/app/AlertDialog$Builder;

    iget-object v2, v3, Leli;->c:Landroid/content/Context;

    const v6, 0x7f130bd9

    .line 30
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_a
    iget-object v0, v3, Leli;->e:Landroid/app/AlertDialog$Builder;

    .line 31
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    new-instance v2, Lelh;

    .line 33
    invoke-direct {v2, v0}, Lelh;-><init>(Landroid/app/AlertDialog;)V

    iget-object v6, v3, Leli;->c:Landroid/content/Context;

    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 34
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v6, Lele;

    .line 35
    invoke-direct {v6, v3, v2}, Lele;-><init>(Leli;Lelh;)V

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 36
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 37
    invoke-static {}, Lkno;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 38
    invoke-interface {v5}, Llfj;->e()Lmog;

    move-result-object v2

    invoke-static {v0, v2}, Lmqd;->a(Landroid/app/Dialog;Lmog;)V

    .line 39
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v1, v4}, Lmqd;->c(Landroid/app/Dialog;Landroid/os/IBinder;ZZF)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, Leli;->f:Ljava/lang/ref/WeakReference;

    :cond_c
    :goto_3
    return-void
.end method

.method public final aN(Llpf;Z)V
    .locals 2

    iget-object v0, p0, Lees;->ah:[Z

    .line 1
    invoke-virtual {p1}, Llpf;->ordinal()I

    move-result v1

    aput-boolean p2, v0, v1

    .line 2
    invoke-direct {p0, p1}, Lees;->ce(Llpf;)V

    sget-object v0, Llpf;->c:Llpf;

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    iget-boolean p1, p0, Lees;->A:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lees;->H:Llen;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2, p2}, Llen;->n(ZZ)Z

    move-result p1

    iput-boolean p1, p0, Lees;->A:Z

    :cond_0
    iget-object p1, p0, Lees;->t:Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->show()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lees;->aO()V

    :cond_2
    return-void
.end method

.method public final aO()V
    .locals 2

    iget-boolean v0, p0, Lees;->A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lees;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lees;->H:Llen;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, v1}, Llen;->n(ZZ)Z

    iput-boolean v1, p0, Lees;->A:Z

    :cond_0
    iget-object v0, p0, Lees;->t:Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public final aP()Llxz;
    .locals 2

    iget-object v0, p0, Lees;->J:Llyc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GIMS is not properly created!"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aQ(Llpf;Llit;)V
    .locals 3

    iget-object v0, p0, Lees;->K:[Lliv;

    .line 1
    invoke-virtual {p1}, Llpf;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lees;->K:[Lliv;

    .line 2
    invoke-virtual {p1}, Llpf;->ordinal()I

    move-result v1

    new-instance v2, Lliv;

    invoke-direct {v2}, Lliv;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Lees;->r:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 3
    invoke-virtual {p1}, Llpf;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lees;->K:[Lliv;

    invoke-virtual {p1}, Llpf;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->d:Llit;

    :cond_0
    iget-object v0, p0, Lees;->K:[Lliv;

    .line 4
    invoke-virtual {p1}, Llpf;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    iget-object p1, p1, Lliv;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aR(Llpf;Llit;)V
    .locals 1

    iget-object v0, p0, Lees;->K:[Lliv;

    .line 1
    invoke-virtual {p1}, Llpf;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    iget-object p1, p1, Lliv;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aS()Llfj;
    .locals 1

    iget-object v0, p0, Lees;->v:Llfo;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aT()Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lees;->aS()Llfj;

    move-result-object v0

    iget-object v1, p0, Lees;->v:Llfo;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v1, v0}, Llfo;->r(Llfj;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aU(Z)V
    .locals 1

    iput-boolean p1, p0, Lees;->z:Z

    iget-boolean v0, p0, Lees;->A:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lees;->H:Llen;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, v0}, Llen;->n(ZZ)Z

    move-result p1

    iput-boolean p1, p0, Lees;->A:Z

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 0
    iget-object p1, p0, Lees;->H:Llen;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Llen;->n(ZZ)Z

    iput-boolean v0, p0, Lees;->A:Z

    :cond_2
    return-void
.end method

.method public final aV()V
    .locals 2

    iget-object v0, p0, Lees;->n:Llct;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lees;->C:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Llct;->h()V

    :cond_0
    return-void
.end method

.method public final aW()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lehx;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :catch_0
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x104000a

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1315a1

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lees;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lmqd;->b(Landroid/app/Dialog;Landroid/os/IBinder;)V

    return-void
.end method

.method public final aX()V
    .locals 5

    iget-object v0, p0, Lees;->H:Llen;

    .line 1
    invoke-virtual {v0}, Llen;->d()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Llen;->f:Llem;

    iget-object v2, v0, Llem;->a:Llew;

    .line 2
    invoke-virtual {v2}, Llew;->f()V

    iget-object v2, v0, Llem;->a:Llew;

    const/4 v3, 0x1

    const-string v4, ""

    .line 3
    invoke-virtual {v2, v4, v3}, Llew;->h(Ljava/lang/CharSequence;I)V

    iget-object v2, v0, Llem;->a:Llew;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3, v3}, Llew;->i(II)V

    iget-object v2, v0, Llem;->a:Llew;

    const v3, 0x7fffffff

    .line 5
    invoke-virtual {v2, v3, v3}, Llew;->e(II)V

    iget-object v2, v0, Llem;->a:Llew;

    .line 6
    invoke-virtual {v2}, Llew;->g()V

    iget-object v2, v0, Llem;->c:Lrmr;

    new-instance v3, Lleb;

    .line 7
    invoke-direct {v3, v0, v1}, Lleb;-><init>(Llem;Landroid/view/inputmethod/InputConnection;)V

    invoke-interface {v2, v3}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    :cond_0
    return-void
.end method

.method public final aY(II)Z
    .locals 5

    iget-object v0, p0, Lees;->H:Llen;

    .line 1
    invoke-virtual {v0}, Llen;->d()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v0, Llen;->e:Llew;

    .line 2
    invoke-virtual {v3}, Llew;->o()Llet;

    move-result-object v3

    iget v4, v3, Llet;->a:I

    sub-int/2addr v4, p1

    iget p1, v3, Llet;->b:I

    add-int/2addr p1, p2

    if-ltz v4, :cond_1

    if-gt v4, p1, :cond_1

    if-ne v4, p1, :cond_0

    iget-object p2, v0, Llen;->f:Llem;

    .line 3
    invoke-virtual {p2, v1}, Llem;->j(Landroid/view/inputmethod/InputConnection;)V

    goto :goto_0

    :cond_0
    iget-object p2, v0, Llen;->f:Llem;

    .line 4
    invoke-virtual {p2, v1, v4, p1}, Llem;->i(Landroid/view/inputmethod/InputConnection;II)V

    :goto_0
    if-eq v4, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final aZ(II)V
    .locals 2

    iget-object v0, p0, Lees;->H:Llen;

    .line 1
    invoke-virtual {v0}, Llen;->d()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Llen;->f:Llem;

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Llem;->m(Landroid/view/inputmethod/InputConnection;II)V

    :cond_0
    return-void
.end method

.method public final aa()Llde;
    .locals 1

    iget-object v0, p0, Lees;->H:Llen;

    return-object v0
.end method

.method public final ab(Llen;Lleu;ZIIIIII)V
    .locals 14

    move-object/from16 v6, p2

    move/from16 v7, p4

    move/from16 v8, p6

    move/from16 v9, p7

    const-string v0, "onUpdateSelectionInternal()"

    .line 1
    invoke-static {v0}, Llqk;->a(Ljava/lang/String;)V

    move-object v10, p0

    iget-object v0, v10, Lees;->H:Llen;

    move-object v1, p1

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lees;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lees;->I()Llcp;

    move-result-object v11

    if-eqz v11, :cond_6

    iget v0, v11, Llcp;->g:I

    const/4 v12, 0x1

    if-ne v0, v12, :cond_6

    sub-int v2, v9, v8

    if-ltz p8, :cond_1

    sub-int v0, v8, p8

    goto :goto_0

    :cond_1
    neg-int v0, v2

    :goto_0
    move v3, v0

    const/4 v13, 0x0

    if-ltz p9, :cond_2

    sub-int v0, p9, v9

    move v4, v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    sub-int v5, v8, v7

    .line 2
    sget-object v0, Lleu;->b:Lleu;

    if-eq v6, v0, :cond_4

    add-int v0, v3, v2

    add-int/2addr v0, v4

    if-nez v0, :cond_3

    iget v0, v11, Llcp;->h:I

    if-ne v0, v12, :cond_4

    .line 4
    invoke-virtual {v11}, Llcp;->ac()V

    goto :goto_2

    :cond_3
    if-lez v0, :cond_4

    .line 9
    iget v0, v11, Llcp;->h:I

    if-eq v0, v12, :cond_4

    .line 3
    invoke-virtual {v11, v12}, Llcp;->aj(I)V

    .line 5
    :cond_4
    :goto_2
    invoke-virtual {v11}, Llcp;->ad()Lkyd;

    move-result-object v0

    move-object/from16 v1, p2

    .line 6
    invoke-interface/range {v0 .. v5}, Lkyd;->f(Lleu;IIII)V

    .line 7
    invoke-virtual {v11}, Llcp;->w()Llqp;

    move-result-object v0

    sget-object v1, Llcu;->f:Llcu;

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v6, v2, v13

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    sget-object v0, Lleu;->b:Lleu;

    if-ne v6, v0, :cond_5

    iget-object v0, v11, Llcp;->f:Llcl;

    .line 8
    invoke-virtual {v0}, Llcl;->d()V

    goto :goto_3

    .line 13
    :cond_5
    iget-object v0, v11, Llcp;->f:Llcl;

    .line 9
    invoke-virtual {v0}, Llcl;->e()V

    .line 8
    :goto_3
    iget-object v0, v11, Llcp;->f:Llcl;

    .line 10
    invoke-virtual {v0}, Llcl;->b()V

    iget-object v0, v11, Llcp;->e:Lldb;

    move/from16 v1, p3

    .line 11
    invoke-virtual {v0, v1}, Lldb;->d(Z)V

    iget-object v0, v11, Llcp;->e:Lldb;

    .line 12
    invoke-virtual {v0}, Lldb;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lldb;->c:Llin;

    move/from16 v1, p5

    .line 13
    invoke-interface {v0, v7, v1, v8, v9}, Llin;->dM(IIII)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final ac()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    const-string v0, "requestShowSelf()"

    .line 1
    invoke-static {v0}, Llqk;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v1}, Lees;->requestShowSelf(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lees;->w:Lmny;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lmny;->k()Landroid/os/IBinder;

    move-result-object v2

    iget-object v0, v0, Lmny;->c:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    :cond_1
    return-void
.end method

.method public final ad(Llpf;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iput-boolean v0, p0, Lees;->ae:Z

    :cond_0
    invoke-virtual {p0}, Lees;->I()Llcp;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {v1}, Llcp;->W()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object v7, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Llcp;->e:Lldb;

    iget-object v1, v1, Lldb;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 2
    iget v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->b:I

    move v8, v1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget-object v1, p0, Lees;->r:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 3
    invoke-virtual {p1}, Llpf;->ordinal()I

    move-result v3

    aget-object v3, v1, v3

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {p0}, Lees;->aL()Lloz;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    .line 5
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a(Lloz;Llpf;Landroid/view/View;Ljava/lang/String;I)V

    iget-object v1, p0, Lees;->ah:[Z

    .line 6
    invoke-virtual {p1}, Llpf;->ordinal()I

    move-result v3

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    aput-boolean v0, v1, v3

    .line 7
    invoke-direct {p0, p1}, Lees;->ce(Llpf;)V

    :cond_4
    return-void
.end method

.method public final ae()Lljb;
    .locals 1

    iget-object v0, p0, Lees;->Z:Llkd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lljb;->a:Lljb;

    return-object v0
.end method

.method public final af(Ljava/lang/CharSequence;I)V
    .locals 1

    iget-object v0, p0, Lees;->H:Llen;

    .line 1
    invoke-virtual {v0, p1, p2}, Llen;->k(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final ag()V
    .locals 1

    iget-object v0, p0, Lees;->H:Llen;

    .line 1
    invoke-virtual {v0}, Llen;->l()V

    return-void
.end method

.method public final ah(Ljava/lang/CharSequence;ZI)V
    .locals 6

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Lees;->H:Llen;

    .line 1
    invoke-virtual {p2}, Llen;->d()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p2, Llen;->e:Llew;

    .line 2
    invoke-virtual {v2}, Llew;->q()I

    move-result v3

    invoke-virtual {v2}, Llew;->n()I

    move-result v2

    iget-object v4, p2, Llen;->f:Llem;

    .line 3
    invoke-virtual {v4, v1}, Llem;->b(Landroid/view/inputmethod/InputConnection;)V

    iget-object v4, p2, Llen;->f:Llem;

    .line 4
    new-instance v5, Landroid/view/inputmethod/CorrectionInfo;

    sub-int/2addr v3, v2

    invoke-direct {v5, v3, v0, p1}, Landroid/view/inputmethod/CorrectionInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1, v5}, Llem;->f(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/CorrectionInfo;)V

    iget-object v0, p2, Llen;->f:Llem;

    .line 5
    invoke-virtual {v0, v1, p1, p3}, Llem;->d(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    iget-object p1, p2, Llen;->f:Llem;

    .line 6
    invoke-virtual {p1, v1}, Llem;->c(Landroid/view/inputmethod/InputConnection;)V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p0, Lees;->H:Llen;

    .line 7
    invoke-virtual {p2, p1, p3}, Llen;->j(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final ai(IILjava/lang/CharSequence;Z)Z
    .locals 21

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    iget-object v4, v3, Lees;->H:Llen;

    iget-object v5, v4, Llen;->e:Llew;

    .line 1
    invoke-virtual {v5}, Llew;->o()Llet;

    move-result-object v5

    iget-object v6, v4, Llen;->e:Llew;

    .line 2
    invoke-virtual {v6}, Llew;->p()Llet;

    move-result-object v6

    iget v7, v5, Llet;->b:I

    iget v8, v5, Llet;->a:I

    sub-int/2addr v7, v8

    iget v9, v6, Llet;->a:I

    sub-int v9, v8, v9

    iget v6, v6, Llet;->b:I

    sub-int/2addr v6, v8

    int-to-long v10, v0

    int-to-long v12, v1

    add-long/2addr v10, v12

    int-to-long v12, v7

    add-long/2addr v10, v12

    const/4 v8, 0x1

    const-wide/16 v13, 0x0

    cmp-long v15, v10, v13

    if-gez v15, :cond_1

    add-int/2addr v9, v6

    if-eqz v9, :cond_0

    return v8

    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 3
    :cond_1
    invoke-virtual {v4}, Llen;->d()Landroid/view/inputmethod/InputConnection;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_21

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v15, v4, Llen;->f:Llem;

    .line 6
    invoke-virtual {v15, v10}, Llem;->b(Landroid/view/inputmethod/InputConnection;)V

    iget v15, v5, Llet;->a:I

    if-le v0, v15, :cond_2

    move v0, v15

    :cond_2
    iget v12, v5, Llet;->b:I

    neg-int v8, v1

    if-le v8, v12, :cond_3

    neg-int v1, v12

    :cond_3
    neg-int v8, v0

    move-wide/from16 v16, v13

    int-to-long v13, v8

    move/from16 v18, v9

    int-to-long v8, v15

    add-long/2addr v13, v8

    const v8, 0x7fffffff

    const-wide/32 v19, 0x7fffffff

    cmp-long v9, v13, v19

    if-lez v9, :cond_4

    sub-int v0, v8, v15

    neg-int v0, v0

    :cond_4
    int-to-long v13, v1

    int-to-long v8, v12

    add-long/2addr v13, v8

    cmp-long v8, v13, v19

    if-lez v8, :cond_5

    const v8, 0x7fffffff

    sub-int v1, v8, v12

    :cond_5
    iget-object v8, v4, Llen;->f:Llem;

    .line 7
    invoke-virtual {v8, v10}, Llem;->j(Landroid/view/inputmethod/InputConnection;)V

    if-eqz v7, :cond_6

    iget-object v8, v4, Llen;->f:Llem;

    iget v9, v5, Llet;->a:I

    .line 8
    invoke-virtual {v8, v10, v9, v9}, Llem;->n(Landroid/view/inputmethod/InputConnection;II)V

    add-int/2addr v1, v7

    :cond_6
    const-string v8, ""

    if-gez v1, :cond_7

    iget-object v9, v4, Llen;->e:Llew;

    neg-int v12, v1

    const/4 v13, 0x1

    .line 9
    invoke-virtual {v9, v12, v13, v11}, Llew;->r(IILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Llen;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_0

    :cond_7
    const/4 v13, 0x1

    move-object v9, v8

    :goto_0
    if-gez v0, :cond_8

    iget-object v8, v4, Llen;->e:Llew;

    neg-int v12, v0

    .line 10
    invoke-virtual {v8, v12, v13, v11}, Llew;->s(IILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Llen;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_8
    if-eqz v2, :cond_9

    .line 11
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v12

    goto :goto_1

    :cond_9
    const/4 v12, 0x0

    :goto_1
    if-ltz v0, :cond_b

    iget v13, v5, Llet;->a:I

    if-gt v0, v13, :cond_a

    sub-int/2addr v13, v0

    goto :goto_2

    :cond_a
    const/4 v13, 0x0

    :goto_2
    add-int/2addr v13, v12

    .line 12
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v14

    add-int/2addr v13, v14

    goto :goto_3

    .line 15
    :cond_b
    iget v13, v5, Llet;->a:I

    :goto_3
    if-lez v1, :cond_d

    neg-int v14, v0

    if-ge v14, v7, :cond_d

    const/4 v15, 0x0

    .line 13
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 14
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v15

    sub-int/2addr v15, v14

    sub-int v14, v7, v15

    if-gez v0, :cond_c

    if-ge v1, v7, :cond_c

    move v15, v12

    goto :goto_4

    :cond_c
    const/4 v15, 0x0

    :goto_4
    add-int v7, v14, v15

    :cond_d
    if-eqz p4, :cond_10

    if-nez v2, :cond_e

    const/4 v15, 0x0

    goto :goto_5

    .line 15
    :cond_e
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v15

    :goto_5
    if-ltz v0, :cond_f

    .line 16
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    neg-int v5, v5

    sub-int/2addr v15, v5

    move v6, v5

    goto :goto_6

    .line 17
    :cond_f
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    neg-int v5, v5

    sub-int/2addr v15, v5

    move v6, v15

    move v15, v5

    :goto_6
    move v5, v15

    goto :goto_9

    :cond_10
    move/from16 v14, v18

    if-ge v0, v14, :cond_12

    neg-int v15, v6

    if-gt v0, v15, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_9

    :cond_12
    :goto_8
    neg-int v15, v14

    if-le v1, v15, :cond_13

    if-lt v1, v6, :cond_11

    :cond_13
    if-lt v0, v14, :cond_14

    if-lt v1, v6, :cond_14

    goto :goto_7

    :cond_14
    if-ltz v0, :cond_15

    neg-int v3, v6

    if-gt v0, v3, :cond_15

    .line 15
    iget v3, v5, Llet;->a:I

    sub-int v5, v13, v3

    add-int/2addr v5, v14

    sub-int/2addr v3, v13

    add-int/2addr v6, v3

    goto :goto_9

    :cond_15
    if-lez v1, :cond_16

    if-gt v1, v15, :cond_16

    iget v3, v5, Llet;->a:I

    sub-int v5, v3, v14

    add-int/2addr v5, v12

    sub-int/2addr v5, v1

    sub-int/2addr v5, v0

    sub-int v5, v13, v5

    add-int/2addr v3, v6

    add-int/2addr v3, v12

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    sub-int v6, v3, v13

    goto :goto_9

    :cond_16
    move v5, v14

    :goto_9
    if-gtz v0, :cond_17

    if-lez v1, :cond_1a

    :cond_17
    if-gtz v0, :cond_18

    const/4 v0, 0x0

    :cond_18
    if-gtz v1, :cond_19

    const/4 v1, 0x0

    .line 16
    :cond_19
    iget-object v3, v4, Llen;->f:Llem;

    .line 18
    invoke-virtual {v3, v10, v0, v1}, Llem;->m(Landroid/view/inputmethod/InputConnection;II)V

    .line 19
    :cond_1a
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v0, v4, Llen;->f:Llem;

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v10, v8, v1}, Llem;->d(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    goto :goto_a

    :cond_1b
    const/4 v1, 0x1

    :goto_a
    if-eqz v2, :cond_1c

    if-lez v12, :cond_1c

    iget-object v0, v4, Llen;->f:Llem;

    .line 21
    invoke-virtual {v0, v10, v2, v1}, Llem;->d(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    .line 22
    :cond_1c
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v0, v4, Llen;->f:Llem;

    .line 23
    invoke-virtual {v0, v10, v9, v1}, Llem;->d(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    :cond_1d
    add-int/2addr v7, v13

    iget-object v0, v4, Llen;->e:Llew;

    .line 24
    invoke-virtual {v0}, Llew;->o()Llet;

    move-result-object v0

    iget v1, v0, Llet;->a:I

    if-ne v1, v13, :cond_1e

    iget v0, v0, Llet;->b:I

    if-eq v0, v7, :cond_1f

    :cond_1e
    iget-object v0, v4, Llen;->f:Llem;

    .line 25
    invoke-virtual {v0, v10, v13, v7}, Llem;->n(Landroid/view/inputmethod/InputConnection;II)V

    :cond_1f
    add-int v0, v5, v6

    if-eqz v0, :cond_20

    iget-object v0, v4, Llen;->f:Llem;

    sub-int v1, v13, v5

    add-int/2addr v13, v6

    .line 26
    invoke-virtual {v0, v10, v1, v13}, Llem;->i(Landroid/view/inputmethod/InputConnection;II)V

    :cond_20
    iget-object v0, v4, Llen;->f:Llem;

    .line 27
    invoke-virtual {v0, v10}, Llem;->c(Landroid/view/inputmethod/InputConnection;)V

    iget-object v0, v4, Llen;->g:Llqp;

    .line 28
    sget-object v1, Lldj;->i:Lldj;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v16

    .line 28
    invoke-static {v0, v1, v2, v3}, Llen;->r(Llqp;Llqv;J)V

    move v9, v5

    goto :goto_b

    :cond_21
    move v14, v9

    :goto_b
    iget-object v0, v4, Llen;->g:Llqp;

    .line 30
    sget-object v1, Lldg;->a:Lldg;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v11, v3, v4

    invoke-interface {v0, v1, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    add-int/2addr v9, v6

    if-eqz v9, :cond_22

    return v2

    :cond_22
    :goto_c
    return v4
.end method

.method public final aj(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p0

    move-object/from16 v6, p7

    iget-object v7, v5, Lees;->H:Llen;

    const/4 v8, 0x1

    if-ltz v0, :cond_f

    if-gez v1, :cond_0

    :goto_0
    goto/16 :goto_6

    :cond_0
    iget-object v10, v7, Llen;->e:Llew;

    .line 1
    invoke-virtual {v10}, Llew;->o()Llet;

    move-result-object v10

    iget-object v11, v7, Llen;->e:Llew;

    .line 2
    invoke-virtual {v11}, Llew;->p()Llet;

    move-result-object v11

    iget v12, v10, Llet;->a:I

    iget v13, v11, Llet;->a:I

    sub-int/2addr v12, v13

    .line 3
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    iget v13, v11, Llet;->b:I

    iget v14, v10, Llet;->b:I

    sub-int/2addr v13, v14

    .line 4
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .line 5
    invoke-virtual {v7}, Llen;->d()Landroid/view/inputmethod/InputConnection;

    move-result-object v14

    if-nez v14, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v9, v7, Llen;->f:Llem;

    .line 7
    invoke-virtual {v9, v14}, Llem;->b(Landroid/view/inputmethod/InputConnection;)V

    invoke-virtual {v10}, Llet;->a()Z

    move-result v9

    xor-int/2addr v9, v8

    if-eqz v9, :cond_4

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 8
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/16 v17, 0x0

    aput-object v2, v0, v17

    aput-object v4, v0, v8

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v7, Llen;->f:Llem;

    .line 30
    invoke-virtual {v1, v14, v0, v8}, Llem;->d(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, v7, Llen;->f:Llem;

    iget v2, v10, Llet;->a:I

    iget v3, v10, Llet;->b:I

    .line 31
    invoke-virtual {v1, v14, v2, v3}, Llem;->o(Landroid/view/inputmethod/InputConnection;II)V

    .line 30
    :goto_1
    iget v1, v10, Llet;->a:I

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 33
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int v0, v1, v0

    if-eq v0, v1, :cond_3

    iget-object v2, v7, Llen;->f:Llem;

    .line 34
    invoke-virtual {v2, v14, v0, v1}, Llem;->i(Landroid/view/inputmethod/InputConnection;II)V

    goto :goto_2

    .line 37
    :cond_3
    iget-object v0, v7, Llen;->f:Llem;

    .line 35
    invoke-virtual {v0, v14}, Llem;->j(Landroid/view/inputmethod/InputConnection;)V

    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_4
    const/16 v17, 0x0

    const-string v8, ""

    if-nez v9, :cond_6

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    if-nez v13, :cond_6

    .line 9
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_5

    .line 10
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_5

    .line 11
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    iget-object v0, v7, Llen;->f:Llem;

    .line 25
    new-instance v1, Landroid/view/inputmethod/CorrectionInfo;

    iget v9, v11, Llet;->a:I

    invoke-direct {v1, v9, v8, v3}, Landroid/view/inputmethod/CorrectionInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v14, v1}, Llem;->f(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/CorrectionInfo;)V

    iget-object v0, v7, Llen;->f:Llem;

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v14, v2, v1}, Llem;->d(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    iget-object v0, v7, Llen;->f:Llem;

    iget v1, v10, Llet;->a:I

    .line 27
    invoke-virtual {v0, v14, v4, v6, v1}, Llem;->h(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :cond_6
    if-eqz v9, :cond_7

    iget-object v9, v7, Llen;->f:Llem;

    iget v13, v10, Llet;->a:I

    iget v5, v10, Llet;->b:I

    .line 12
    invoke-virtual {v9, v14, v13, v5}, Llem;->o(Landroid/view/inputmethod/InputConnection;II)V

    goto :goto_3

    .line 24
    :cond_7
    iget-object v5, v7, Llen;->f:Llem;

    .line 13
    invoke-virtual {v5, v14}, Llem;->j(Landroid/view/inputmethod/InputConnection;)V

    if-gtz v12, :cond_8

    if-lez v13, :cond_9

    :cond_8
    iget-object v5, v7, Llen;->f:Llem;

    .line 14
    invoke-virtual {v5, v14, v12, v13}, Llem;->m(Landroid/view/inputmethod/InputConnection;II)V

    .line 12
    :cond_9
    :goto_3
    iget v5, v10, Llet;->a:I

    sub-int/2addr v5, v12

    if-gtz v0, :cond_a

    if-lez v1, :cond_b

    :cond_a
    iget-object v9, v7, Llen;->f:Llem;

    .line 15
    invoke-virtual {v9, v14, v0, v1}, Llem;->m(Landroid/view/inputmethod/InputConnection;II)V

    sub-int/2addr v5, v0

    .line 16
    :cond_b
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 17
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v7, Llen;->f:Llem;

    .line 18
    new-instance v1, Landroid/view/inputmethod/CorrectionInfo;

    iget v9, v11, Llet;->a:I

    invoke-direct {v1, v9, v8, v3}, Landroid/view/inputmethod/CorrectionInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v14, v1}, Llem;->f(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/CorrectionInfo;)V

    :cond_c
    iget-object v0, v7, Llen;->f:Llem;

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v14, v2, v1}, Llem;->d(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    .line 20
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_4

    :cond_d
    const/4 v1, 0x1

    .line 21
    :goto_4
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, v7, Llen;->f:Llem;

    move-object/from16 v2, p5

    .line 22
    invoke-virtual {v0, v14, v2, v1}, Llem;->d(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    iget-object v0, v7, Llen;->f:Llem;

    .line 23
    invoke-virtual {v0, v14, v5, v5}, Llem;->n(Landroid/view/inputmethod/InputConnection;II)V

    :cond_e
    iget-object v0, v7, Llen;->f:Llem;

    .line 24
    invoke-virtual {v0, v14, v4, v6, v5}, Llem;->h(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 34
    :goto_5
    iget-object v0, v7, Llen;->f:Llem;

    .line 36
    invoke-virtual {v0, v14}, Llem;->c(Landroid/view/inputmethod/InputConnection;)V

    iget-object v0, v7, Llen;->g:Llqp;

    .line 37
    sget-object v2, Lldj;->k:Lldj;

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v15

    .line 37
    invoke-static {v0, v2, v3, v4}, Llen;->r(Llqp;Llqv;J)V

    const/4 v8, 0x1

    goto :goto_7

    :cond_f
    const/16 v17, 0x0

    :goto_6
    const/4 v8, 0x0

    :goto_7
    return v8
.end method

.method public final ak(III)Llfa;
    .locals 10

    iget-object v0, p0, Lees;->H:Llen;

    .line 1
    invoke-virtual {v0}, Llen;->d()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, v0, Llen;->f:Llem;

    .line 2
    invoke-virtual {v2, v1}, Llem;->b(Landroid/view/inputmethod/InputConnection;)V

    iget-object v2, v0, Llen;->e:Llew;

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v2, p1, p3, v3}, Llew;->r(IILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Llew;->z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, p2, p3, v3}, Llew;->s(IILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Llew;->z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, p3, v3}, Llew;->t(ILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Llew;->z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iget-object v2, v2, Llew;->g:Llqp;

    .line 5
    sget-object v6, Llex;->a:Llex;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-interface {v2, v6, v7}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 8
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int v7, p2, v6

    const-string v9, ""

    if-gez v7, :cond_1

    add-int/2addr v2, p2

    add-int/2addr v2, v6

    if-lez v2, :cond_0

    .line 9
    invoke-interface {v4, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v9

    :cond_1
    :goto_0
    add-int v2, p1, v6

    if-gez v2, :cond_3

    neg-int v2, p1

    sub-int/2addr v2, v6

    if-ge v2, v3, :cond_2

    .line 10
    invoke-interface {v5, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v9

    :cond_3
    :goto_1
    if-lez v6, :cond_8

    if-ltz p1, :cond_4

    if-gez p2, :cond_8

    :cond_4
    if-gez p1, :cond_5

    neg-int v8, p1

    :cond_5
    if-gez p2, :cond_6

    move v6, v7

    :cond_6
    if-ge v8, v6, :cond_7

    .line 11
    invoke-interface {p3, v8, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_2

    :cond_7
    move-object p3, v9

    :cond_8
    :goto_2
    new-instance p1, Llfa;

    .line 12
    invoke-direct {p1, v4, v5, p3}, Llfa;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object p2, v0, Llen;->f:Llem;

    .line 13
    invoke-virtual {p2, v1}, Llem;->c(Landroid/view/inputmethod/InputConnection;)V

    goto :goto_3

    :cond_9
    sget-object p1, Llfa;->a:Llfa;

    :goto_3
    return-object p1
.end method

.method public final al()Landroid/view/inputmethod/EditorInfo;
    .locals 5

    iget-object v0, p0, Lees;->H:Llen;

    .line 1
    invoke-virtual {v0}, Llen;->e()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lees;->h:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v1, 0xafe

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v3, "getEditorInfo"

    const-string v4, "GoogleInputMethodService.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "EditorInfo should never be null."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lmnp;->a:Landroid/view/inputmethod/EditorInfo;

    :cond_0
    return-object v0
.end method

.method public final am()Landroid/view/inputmethod/EditorInfo;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lees;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lees;->h:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v1, 0xb08

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v3, "getAppEditorInfo"

    const-string v4, "GoogleInputMethodService.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "App EditorInfo should never be null."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lmnp;->a:Landroid/view/inputmethod/EditorInfo;

    :cond_0
    return-object v0
.end method

.method public final an()Z
    .locals 2

    iget-object v0, p0, Lees;->O:Leew;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Leew;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Leew;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ao()I
    .locals 8

    iget-object v0, p0, Lees;->H:Llen;

    .line 1
    invoke-virtual {v0}, Llen;->e()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 3
    iget v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    iget v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 5
    iget v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    sget-object v4, Llen;->b:Lkti;

    .line 6
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, v0, Llen;->e:Llew;

    .line 7
    iget v1, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-virtual {v0}, Llew;->q()I

    move-result v4

    iget-object v5, v0, Llew;->f:Lleq;

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    if-gez v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget v7, v0, Llew;->h:I

    sub-int/2addr v4, v7

    if-ltz v4, :cond_3

    .line 10
    invoke-virtual {v5}, Lleq;->d()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v4, v5, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v3, v0, Llew;->g:Llqp;

    .line 14
    sget-object v5, Llex;->d:Llex;

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v7, v2

    invoke-interface {v3, v5, v7}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v0, v0, Llew;->f:Lleq;

    .line 15
    invoke-virtual {v0}, Lleq;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v4, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    goto :goto_2

    .line 10
    :cond_3
    :goto_0
    iget-object v4, v0, Llew;->f:Lleq;

    .line 11
    invoke-virtual {v4}, Lleq;->d()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    iget-object v4, v0, Llew;->g:Llqp;

    .line 12
    sget-object v5, Llex;->d:Llex;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-interface {v4, v5, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v0, v0, Llew;->u:Lldl;

    .line 13
    invoke-virtual {v0, v1}, Lldl;->d(I)I

    move-result v2

    goto :goto_2

    .line 7
    :cond_4
    :goto_1
    iget-object v4, v0, Llew;->g:Llqp;

    .line 8
    sget-object v5, Llex;->d:Llex;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-interface {v4, v5, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v0, v0, Llew;->u:Lldl;

    .line 9
    invoke-virtual {v0, v1}, Lldl;->d(I)I

    move-result v2

    goto :goto_2

    .line 16
    :cond_5
    iget v1, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 1
    invoke-virtual {v0, v1}, Llen;->i(I)I

    move-result v2

    :goto_2
    return v2
.end method

.method public final ap()Llqp;
    .locals 1

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    return-object v0
.end method

.method public final aq()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lees;->n:Llct;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Llct;->c:Ljava/util/Map;

    :goto_0
    return-object v0
.end method

.method public final ar()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lees;->v:Llfo;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final as()Llcp;
    .locals 1

    iget-object v0, p0, Lees;->n:Llct;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Llct;->g:Llcp;

    return-object v0
.end method

.method public final at()Llcp;
    .locals 1

    iget-object v0, p0, Lees;->n:Llct;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Llct;->f:Llcp;

    return-object v0
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lknr;

    invoke-direct {v0, p1}, Lknr;-><init>(Landroid/content/Context;)V

    invoke-super {p0, v0}, Landroid/inputmethodservice/InputMethodService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final au()V
    .locals 2

    iget-object v0, p0, Lees;->n:Llct;

    if-eqz v0, :cond_0

    iget-object v1, v0, Llct;->f:Llcp;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Llct;->g(Llcp;)V

    :cond_0
    return-void
.end method

.method public final av()V
    .locals 1

    const-string v0, "dashboard"

    .line 1
    invoke-virtual {p0, v0}, Lees;->aw(Ljava/lang/String;)V

    return-void
.end method

.method public final aw(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lees;->n:Llct;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Llct;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ax(Llcp;)V
    .locals 4

    iget-object v0, p0, Lees;->n:Llct;

    if-eqz v0, :cond_0

    iget-object v1, v0, Llct;->d:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v3, v0, Llct;->d:Ljava/util/List;

    .line 2
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    add-int/2addr p1, v2

    rem-int/2addr p1, v1

    iget-object v1, v0, Llct;->d:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llcp;

    .line 4
    invoke-virtual {v0, p1}, Llct;->g(Llcp;)V

    :cond_0
    return-void
.end method

.method public final ay(Lmog;)V
    .locals 2

    iget-object v0, p0, Lees;->n:Llct;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Llct;->m(Lmog;Lmog;)Lmog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Llct;->l(Lmog;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Llct;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final az()V
    .locals 2

    sget-object v0, Llrt;->c:Llrt;

    .line 1
    invoke-static {v0}, Llrt;->a(Llrt;)V

    iget-object v0, p0, Lees;->v:Llfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Llfo;->w(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lees;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Llrt;->d()V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bA()V
    .locals 1

    iget-object v0, p0, Lees;->F:Llen;

    .line 1
    invoke-virtual {v0}, Llen;->l()V

    return-void
.end method

.method public final bB(I)V
    .locals 3

    const v0, 0x1020020

    const v1, 0x102001f

    if-eq p1, v1, :cond_0

    const v1, 0x1020021

    if-eq p1, v1, :cond_0

    const v1, 0x1020022

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_1

    const p1, 0x1020020

    :cond_0
    iget-object v0, p0, Lees;->H:Llen;

    .line 1
    invoke-virtual {v0}, Llen;->d()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Llen;->f:Llem;

    iget-object v0, v0, Llem;->c:Lrmr;

    new-instance v2, Llek;

    .line 2
    invoke-direct {v2, v1, p1}, Llek;-><init>(Landroid/view/inputmethod/InputConnection;I)V

    invoke-interface {v0, v2}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    :cond_1
    return-void
.end method

.method public final bC(II)V
    .locals 1

    iget-object v0, p0, Lees;->H:Llen;

    .line 1
    invoke-virtual {v0, p1, p2}, Llen;->o(II)V

    return-void
.end method

.method public final bD()Z
    .locals 2

    iget-object v0, p0, Lees;->Y:Leaq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Leaq;->h:Leaw;

    iget-object v1, v0, Leaw;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz v1, :cond_0

    iget-object v0, v0, Leaw;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final bE()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lees;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lees;->getCurrentInputBinding()Landroid/view/inputmethod/InputBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/inputmethod/InputBinding;->getConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    if-ne v0, v1, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final bF(Lloz;)Lliq;
    .locals 6

    iget-object v0, p0, Lees;->X:Lkud;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lkud;->d:Lqln;

    .line 1
    invoke-virtual {v2, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkud;->b:Lltr;

    .line 2
    invoke-virtual {v0, p1}, Lltr;->c(Ljava/lang/Class;)Llsk;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lkud;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    const/16 v2, 0x156

    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    const-string v4, "getKeyboardProvider"

    const-string v5, "ExtensionManager.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "load module %s failed"

    invoke-interface {v0, v2, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    move-object v1, v0

    check-cast v1, Lliq;

    :cond_2
    :goto_0
    return-object v1
.end method

.method protected final bG()V
    .locals 1

    iget-object v0, p0, Lees;->Q:Leli;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Leli;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lees;->Q:Leli;

    :cond_0
    return-void
.end method

.method public final bH(Landroid/util/Printer;Z)V
    .locals 3

    const-string v0, "\nVersion Info :"

    .line 1
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lmnt;->i(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VersionCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lmnt;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "VersionName = "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lkot;->a:Lkot;

    invoke-virtual {v0, p1, p2}, Lkot;->dump(Landroid/util/Printer;Z)V

    if-nez p2, :cond_1

    new-instance p2, Ledx;

    .line 5
    invoke-direct {p2, p0, p1}, Ledx;-><init>(Lees;Landroid/util/Printer;)V

    .line 6
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    sget-object p2, Lees;->h:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 7
    check-cast p2, Lqsj;

    invoke-interface {p2, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 p2, 0x1145

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v1, "dumpAndHandleException"

    const-string v2, "GoogleInputMethodService.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Failed to dump %s"

    const-string v0, "HealthMetricsDumper"

    invoke-interface {p1, p2, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final bI()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lees;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bJ()Landroid/content/res/Configuration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lees;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public final bK()Lkjx;
    .locals 1

    iget-object v0, p0, Lees;->Y:Leaq;

    return-object v0
.end method

.method public final bL()V
    .locals 1

    iget-boolean v0, p0, Lees;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lees;->L:Z

    .line 1
    sget-object v0, Lkma;->c:Lkly;

    invoke-static {v0}, Llvr;->b(Llvj;)V

    :cond_0
    return-void
.end method

.method public final bM(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 5

    iget-object v0, p0, Lees;->aD:Ldzq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldzq;->a:Ldzs;

    .line 7
    invoke-static {}, Llik;->e()Llia;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v1, p1}, Llia;->by(Ljava/lang/CharSequence;)V

    iget-boolean p1, v0, Ldzs;->a:Z

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v2, -0x2722

    const/4 v3, 0x0

    iget-object v0, v0, Ldzs;->b:Ljava/lang/String;

    invoke-direct {p1, v2, v3, v0}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p1

    .line 9
    invoke-interface {v1, p1}, Llia;->D(Lksx;)V

    return-void

    :cond_0
    iget-object v0, p0, Lees;->H:Llen;

    .line 1
    invoke-virtual {v0}, Llen;->d()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Llen;->f:Llem;

    .line 2
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    iget-object v2, v0, Llem;->a:Llew;

    .line 3
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v2, v3, v4}, Llew;->d(Ljava/lang/CharSequence;I)V

    :cond_1
    iget-object v0, v0, Llem;->c:Lrmr;

    new-instance v2, Lldw;

    .line 6
    invoke-direct {v2, v1, p1}, Lldw;-><init>(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/CompletionInfo;)V

    invoke-interface {v0, v2}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    :cond_2
    return-void
.end method

.method public final bN(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lees;->r:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 1
    array-length v0, v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lees;->r:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->removeAllViews()V

    .line 5
    sget-object v1, Llpf;->a:Llpf;

    invoke-virtual {v1}, Llpf;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lees;->Y:Leaq;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Leaq;->y()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bO(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lees;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f130376

    .line 3
    invoke-virtual {p0, p1}, Lees;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lees;->aC:Lkjs;

    .line 4
    invoke-interface {v1, p1}, Lkjs;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final bP()Lkjs;
    .locals 1

    iget-object v0, p0, Lees;->aC:Lkjs;

    return-object v0
.end method

.method public final bQ(Ldzq;)V
    .locals 0

    iput-object p1, p0, Lees;->aD:Ldzq;

    return-void
.end method

.method public final bR()Landroid/view/inputmethod/ExtractedText;
    .locals 1

    iget-object v0, p0, Lees;->H:Llen;

    .line 1
    invoke-virtual {v0}, Llen;->t()Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    return-object v0
.end method

.method public final bS()Landroid/view/inputmethod/ExtractedText;
    .locals 1

    iget-object v0, p0, Lees;->F:Llen;

    .line 1
    invoke-virtual {v0}, Llen;->t()Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    return-object v0
.end method

.method public final bT()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lees;->F:Llen;

    iget-object v0, v0, Llen;->e:Llew;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Llew;->t(ILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final bU(I)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lees;->H:Llen;

    iget-object v0, v0, Llen;->e:Llew;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Llew;->s(IILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final bV(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lees;->H:Llen;

    .line 1
    invoke-virtual {v0, p1}, Llen;->u(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final bW()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lees;->F:Llen;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Llen;->u(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final bX()V
    .locals 0

    return-void
.end method

.method public final bY()V
    .locals 0

    return-void
.end method

.method public final ba()V
    .locals 2

    iget-object v0, p0, Lees;->H:Llen;

    .line 1
    invoke-virtual {v0}, Llen;->d()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Llen;->f:Llem;

    .line 2
    invoke-virtual {v0, v1}, Llem;->b(Landroid/view/inputmethod/InputConnection;)V

    :cond_0
    return-void
.end method

.method public final bb()V
    .locals 2

    iget-object v0, p0, Lees;->H:Llen;

    .line 1
    invoke-virtual {v0}, Llen;->d()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Llen;->f:Llem;

    .line 2
    invoke-virtual {v0, v1}, Llem;->c(Landroid/view/inputmethod/InputConnection;)V

    :cond_0
    return-void
.end method

.method public final bc(Llis;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lees;->i()Lmek;

    move-result-object v0

    if-nez p4, :cond_0

    const p4, 0x7f1402ae

    :cond_0
    iput p4, v0, Lmek;->b:I

    .line 2
    sget-object p4, Lliw;->a:Lliw;

    .line 3
    invoke-virtual {p0}, Lees;->bd()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p4, Lliw;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-nez v1, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Landroid/widget/FrameLayout;

    .line 5
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object p2, p4, Lliw;->b:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {p2, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p4, Lliw;->c:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {p2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llis;

    if-eq p2, p1, :cond_3

    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p2, v1}, Llis;->e(Landroid/view/View;)V

    .line 10
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->e()V

    .line 7
    :goto_0
    iget-object p2, p4, Lliw;->c:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {p2, v1, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final bd()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lees;->aS()Llfj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llfj;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final be(Llcp;)V
    .locals 2

    iget-object v0, p0, Lees;->N:Lefi;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lees;->bm(Llcp;)Z

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lefi;->o(ZZ)V

    :cond_0
    return-void
.end method

.method public final bf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bg(II)V
    .locals 3

    iget-object v0, p0, Lees;->H:Llen;

    iget-object v1, v0, Llen;->e:Llew;

    .line 1
    invoke-virtual {v1}, Llew;->o()Llet;

    move-result-object v1

    iget v2, v1, Llet;->a:I

    add-int/2addr v2, p1

    iget p1, v1, Llet;->b:I

    add-int/2addr p1, p2

    .line 2
    invoke-virtual {v0, v2, p1}, Llen;->o(II)V

    return-void
.end method

.method public final bh()V
    .locals 4

    iget-object v0, p0, Lees;->H:Llen;

    .line 1
    invoke-virtual {v0}, Llen;->d()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Llen;->f:Llem;

    iget-object v2, v0, Llem;->c:Lrmr;

    new-instance v3, Llec;

    .line 2
    invoke-direct {v3, v0, v1}, Llec;-><init>(Llem;Landroid/view/inputmethod/InputConnection;)V

    invoke-interface {v2, v3}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    :cond_0
    return-void
.end method

.method public final bi(Z)V
    .locals 5

    iget-object v0, p0, Lees;->Y:Leaq;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Leaq;->y()V

    :cond_0
    invoke-virtual {p0}, Lees;->I()Llcp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Llcp;->ag()V

    .line 3
    :cond_1
    invoke-direct {p0}, Lees;->g()V

    iget-object v1, p0, Lees;->n:Llct;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Llct;->o()V

    .line 5
    :cond_2
    sget-object v1, Lliw;->a:Lliw;

    invoke-virtual {v1}, Lliw;->a()V

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, v1, v1}, Llcp;->af(ZZ)V

    :cond_3
    iget-object v0, p0, Lees;->X:Lkud;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lkud;->h:Lkuk;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 7
    invoke-virtual {v0}, Lkud;->m()V

    .line 8
    invoke-virtual {v0, v3}, Lkud;->j(Lkuk;)V

    return-void

    :cond_4
    const/4 v4, 0x1

    iput-boolean v4, v0, Lkud;->n:Z

    invoke-virtual {v2}, Lkuk;->K()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lkuk;->F()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lkuk;->W()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {v2}, Lkuk;->Y()Lkun;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p1}, Lkun;->s()V

    .line 14
    :cond_5
    invoke-virtual {v0}, Lkud;->m()V

    invoke-virtual {v2}, Lkuk;->F()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Lkuk;->W()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {v2}, Lkuk;->Y()Lkun;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 16
    invoke-interface {p1}, Lkun;->E()V

    goto :goto_0

    .line 9
    :cond_6
    invoke-virtual {v2}, Lkuk;->G()V

    .line 10
    invoke-virtual {v0, v3}, Lkud;->j(Lkuk;)V

    .line 11
    invoke-virtual {v0}, Lkud;->m()V

    iput-object v3, v0, Lkud;->h:Lkuk;

    .line 16
    :cond_7
    :goto_0
    iput-boolean v1, v0, Lkud;->n:Z

    .line 17
    invoke-virtual {v0, v3}, Lkud;->d(Lkuk;)V

    :cond_8
    return-void
.end method

.method public final bj(I)V
    .locals 1

    iget-object v0, p0, Lees;->N:Lefi;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lefi;->j(I)V

    :cond_0
    return-void
.end method

.method public final bk()Z
    .locals 1

    invoke-virtual {p0}, Lees;->I()Llcp;

    move-result-object v0

    .line 1
    invoke-virtual {p0, v0}, Lees;->bm(Llcp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lees;->bl()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final bl()Z
    .locals 2

    iget-object v0, p0, Lees;->N:Lefi;

    if-eqz v0, :cond_0

    iget v0, v0, Lefi;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bm(Llcp;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lees;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05008d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lees;->o:Llnj;

    sget-object v3, Llnj;->a:Llnj;

    if-ne v0, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Lees;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgyg;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    iget-object p1, p1, Llcp;->d:Llnk;

    .line 3
    iget-boolean p1, p1, Llnk;->u:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final bn()Lmej;
    .locals 1

    .line 1
    invoke-direct {p0}, Lees;->i()Lmek;

    move-result-object v0

    iget-object v0, v0, Lmek;->a:Lmej;

    return-object v0
.end method

.method protected final bo()Z
    .locals 1

    iget-object v0, p0, Lees;->P:Lehv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lehv;->b:Lecr;

    iget-boolean v0, v0, Lecr;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bp()V
    .locals 2

    iget-object v0, p0, Lees;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final bq()Z
    .locals 3

    iget-object v0, p0, Lees;->ag:Lbwy;

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v1

    iget-object v0, v0, Lbwy;->a:Llfo;

    .line 2
    invoke-interface {v0}, Llfo;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130a8c

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v0, v2}, Lahf;->w(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130a8b

    .line 4
    invoke-virtual {v1, v0}, Llzd;->K(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final br(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lees;->s:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v4, ""

    move-object v3, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a(Lloz;Llpf;Landroid/view/View;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lees;->ai:Z

    .line 2
    sget-object p1, Llpf;->a:Llpf;

    invoke-direct {p0, p1}, Lees;->ce(Llpf;)V

    :cond_1
    return-void
.end method

.method public final bs(Z)V
    .locals 0

    iput-boolean p1, p0, Lees;->aj:Z

    .line 1
    sget-object p1, Llpf;->a:Llpf;

    invoke-direct {p0, p1}, Lees;->ce(Llpf;)V

    return-void
.end method

.method public final bt()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lees;->s:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    return-object v0
.end method

.method public final bu(Llpf;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lees;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->b(Llpf;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bv()F
    .locals 1

    .line 1
    invoke-static {p0}, Lmnt;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lees;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f59999a    # 0.85f

    return v0

    :cond_0
    iget v0, p0, Lees;->R:F

    return v0
.end method

.method public final bw(Ladm;)Z
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lees;->F:Llen;

    iget-boolean v2, v0, Lees;->S:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_b

    .line 1
    :cond_1
    invoke-virtual {v1}, Llen;->d()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    invoke-virtual {v1}, Llen;->e()Landroid/view/inputmethod/EditorInfo;

    move-result-object v4

    if-eqz v2, :cond_0

    if-nez v4, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x19

    const/4 v9, 0x1

    if-lt v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    .line 3
    :cond_3
    iget-object v7, v4, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ladm;->a()Landroid/net/Uri;

    move-result-object v10

    iget-object v11, v1, Llen;->d:Landroid/content/Context;

    if-eqz v11, :cond_4

    .line 4
    invoke-virtual {v11, v7, v10, v9}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_4
    const/4 v7, 0x0

    .line 2
    :goto_1
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v11, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    const-string v12, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    const-string v13, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    const-string v14, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    const-string v15, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    const-string v9, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    move-wide/from16 v17, v5

    const/4 v5, 0x0

    if-ge v10, v8, :cond_7

    .line 5
    iget-object v6, v4, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v6, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 7
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 26
    invoke-virtual/range {p1 .. p1}, Ladm;->b()Landroid/content/ClipDescription;

    move-result-object v0

    .line 27
    invoke-static {v4}, Ladi;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_15

    aget-object v9, v4, v8

    .line 28
    invoke-virtual {v0, v9}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v0, Landroid/os/Bundle;

    .line 29
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    invoke-virtual/range {p1 .. p1}, Ladm;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Ladm;->b()Landroid/content/ClipDescription;

    move-result-object v3

    invoke-virtual {v0, v15, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Ladm;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v14, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    invoke-virtual {v0, v13, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    invoke-virtual {v0, v12, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    invoke-interface {v2, v11, v0}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 8
    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ladm;->b()Landroid/content/ClipDescription;

    move-result-object v6

    .line 9
    invoke-static {v4}, Ladi;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object v10

    array-length v5, v10

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_15

    move-object/from16 v21, v3

    aget-object v3, v10, v8

    .line 10
    invoke-virtual {v6, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x19

    if-lt v3, v5, :cond_8

    move-object/from16 v3, p1

    iget-object v0, v3, Ladm;->a:Ladl;

    .line 24
    invoke-interface {v0}, Ladl;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    const/4 v3, 0x0

    .line 25
    invoke-interface {v2, v0, v7, v3}, Landroid/view/inputmethod/InputConnection;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result v0

    :goto_5
    move v3, v0

    goto/16 :goto_a

    :cond_8
    move-object/from16 v3, p1

    .line 36
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_9

    goto/16 :goto_9

    .line 11
    :cond_9
    iget-object v5, v4, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v5, :cond_a

    goto/16 :goto_9

    .line 12
    :cond_a
    iget-object v5, v4, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 13
    iget-object v4, v4, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v0, :cond_c

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :cond_c
    if-eqz v0, :cond_d

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    if-eqz v4, :cond_15

    const/4 v0, 0x1

    :goto_7
    new-instance v4, Landroid/os/Bundle;

    .line 14
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    if-eq v5, v0, :cond_e

    const-string v6, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    goto :goto_8

    :cond_e
    move-object/from16 v6, v21

    .line 15
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ladm;->a()Landroid/net/Uri;

    move-result-object v8

    .line 16
    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eq v5, v0, :cond_f

    const-string v15, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 17
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ladm;->b()Landroid/content/ClipDescription;

    move-result-object v6

    .line 18
    invoke-virtual {v4, v15, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eq v5, v0, :cond_10

    const-string v14, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 19
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ladm;->c()Landroid/net/Uri;

    move-result-object v3

    .line 20
    invoke-virtual {v4, v14, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eq v5, v0, :cond_11

    const-string v13, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 21
    :cond_11
    invoke-virtual {v4, v13, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eq v5, v0, :cond_12

    const-string v12, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    :cond_12
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v4, v12, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eq v5, v0, :cond_13

    const-string v11, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 23
    :cond_13
    invoke-interface {v2, v11, v4}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_5

    :cond_14
    move-object/from16 v3, p1

    const/16 v16, 0x0

    const/16 v19, 0x19

    const/16 v20, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v21

    goto/16 :goto_4

    :cond_15
    :goto_9
    const/4 v3, 0x0

    .line 25
    :goto_a
    iget-object v0, v1, Llen;->g:Llqp;

    .line 36
    sget-object v1, Lldj;->b:Lldj;

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v17

    .line 36
    invoke-static {v0, v1, v4, v5}, Llen;->r(Llqp;Llqv;J)V

    :goto_b
    return v3
.end method

.method public final bx(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Lees;->H:Llen;

    .line 1
    invoke-virtual {v0, p1}, Llen;->q(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final by(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lees;->F:Llen;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p1, v1}, Llen;->j(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final bz(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lees;->F:Llen;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p1, v1}, Llen;->k(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public c()Lktd;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final ca()V
    .locals 3

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lees;->aF(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "PREFERENCE_FRAGMENT"

    const-string v2, "setting_voice"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lees;->requestHideSelf(I)V

    .line 4
    invoke-virtual {p0, v0}, Lees;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final cb()V
    .locals 0

    return-void
.end method

.method protected d(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lmnt;->l(Landroid/content/Context;)V

    iget-object v0, p0, Lees;->O:Leew;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Leew;->a:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lmnp;->ac(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Leew;->b(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lees;->Y()V

    iget-object v0, p0, Lees;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lees;->M()V

    :cond_1
    iget-object v0, p0, Lees;->H:Llen;

    iget-object v1, p0, Lees;->F:Llen;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {v0, p1, p2}, Llen;->f(Landroid/view/inputmethod/EditorInfo;Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Llen;->e()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p2}, Llen;->f(Landroid/view/inputmethod/EditorInfo;Z)V

    iget-object v0, p0, Lees;->F:Llen;

    .line 10
    invoke-virtual {v0, p1, p2}, Llen;->f(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 7
    :goto_0
    iget-object v0, p0, Lees;->n:Llct;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, p1, p2}, Llct;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 12
    :cond_3
    sget-object p2, Lkrm;->f:Lkrm;

    invoke-virtual {p2, p1}, Lkrm;->d(Landroid/view/inputmethod/EditorInfo;)V

    .line 13
    invoke-static {p0}, Lehj;->c(Landroid/content/Context;)Lehj;

    move-result-object p1

    invoke-virtual {p1}, Lehs;->A()V

    return-void
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/inputmethodservice/InputMethodService;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/util/PrintWriterPrinter;

    invoke-direct {p1, p2}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lees;->bH(Landroid/util/Printer;Z)V

    return-void
.end method

.method protected e()V
    .locals 2

    iget-object v0, p0, Lees;->O:Leew;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Leew;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Leew;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected f(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lees;->ak:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lees;->p()Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lees;->ak:Landroid/view/LayoutInflater;

    :cond_0
    iget-object p1, p0, Lees;->ak:Landroid/view/LayoutInflater;

    return-object p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 3

    iget-object v0, p0, Lees;->g:Lmem;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lees;->g:Lmem;

    if-nez v0, :cond_0

    new-instance v0, Lmem;

    .line 1
    invoke-virtual {p0}, Lees;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lees;->i()Lmek;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmem;-><init>(Landroid/content/Context;Lmek;)V

    iput-object v0, p0, Lees;->g:Lmem;

    .line 2
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lmem;->a()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method protected h()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final isInputViewShown()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 1
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lees;->cc()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected j()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected k()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected l()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected m()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected n()Lmej;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected o(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "onAppPrivateCommand"

    .line 1
    invoke-static {v0}, Llqk;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    new-instance v1, Llhz;

    invoke-direct {v1, p1, p2}, Llhz;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Llvy;->g(Llvs;)V

    return-void
.end method

.method public final onBindInput()V
    .locals 1

    const-string v0, "onBindInput()"

    .line 1
    invoke-static {v0}, Llqk;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onBindInput()V

    return-void
.end method

.method public final onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V
    .locals 8

    const-string v0, "onComputeInsets()"

    .line 1
    invoke-static {v0}, Llqk;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lees;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lees;->q:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const v1, 0x7f0b054a

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lees;->Z()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lees;->q:Landroid/view/View;

    :cond_1
    iget-object v1, p0, Lees;->az:[I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Lees;->aA:Landroid/graphics/Rect;

    iget-object v2, p0, Lees;->az:[I

    const/4 v3, 0x0

    .line 5
    aget v4, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v7, p0, Lees;->az:[I

    aget v7, v7, v5

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v7, v0

    .line 5
    invoke-virtual {v1, v4, v2, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lees;->aA:Landroid/graphics/Rect;

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    invoke-virtual {p0}, Lees;->I()Llcp;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Llcp;->Z()Llin;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    sget-object v1, Llpf;->a:Llpf;

    invoke-interface {v0, v1}, Llin;->Z(Llpf;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lees;->r:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    sget v1, Lees;->a:I

    .line 12
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lees;->r:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 13
    aget-object v0, v0, v1

    iget-object v1, p0, Lees;->az:[I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getLocationInWindow([I)V

    iget-object v0, p0, Lees;->az:[I

    .line 14
    aget v0, v0, v5

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lees;->aA:Landroid/graphics/Rect;

    .line 15
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    iget v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    :goto_1
    iget-object v0, p0, Lees;->J:Llyc;

    .line 16
    iget-object v1, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    iget-object v0, v0, Llyc;->a:Llya;

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Region;->setEmpty()V

    new-instance v2, Landroid/graphics/Rect;

    .line 18
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v0, Llya;->f:Ljava/util/Set;

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    goto :goto_2

    .line 22
    :cond_6
    iget-object v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lees;->aA:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    const/4 v0, 0x3

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    .line 23
    iget v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lees;->Z()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lees;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    :goto_3
    iget-object v0, p0, Lees;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lees;->k:Landroid/view/WindowInsets;

    if-nez v1, :cond_9

    goto :goto_4

    .line 25
    :cond_9
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    :goto_4
    sub-int/2addr v0, v3

    .line 24
    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    return-void

    .line 2
    :cond_a
    :goto_5
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    iget-boolean v0, p0, Lees;->S:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lees;->h:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const/16 v1, 0x624

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v3, "onConfigurationChanged"

    const-string v4, "GoogleInputMethodService.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "onConfigurationChanged() : NewConfig = %s"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onConfigurationChanged()"

    .line 2
    invoke-static {v0}, Llqk;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lees;->n:Llct;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Llct;->i()V

    :cond_1
    iget-object v0, p0, Lees;->X:Lkud;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lkud;->l()V

    :cond_2
    iget-object v0, p0, Lees;->v:Llfo;

    if-eqz v0, :cond_3

    check-cast v0, Llhs;

    iget-object v0, v0, Llhs;->p:Lknp;

    .line 5
    invoke-virtual {v0}, Lknp;->a()V

    :cond_3
    iget-object v0, p0, Lees;->ao:Landroid/content/res/Configuration;

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    iget-object v1, p0, Lees;->ao:Landroid/content/res/Configuration;

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 8
    invoke-static {p0}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v1

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, v1, Llyr;->c:Ljava/util/Set;

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyq;

    .line 10
    invoke-interface {v2}, Llyq;->n()V

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p0}, Lees;->j()V

    :cond_5
    iget-object v1, p0, Lees;->P:Lehv;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lehv;->a:Ljava/util/List;

    check-cast v1, Lqlg;

    .line 12
    invoke-virtual {v1}, Lqlg;->x()Lqsg;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehu;

    .line 13
    invoke-interface {v2, v0}, Lehu;->d(I)V

    goto :goto_1

    :cond_6
    and-int/lit8 v0, v0, -0x4c

    if-nez v0, :cond_7

    .line 14
    invoke-direct {p0}, Lees;->B()V

    goto :goto_2

    :cond_7
    and-int/lit8 v0, v0, -0x31

    if-nez v0, :cond_8

    .line 15
    invoke-virtual {p0}, Lees;->k()V

    .line 16
    invoke-virtual {p0, p1}, Lees;->U(Landroid/content/res/Configuration;)Llnj;

    move-result-object v0

    iget-object v1, p0, Lees;->o:Llnj;

    if-eq v1, v0, :cond_9

    .line 17
    invoke-direct {p0, v0}, Lees;->z(Llnj;)V

    goto :goto_2

    .line 18
    :cond_8
    invoke-virtual {p0}, Lees;->R()V

    .line 19
    invoke-virtual {p0}, Lees;->k()V

    .line 20
    invoke-virtual {p0}, Lees;->O()V

    .line 21
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lees;->bJ()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lmdd;->c(Landroid/content/res/Configuration;)V

    .line 22
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onConfigureWindow(Landroid/view/Window;ZZ)V
    .locals 2

    const-string v0, "onConfigureWindow()"

    .line 1
    invoke-static {v0}, Llqk;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/inputmethodservice/InputMethodService;->onConfigureWindow(Landroid/view/Window;ZZ)V

    invoke-virtual {p0}, Lees;->I()Llcp;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p3, Llcp;->e:Lldb;

    const-wide v0, 0x200000000000L

    .line 3
    invoke-virtual {p3, v0, v1, p2}, Lldb;->c(JZ)V

    :cond_0
    iget-object p2, p0, Lees;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lees;->isFullscreenMode()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a(Z)V

    :cond_1
    const/4 p2, -0x1

    .line 5
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    iget-object p2, p0, Lees;->ay:Lkov;

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p2, Lkov;->a:Landroid/view/View;

    return-void
.end method

.method public final onCreate()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lees;->S:Z

    const-string v3, "onCreate()"

    .line 2
    invoke-static {v3}, Llqk;->a(Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onCreate()V

    iget-object v3, p0, Lees;->F:Llen;

    iput-object p0, v3, Llen;->d:Landroid/content/Context;

    iget-object v3, p0, Lees;->G:Llen;

    iput-object p0, v3, Llen;->d:Landroid/content/Context;

    iget-object v3, p0, Lees;->ao:Landroid/content/res/Configuration;

    .line 4
    invoke-virtual {p0}, Lees;->bJ()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 5
    invoke-virtual {p0}, Lees;->bJ()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v3}, Lmdd;->c(Landroid/content/res/Configuration;)V

    .line 6
    invoke-virtual {p0}, Lees;->a()V

    .line 7
    invoke-static {p0}, Llik;->b(Llia;)V

    .line 8
    sget-object v3, Lkma;->a:Lklx;

    invoke-static {v3}, Llvr;->b(Llvj;)V

    .line 9
    invoke-static {}, Lees;->bZ()Z

    move-result v3

    .line 10
    sget-object v4, Llzd;->a:Llzc;

    .line 11
    invoke-static {v4}, Llvr;->f(Llvj;)Z

    move-result v4

    new-instance v5, Leef;

    .line 12
    invoke-direct {v5, p0, v3, v4}, Leef;-><init>(Lees;ZZ)V

    const/4 v4, 0x4

    new-array v4, v4, [Llvj;

    sget-object v6, Lmnf;->a:Lmne;

    aput-object v6, v4, v2

    sget-object v6, Llzd;->a:Llzc;

    const/4 v7, 0x1

    aput-object v6, v4, v7

    sget-object v6, Llhs;->b:Llhr;

    const/4 v8, 0x2

    aput-object v6, v4, v8

    sget-object v6, Lklw;->b:Lklv;

    const/4 v9, 0x3

    aput-object v6, v4, v9

    .line 13
    invoke-static {v5, v4}, Llvr;->i(Ljava/lang/Runnable;[Llvj;)Llvl;

    move-result-object v4

    iput-object v4, p0, Lees;->W:Llvl;

    .line 14
    invoke-virtual {v4}, Llvl;->a()V

    iget-object v4, p0, Lees;->al:Landroid/app/KeyguardManager;

    if-nez v4, :cond_0

    const-string v4, "keyguard"

    .line 15
    invoke-virtual {p0, v4}, Lees;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/KeyguardManager;

    iput-object v4, p0, Lees;->al:Landroid/app/KeyguardManager;

    :cond_0
    sget-object v4, Lees;->d:Lkti;

    .line 16
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    invoke-virtual {p0}, Lees;->getWindow()Landroid/app/Dialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iget-object v5, p0, Lees;->ax:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 19
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 21
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v6

    .line 22
    sget-object v9, Leia;->x:Leia;

    invoke-interface {v6, v9, v4, v5}, Llqp;->c(Llqv;J)V

    .line 23
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v6

    if-eqz v3, :cond_2

    .line 24
    sget-object v3, Legk;->d:Legk;

    goto :goto_0

    .line 25
    :cond_2
    sget-object v3, Legk;->c:Legk;

    :goto_0
    new-array v8, v8, [Ljava/lang/Object;

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v7

    .line 28
    invoke-interface {v6, v3, v8}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lkot;->a:Lkot;

    iget-object v1, p0, Lees;->ay:Lkov;

    invoke-virtual {v0, v1}, Lkot;->a(Lkou;)V

    return-void
.end method

.method public final onCreateCandidatesView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateInlineSuggestionsRequest(Landroid/os/Bundle;)Landroid/view/inputmethod/InlineSuggestionsRequest;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lees;->o:Llnj;

    .line 1
    sget-object v2, Llnj;->a:Llnj;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    :cond_0
    iget-object v1, v0, Lees;->aw:Llib;

    if-eqz v1, :cond_12

    check-cast v1, Lcxd;

    iget-object v2, v1, Lcxd;->g:Landroid/content/Context;

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v6, "com.google.android.gms"

    invoke-virtual {v2, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-le v6, v7, :cond_1

    .line 3
    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v6

    long-to-int v2, v6

    goto :goto_0

    .line 4
    :cond_1
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, -0x1

    :goto_0
    int-to-long v6, v2

    .line 3
    sget-object v2, Lcxd;->d:Lkti;

    .line 5
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-gez v2, :cond_2

    goto/16 :goto_9

    :cond_2
    sget-object v2, Lcxd;->e:Lkti;

    .line 6
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v2

    iget-boolean v2, v2, Lkjq;->e:Z

    if-eqz v2, :cond_3

    sget-object v1, Lcxd;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 121
    check-cast v1, Lqsj;

    const/16 v2, 0x15e

    const-string v4, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    const-string v5, "getInlineSuggestionsRequest"

    const-string v6, "DeviceIntelligenceExtension.java"

    invoke-interface {v1, v4, v5, v2, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Inline suggestions disabled since talkback is on"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    sget-object v2, Lcxd;->f:Lkti;

    .line 8
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcxd;->n:Ljava/lang/Runnable;

    .line 9
    sget-object v6, Lmai;->a:Lkti;

    .line 10
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 9
    invoke-static {v2, v6, v7}, Lpmz;->g(Ljava/lang/Runnable;J)V

    .line 11
    :cond_4
    new-instance v2, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v6}, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;-><init>(Ljava/util/List;)V

    .line 12
    new-instance v6, Landroid/widget/inline/InlinePresentationSpec$Builder;

    .line 13
    new-instance v7, Landroid/util/Size;

    .line 14
    invoke-virtual {v1}, Lcxd;->d()I

    move-result v8

    iget-object v9, v1, Lcxd;->g:Landroid/content/Context;

    .line 15
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070300

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Landroid/util/Size;

    iget-object v9, v1, Lcxd;->g:Landroid/content/Context;

    .line 16
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f0705bd

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v11, v1, Lcxd;->g:Landroid/content/Context;

    .line 17
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 18
    invoke-direct {v6, v7, v8}, Landroid/widget/inline/InlinePresentationSpec$Builder;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    .line 19
    invoke-static {}, Llfg;->b()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v8, "layout_inflater"

    .line 20
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    const v8, 0x7f0e0097

    .line 21
    invoke-virtual {v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b013b

    .line 22
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b013c

    .line 23
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0b0139

    .line 24
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0b0138

    .line 25
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0b013a

    .line 26
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 27
    invoke-virtual {v8}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v8

    .line 28
    invoke-virtual {v9}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v9

    .line 29
    invoke-virtual {v10}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v10

    .line 30
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v11

    if-nez v11, :cond_6

    .line 31
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 32
    :cond_6
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v7

    if-nez v7, :cond_7

    .line 33
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    :cond_7
    iget-object v12, v1, Lcxd;->g:Landroid/content/Context;

    if-ne v8, v4, :cond_8

    const v4, 0x7f080151

    goto :goto_1

    :cond_8
    const v4, 0x7f080150

    .line 34
    :goto_1
    invoke-static {v12, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    .line 35
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    .line 36
    sget-object v10, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    invoke-virtual {v4, v10}, Landroid/graphics/drawable/Icon;->setTintBlendMode(Landroid/graphics/BlendMode;)Landroid/graphics/drawable/Icon;

    iget-object v10, v1, Lcxd;->g:Landroid/content/Context;

    .line 37
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f0704d4

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v12, v1, Lcxd;->g:Landroid/content/Context;

    .line 38
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0705be

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget-object v13, v1, Lcxd;->g:Landroid/content/Context;

    .line 39
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0704d3

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    new-instance v14, Lxm;

    const-string v15, "style_v1"

    .line 40
    invoke-direct {v14, v15}, Lxm;-><init>(Ljava/lang/String;)V

    iget-object v15, v1, Lcxd;->g:Landroid/content/Context;

    .line 41
    invoke-static {v15}, Llhs;->z(Landroid/content/Context;)Llfo;

    .line 42
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v15

    if-nez v15, :cond_9

    const/4 v15, 0x0

    goto :goto_2

    .line 43
    :cond_9
    invoke-interface {v15}, Llfj;->j()Z

    move-result v15

    .line 42
    :goto_2
    iget-object v5, v14, Lxm;->a:Landroid/os/Bundle;

    const-string v3, "layout_direction"

    .line 44
    invoke-virtual {v5, v3, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, Lxm;

    const/4 v5, 0x0

    .line 45
    invoke-direct {v3, v5}, Lxm;-><init>([S)V

    iget-object v5, v3, Lxm;->a:Landroid/os/Bundle;

    const-string v15, "background_color"

    const/4 v0, 0x0

    .line 46
    invoke-virtual {v5, v15, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    invoke-virtual {v3, v0}, Lxm;->i(I)V

    .line 48
    invoke-virtual {v3, v0, v0}, Lxm;->h(II)V

    invoke-virtual {v3}, Lxm;->g()Lxq;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lxn;->a()V

    iget-object v3, v14, Lxm;->a:Landroid/os/Bundle;

    iget-object v0, v0, Lxn;->a:Landroid/os/Bundle;

    const-string v5, "single_icon_chip_style"

    .line 50
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lxm;

    const/4 v3, 0x0

    .line 51
    invoke-direct {v0, v3}, Lxm;-><init>([B)V

    iget-object v3, v0, Lxm;->a:Landroid/os/Bundle;

    const-string v5, "image_max_width"

    .line 52
    invoke-virtual {v3, v5, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v0, Lxm;->a:Landroid/os/Bundle;

    const-string v5, "image_max_height"

    .line 53
    invoke-virtual {v3, v5, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const-string v5, "scaleType should not be null"

    .line 54
    invoke-static {v3, v5}, Lga;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, Lxm;->a:Landroid/os/Bundle;

    .line 55
    invoke-virtual {v3}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    move-result-object v3

    const-string v10, "image_scale_type"

    invoke-virtual {v5, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v3, v13}, Lxm;->h(II)V

    .line 57
    invoke-virtual {v0, v11}, Lxm;->b(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lxm;->a()Lxo;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lxn;->a()V

    iget-object v3, v14, Lxm;->a:Landroid/os/Bundle;

    iget-object v0, v0, Lxn;->a:Landroid/os/Bundle;

    const-string v5, "single_icon_chip_icon_style"

    .line 59
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lxm;

    const/4 v3, 0x0

    .line 60
    invoke-direct {v0, v3}, Lxm;-><init>([S)V

    const-string v3, "background icon should not be null"

    .line 61
    invoke-static {v4, v3}, Lga;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lxm;->a:Landroid/os/Bundle;

    const-string v5, "background"

    .line 62
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0}, Lxm;->g()Lxq;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lxn;->a()V

    iget-object v3, v14, Lxm;->a:Landroid/os/Bundle;

    iget-object v0, v0, Lxn;->a:Landroid/os/Bundle;

    const-string v4, "chip_style"

    .line 64
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lxm;

    const/4 v3, 0x0

    .line 65
    invoke-direct {v0, v3}, Lxm;-><init>([B)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 66
    invoke-virtual {v0, v4, v5}, Lxm;->h(II)V

    .line 67
    invoke-virtual {v0, v7}, Lxm;->b(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lxm;->a()Lxo;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lxn;->a()V

    iget-object v4, v14, Lxm;->a:Landroid/os/Bundle;

    iget-object v0, v0, Lxn;->a:Landroid/os/Bundle;

    const-string v5, "start_icon_style"

    .line 69
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lxm;

    .line 70
    invoke-direct {v0, v3}, Lxm;-><init>([C)V

    .line 71
    invoke-virtual {v0, v8}, Lxm;->d(I)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 72
    invoke-virtual {v0, v3}, Lxm;->e(F)V

    .line 73
    invoke-virtual {v0}, Lxm;->f()V

    .line 74
    invoke-virtual {v0, v12}, Lxm;->i(I)V

    invoke-virtual {v0}, Lxm;->c()Lxp;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lxn;->a()V

    iget-object v3, v14, Lxm;->a:Landroid/os/Bundle;

    iget-object v0, v0, Lxn;->a:Landroid/os/Bundle;

    const-string v4, "title_style"

    .line 76
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lxm;

    const/4 v3, 0x0

    .line 77
    invoke-direct {v0, v3}, Lxm;-><init>([C)V

    .line 78
    invoke-virtual {v0, v9}, Lxm;->d(I)V

    const/high16 v3, 0x41500000    # 13.0f

    .line 79
    invoke-virtual {v0, v3}, Lxm;->e(F)V

    .line 80
    invoke-virtual {v0}, Lxm;->f()V

    .line 81
    invoke-virtual {v0, v12}, Lxm;->i(I)V

    invoke-virtual {v0}, Lxm;->c()Lxp;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lxn;->a()V

    iget-object v3, v14, Lxm;->a:Landroid/os/Bundle;

    iget-object v0, v0, Lxn;->a:Landroid/os/Bundle;

    const-string v4, "subtitle_style"

    .line 83
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lxm;

    const/4 v3, 0x0

    .line 84
    invoke-direct {v0, v3}, Lxm;-><init>([B)V

    const/4 v3, 0x0

    .line 85
    invoke-virtual {v0, v3, v3}, Lxm;->h(II)V

    .line 86
    invoke-virtual {v0, v7}, Lxm;->b(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lxm;->a()Lxo;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lxn;->a()V

    iget-object v3, v14, Lxm;->a:Landroid/os/Bundle;

    iget-object v0, v0, Lxn;->a:Landroid/os/Bundle;

    const-string v4, "end_icon_style"

    .line 88
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v3, Lxr;

    iget-object v0, v14, Lxm;->a:Landroid/os/Bundle;

    .line 89
    invoke-direct {v3, v0}, Lxr;-><init>(Landroid/os/Bundle;)V

    :goto_3
    if-eqz v3, :cond_d

    .line 90
    invoke-static {}, Lxl;->a()Lxk;

    move-result-object v0

    sget-object v4, Lxl;->a:Ljava/util/Set;

    const-string v5, "androidx.autofill.inline.ui.version:v1"

    .line 91
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 93
    iget-object v4, v0, Lxk;->a:Ljava/util/List;

    .line 94
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lxk;->a:Ljava/util/List;

    .line 95
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 96
    new-instance v3, Landroid/os/Bundle;

    .line 97
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Lxk;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxr;

    .line 100
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, Lxn;->a:Landroid/os/Bundle;

    .line 101
    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_a
    const-string v0, "androidx.autofill.inline.ui.version:key"

    .line 102
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    invoke-virtual {v6, v3}, Landroid/widget/inline/InlinePresentationSpec$Builder;->setStyle(Landroid/os/Bundle;)Landroid/widget/inline/InlinePresentationSpec$Builder;

    goto :goto_5

    .line 95
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please put at least one style in the builder"

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported style version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_d
    :goto_5
    invoke-virtual {v6}, Landroid/widget/inline/InlinePresentationSpec$Builder;->build()Landroid/widget/inline/InlinePresentationSpec;

    move-result-object v0

    const/4 v3, 0x0

    :goto_6
    const/16 v4, 0x9

    if-ge v3, v4, :cond_e

    .line 105
    invoke-virtual {v2, v0}, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->addInlinePresentationSpecs(Landroid/widget/inline/InlinePresentationSpec;)Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 106
    :cond_e
    invoke-virtual {v2, v4}, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->setMaxSuggestionCount(I)Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;

    iget-object v0, v1, Lcxd;->g:Landroid/content/Context;

    .line 107
    invoke-static {v0}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object v0

    .line 108
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v1

    if-nez v1, :cond_f

    .line 109
    invoke-static {}, Landroid/os/LocaleList;->getEmptyLocaleList()Landroid/os/LocaleList;

    move-result-object v0

    goto :goto_8

    .line 110
    :cond_f
    invoke-interface {v1}, Llfj;->e()Lmog;

    move-result-object v3

    invoke-virtual {v3}, Lmog;->g()Ljava/util/Locale;

    move-result-object v3

    .line 111
    invoke-interface {v0, v1}, Llfo;->r(Llfj;)Ljava/util/Collection;

    move-result-object v0

    .line 112
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v1

    .line 113
    invoke-virtual {v1, v3}, Lqlb;->g(Ljava/lang/Object;)V

    if-eqz v0, :cond_11

    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmog;

    .line 115
    invoke-virtual {v5}, Lmog;->g()Ljava/util/Locale;

    move-result-object v5

    .line 116
    invoke-virtual {v3, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 117
    invoke-virtual {v1, v5}, Lqlb;->g(Ljava/lang/Object;)V

    goto :goto_7

    .line 118
    :cond_11
    new-instance v0, Landroid/os/LocaleList;

    invoke-virtual {v1}, Lqlb;->f()Lqlg;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/util/Locale;

    invoke-virtual {v1, v3}, Lqkx;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/Locale;

    invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 119
    :goto_8
    invoke-virtual {v2, v0}, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->setSupportedLocales(Landroid/os/LocaleList;)Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;

    .line 120
    invoke-virtual {v2, v4}, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->setMaxSuggestionCount(I)Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->build()Landroid/view/inputmethod/InlineSuggestionsRequest;

    move-result-object v3

    :goto_9
    return-object v3

    :cond_12
    move-object v0, v3

    return-object v0
.end method

.method public final onCreateInputMethodInterface()Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodImpl;
    .locals 1

    .line 1
    new-instance v0, Leer;

    invoke-direct {v0, p0}, Leer;-><init>(Lees;)V

    return-object v0
.end method

.method public final onCreateInputView()Landroid/view/View;
    .locals 11

    iget-boolean v0, p0, Lees;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lees;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lees;->B()V

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lees;->r:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 3
    array-length v7, v6

    const/4 v8, 0x0

    if-ge v5, v7, :cond_1

    .line 4
    aput-object v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput-object v8, p0, Lees;->s:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v8, p0, Lees;->t:Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;

    .line 5
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->c(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    move-result-object v5

    iput-object v5, p0, Lees;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    sget-object v5, Lees;->c:[Llpf;

    .line 6
    array-length v6, v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    aget-object v7, v5, v6

    iget-object v8, p0, Lees;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 7
    invoke-virtual {v8, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->b(Llpf;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v9, p0, Lees;->K:[Lliv;

    .line 8
    invoke-virtual {v7}, Llpf;->ordinal()I

    move-result v10

    aget-object v9, v9, v10

    iput-object v9, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->d:Llit;

    iget-object v9, p0, Lees;->aq:Left;

    iput-object v9, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e:Left;

    iget-object v9, p0, Lees;->r:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 9
    invoke-virtual {v7}, Llpf;->ordinal()I

    move-result v7

    aput-object v8, v9, v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lees;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    iget-object v6, v5, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v6, p0, Lees;->s:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-eqz v6, :cond_4

    iget-object v7, p0, Lees;->ar:Left;

    iput-object v7, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e:Left;

    :cond_4
    const v6, 0x7f0b0423

    .line 10
    invoke-virtual {v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lees;->q:Landroid/view/View;

    iput-boolean v4, p0, Lees;->ae:Z

    iget-object v5, p0, Lees;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    .line 12
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v8

    sget-object v9, Leia;->y:Leia;

    invoke-virtual {v8, v9, v6, v7}, Llrf;->c(Llqv;J)V

    .line 13
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v8

    .line 14
    sget-object v9, Legk;->e:Legk;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {v8, v9, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-object v5

    :catchall_0
    move-exception v5

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    .line 12
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v8

    sget-object v9, Leia;->y:Leia;

    invoke-virtual {v8, v9, v6, v7}, Llrf;->c(Llqv;J)V

    .line 13
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v8

    .line 14
    sget-object v9, Legk;->e:Legk;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {v8, v9, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 15
    goto :goto_3

    :goto_2
    throw v5

    :goto_3
    goto :goto_2
.end method

.method public final onCurrentInputMethodSubtypeChanged(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onCurrentInputMethodSubtypeChanged(Landroid/view/inputmethod/InputMethodSubtype;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lees;->as:Z

    iget-object v1, p0, Lees;->W:Llvl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Llvl;->c()V

    iput-object v2, p0, Lees;->W:Llvl;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lees;->getWindow()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v3, p0, Lees;->ax:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const-string v1, "onDestroy()"

    .line 4
    invoke-static {v1}, Llqk;->a(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onDestroy()V

    .line 6
    invoke-static {}, Llrt;->d()V

    .line 7
    invoke-virtual {p0}, Lees;->l()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lees;->as:Z

    iput-boolean v0, p0, Lees;->S:Z

    .line 8
    invoke-static {v2}, Lmdd;->c(Landroid/content/res/Configuration;)V

    const/4 v3, 0x3

    new-array v3, v3, [Llvj;

    .line 9
    sget-object v4, Lkma;->a:Lklx;

    aput-object v4, v3, v1

    sget-object v4, Lkma;->b:Lklz;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    sget-object v4, Lkma;->c:Lkly;

    aput-object v4, v3, v0

    invoke-static {v3}, Llvr;->d([Llvj;)V

    .line 10
    invoke-static {}, Llik;->c()V

    .line 11
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v3, Legk;->k:Legk;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v0, p0, Lees;->ay:Lkov;

    iput-object v2, v0, Lkov;->a:Landroid/view/View;

    return-void
.end method

.method public final onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V

    invoke-virtual {p0}, Lees;->I()Llcp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Llcp;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Llcp;->d:Llnk;

    .line 2
    iget-boolean v1, v1, Llnk;->r:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Llcp;->ad()Lkyd;

    move-result-object v0

    invoke-interface {v0, p1}, Lkyd;->fm([Landroid/view/inputmethod/CompletionInfo;)V

    :cond_0
    return-void
.end method

.method public final onEvaluateFullscreenMode()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lees;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    invoke-static {v0}, Lmnp;->ae(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lees;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    invoke-static {v0}, Lmnp;->ad(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lees;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lees;->o:Llnj;

    sget-object v2, Llnj;->a:Llnj;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lees;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lees;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    iget-boolean v2, p0, Lees;->j:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lees;->f:Lmby;

    .line 4
    invoke-virtual {v2, v0}, Lmby;->b(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lees;->aJ()I

    move-result v0

    .line 6
    invoke-static {p0}, Lelc;->b(Landroid/content/Context;)I

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070074

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07030f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 9
    sget-object v3, Lelc;->b:Lqsm;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 10
    check-cast v3, Lqsj;

    const/16 v4, 0x57

    const-string v5, "com/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewUtil"

    const-string v6, "canAvoidFullscreenModeByReducingKeyboardHeight"

    const-string v7, "KeyboardViewUtil.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "can disable full screen mode by lowering keyboard. bodyHeight:%d minBodyHeight:%d"

    invoke-interface {v3, v4, v0, v2}, Lqsj;->L(Ljava/lang/String;II)V

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lmnt;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p0}, Lmnt;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final onEvaluateInputViewShown()Z
    .locals 3

    iget-object v0, p0, Lees;->ao:Landroid/content/res/Configuration;

    .line 1
    invoke-virtual {p0, v0}, Lees;->U(Landroid/content/res/Configuration;)Llnj;

    move-result-object v0

    iget-object v1, p0, Lees;->o:Llnj;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Lees;->T(Z)V

    .line 3
    invoke-direct {p0, v0}, Lees;->z(Llnj;)V

    :cond_0
    return v2
.end method

.method public final onFinishInput()V
    .locals 5

    sget-object v0, Lees;->h:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v2, "onFinishInput"

    const/16 v3, 0xd0d

    const-string v4, "GoogleInputMethodService.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0}, Lqsj;->r()V

    const-string v0, "onFinishInput()"

    .line 2
    invoke-static {v0}, Llqk;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lees;->S:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lees;->bE()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Lees;->e()V

    .line 5
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v1

    new-instance v2, Llif;

    invoke-direct {v2}, Llif;-><init>()V

    const/4 v3, 0x3

    iput v3, v2, Llif;->a:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Llif;->e:Z

    invoke-virtual {v2}, Llif;->a()Llih;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Llvy;->g(Llvs;)V

    .line 7
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    .line 8
    sget-object v2, Legk;->j:Legk;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    .line 10
    sget-object v1, Llqh;->a:Llqh;

    invoke-interface {v0, v1}, Llqp;->f(Llqt;)V

    return-void
.end method

.method public final onFinishInputView(Z)V
    .locals 5

    sget-object v0, Lees;->h:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v2, "onFinishInputView"

    const/16 v3, 0x8c6

    const-string v4, "GoogleInputMethodService.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0}, Lqsj;->r()V

    const-string v0, "onFinishInputView()"

    .line 2
    invoke-static {v0}, Llqk;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lees;->S:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lees;->bE()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {p0}, Lmnt;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lees;->al()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    invoke-static {v0}, Lmnp;->ax(Landroid/view/inputmethod/EditorInfo;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lees;->C()V

    .line 7
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    new-instance v1, Llif;

    invoke-direct {v1}, Llif;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Llif;->a:I

    iput-boolean p1, v1, Llif;->e:Z

    invoke-virtual {v1}, Llif;->a()Llih;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Llvy;->g(Llvs;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lees;->S(Lldi;Z)V

    iget-object v1, p0, Lees;->ap:Ljava/lang/Runnable;

    .line 10
    invoke-static {v1}, Lpmz;->f(Ljava/lang/Runnable;)V

    .line 11
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    .line 12
    sget-object v2, Legk;->h:Legk;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v1, p0, Lees;->av:Leex;

    iget-boolean v2, v1, Leex;->a:Z

    if-eqz v2, :cond_3

    iget v2, v1, Leex;->b:I

    .line 13
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    iput-boolean v0, v1, Leex;->a:Z

    :cond_3
    iput-object p1, p0, Lees;->aD:Ldzq;

    .line 14
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    .line 15
    sget-object v0, Llqh;->b:Llqh;

    invoke-interface {p1, v0}, Llqp;->f(Llqt;)V

    return-void
.end method

.method public final onInlineSuggestionsResponse(Landroid/view/inputmethod/InlineSuggestionsResponse;)Z
    .locals 22

    const-string v0, "onInlineSuggestionsResponse()"

    .line 1
    invoke-static {v0}, Llqk;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lees;->aw:Llib;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    sget-object v3, Lcxd;->f:Lkti;

    .line 2
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcxd;

    iget-object v3, v3, Lcxd;->n:Ljava/lang/Runnable;

    .line 3
    invoke-static {v3}, Lpmz;->h(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/inputmethod/InlineSuggestionsResponse;->getInlineSuggestions()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_4

    check-cast v1, Lcxd;

    iget-boolean v2, v1, Lcxd;->m:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcxd;->n:Ljava/lang/Runnable;

    .line 47
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_2
    sget-object v2, Lcxd;->f:Lkti;

    .line 48
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcxd;->n:Ljava/lang/Runnable;

    .line 49
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lcxd;->n:Ljava/lang/Runnable;

    .line 50
    sget-object v2, Lmai;->a:Lkti;

    .line 51
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 50
    invoke-static {v1, v2, v3}, Lpmz;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {}, Llik;->e()Llia;

    move-result-object v6

    const-string v7, "DeviceIntelligenceExtension.java"

    const-string v8, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    if-eqz v6, :cond_6

    .line 7
    invoke-interface {v6}, Llia;->al()Landroid/view/inputmethod/EditorInfo;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    invoke-interface {v6}, Llia;->al()Landroid/view/inputmethod/EditorInfo;

    move-result-object v6

    invoke-static {v6}, Lmnp;->as(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v6

    move-object v9, v1

    check-cast v9, Lcxd;

    iget-object v9, v9, Lcxd;->g:Landroid/content/Context;

    .line 10
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_8

    .line 7
    :cond_6
    :goto_1
    sget-object v6, Lcxd;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->c()Lqtc;

    move-result-object v6

    .line 8
    check-cast v6, Lqsj;

    const/16 v9, 0x2c6

    const-string v10, "isInternalInputField"

    invoke-interface {v6, v8, v10, v9, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const-string v9, "InputMethodService is null or editorInfo is null"

    invoke-interface {v6, v9}, Lqsj;->s(Ljava/lang/String;)V

    :cond_7
    check-cast v1, Lcxd;

    invoke-virtual {v1}, Lcxd;->e()Z

    move-result v6

    if-nez v6, :cond_f

    .line 11
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/inputmethod/InlineSuggestion;

    invoke-virtual {v6}, Landroid/view/inputmethod/InlineSuggestion;->getInfo()Landroid/view/inputmethod/InlineSuggestionInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/inputmethod/InlineSuggestionInfo;->getSource()Ljava/lang/String;

    move-result-object v6

    const-string v9, "android:platform"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v9, Lcxd;->b:Lkti;

    .line 12
    invoke-interface {v9}, Lkti;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_f

    :cond_8
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {v9, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    new-array v15, v4, [Landroid/view/View;

    if-eqz v6, :cond_9

    .line 21
    sget-object v6, Lmah;->e:Lmah;

    goto :goto_2

    .line 15
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_a

    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/inputmethod/InlineSuggestion;

    invoke-virtual {v6}, Landroid/view/inputmethod/InlineSuggestion;->getInfo()Landroid/view/inputmethod/InlineSuggestionInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/inputmethod/InlineSuggestionInfo;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v10, "android:autofill:action"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/inputmethod/InlineSuggestion;

    invoke-virtual {v6}, Landroid/view/inputmethod/InlineSuggestion;->getInfo()Landroid/view/inputmethod/InlineSuggestionInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/inputmethod/InlineSuggestionInfo;->isPinned()Z

    move-result v6

    if-nez v6, :cond_a

    sget-object v6, Lcxd;->c:Lkti;

    .line 18
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 20
    sget-object v6, Lmah;->d:Lmah;

    goto :goto_2

    .line 19
    :cond_a
    sget-object v6, Lmah;->b:Lmah;

    .line 22
    :goto_2
    invoke-static {}, Lmai;->a()Lmag;

    move-result-object v14

    invoke-virtual {v14, v6}, Lmag;->b(Lmah;)V

    const-string v6, "Android System"

    iput-object v6, v14, Lmag;->a:Ljava/lang/String;

    const/4 v6, 0x0

    :goto_3
    if-ge v2, v4, :cond_1

    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroid/view/inputmethod/InlineSuggestion;

    .line 24
    invoke-virtual {v13}, Landroid/view/inputmethod/InlineSuggestion;->getInfo()Landroid/view/inputmethod/InlineSuggestionInfo;

    move-result-object v16

    .line 25
    invoke-virtual/range {v16 .. v16}, Landroid/view/inputmethod/InlineSuggestionInfo;->toString()Ljava/lang/String;

    if-nez v6, :cond_d

    .line 26
    invoke-virtual/range {v16 .. v16}, Landroid/view/inputmethod/InlineSuggestionInfo;->isPinned()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 27
    invoke-virtual/range {v16 .. v16}, Landroid/view/inputmethod/InlineSuggestionInfo;->getInlinePresentationSpec()Landroid/widget/inline/InlinePresentationSpec;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/inline/InlinePresentationSpec;->getMinSize()Landroid/util/Size;

    move-result-object v10

    iget-object v11, v1, Lcxd;->g:Landroid/content/Context;

    .line 28
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070300

    .line 29
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 30
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-ne v5, v11, :cond_b

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ne v5, v11, :cond_b

    goto :goto_4

    .line 31
    :cond_b
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 32
    invoke-virtual {v1}, Lcxd;->d()I

    move-result v12

    if-gt v5, v12, :cond_d

    .line 33
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-le v5, v11, :cond_c

    goto/16 :goto_5

    .line 30
    :cond_c
    :goto_4
    iget-object v5, v1, Lcxd;->g:Landroid/content/Context;

    .line 38
    invoke-virtual/range {v16 .. v16}, Landroid/view/inputmethod/InlineSuggestionInfo;->getInlinePresentationSpec()Landroid/widget/inline/InlinePresentationSpec;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/inline/InlinePresentationSpec;->getMinSize()Landroid/util/Size;

    move-result-object v6

    .line 39
    invoke-virtual/range {v16 .. v16}, Landroid/view/inputmethod/InlineSuggestionInfo;->getInlinePresentationSpec()Landroid/widget/inline/InlinePresentationSpec;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/inline/InlinePresentationSpec;->getMaxSize()Landroid/util/Size;

    move-result-object v10

    iget-object v11, v1, Lcxd;->g:Landroid/content/Context;

    .line 40
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070300

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 32
    invoke-virtual {v1}, Lcxd;->d()I

    move-result v12

    .line 41
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v0

    move-object/from16 v17, v3

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 42
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v6, Landroid/util/Size;

    .line 43
    invoke-direct {v6, v0, v3}, Landroid/util/Size;-><init>(II)V

    .line 44
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    new-instance v3, Lcwj;

    move-object v10, v3

    move-object v11, v1

    move-object v12, v14

    move/from16 v18, v2

    move-object v2, v13

    move-object v13, v9

    move-object/from16 v19, v14

    move-object v14, v15

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lcwj;-><init>(Lcxd;Lmag;Ljava/util/concurrent/atomic/AtomicInteger;[Landroid/view/View;Landroid/view/inputmethod/InlineSuggestionInfo;)V

    .line 45
    invoke-static {v2, v5, v6, v0, v3}, Lroc;->e(Landroid/view/inputmethod/InlineSuggestion;Landroid/content/Context;Landroid/util/Size;Ljava/util/concurrent/Executor;Lj$/util/function/Consumer;)V

    move-object/from16 v21, v1

    move-object v6, v2

    goto :goto_6

    :cond_d
    :goto_5
    move/from16 v18, v2

    move-object/from16 v17, v3

    move-object v2, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    .line 34
    invoke-virtual/range {v16 .. v16}, Landroid/view/inputmethod/InlineSuggestionInfo;->isPinned()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    if-ne v4, v0, :cond_e

    sget-object v0, Lcxd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 46
    check-cast v0, Lqsj;

    const/16 v2, 0x288

    const-string v3, "onInlineSuggestionsResponse"

    invoke-interface {v0, v8, v3, v2, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "The pinned action cannot fit and is skipped since there is no other suggestions."

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lcxd;->p()V

    goto/16 :goto_0

    .line 35
    :cond_e
    invoke-virtual/range {v16 .. v16}, Landroid/view/inputmethod/InlineSuggestionInfo;->getSource()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, Lcxd;->g:Landroid/content/Context;

    .line 36
    new-instance v3, Landroid/util/Size;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 37
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v5

    new-instance v15, Lcwm;

    move-object v10, v15

    move-object v11, v1

    move-object/from16 v12, v20

    move/from16 v13, v18

    move-object/from16 v21, v1

    move-object v1, v15

    move-object v15, v9

    move-object/from16 v16, v19

    invoke-direct/range {v10 .. v16}, Lcwm;-><init>(Lcxd;[Landroid/view/View;ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lmag;)V

    .line 36
    invoke-static {v2, v0, v3, v5, v1}, Lroc;->e(Landroid/view/inputmethod/InlineSuggestion;Landroid/content/Context;Landroid/util/Size;Ljava/util/concurrent/Executor;Lj$/util/function/Consumer;)V

    :goto_6
    add-int/lit8 v2, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v1, v21

    const/4 v5, 0x1

    goto/16 :goto_3

    :goto_7
    return v0

    :cond_f
    :goto_8
    return v2
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lees;->B:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lees;->D:Ljava/util/List;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lees;->cc()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lees;->I()Llcp;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Llcp;->Z()Llin;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-static {v4}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7
    invoke-static {v1, p2}, Lees;->cf(Llin;Landroid/view/KeyEvent;)V

    .line 8
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    iput v1, p0, Lees;->an:I

    invoke-virtual {p0}, Lees;->J()Z

    move-result v1

    invoke-virtual {p0}, Lees;->J()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-object v4, p0, Lees;->am:Lktb;

    .line 9
    invoke-virtual {v4, p2}, Lktb;->b(Landroid/view/KeyEvent;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 10
    invoke-virtual {v0, p1, p2}, Llcp;->ai(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    return v2

    :cond_7
    :goto_2
    if-nez v1, :cond_a

    iget-object v0, p0, Lees;->n:Llct;

    .line 11
    invoke-virtual {v0}, Llct;->r()I

    move-result v0

    invoke-static {v0}, Lmnp;->k(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 13
    invoke-static {p2}, Llnq;->i(Landroid/view/KeyEvent;)I

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14
    :cond_8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_a

    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_9

    goto :goto_3

    .line 19
    :cond_9
    invoke-virtual {p0}, Lees;->ac()V

    iput-boolean v2, p0, Lees;->B:Z

    iget-object p1, p0, Lees;->D:Ljava/util/List;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lees;->D:Ljava/util/List;

    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2

    .line 16
    :cond_a
    :goto_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lees;->F:Llen;

    iget-object v1, p0, Lees;->H:Llen;

    if-ne v0, v1, :cond_b

    goto :goto_4

    .line 18
    :cond_b
    invoke-virtual {v1, p2}, Llen;->q(Landroid/view/KeyEvent;)V

    return v2

    .line 17
    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_d

    return v3

    :cond_d
    return v2
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    iget-boolean v0, p0, Lees;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lees;->D:Ljava/util/List;

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    :cond_0
    invoke-virtual {p0}, Lees;->I()Llcp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Llcp;->Z()Llin;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-static {v3}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-static {v2, p2}, Lees;->cf(Llin;Landroid/view/KeyEvent;)V

    .line 5
    :cond_2
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lees;->H:Llen;

    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    iget v4, p0, Lees;->an:I

    xor-int/2addr v3, v4

    invoke-virtual {v2}, Llen;->d()Landroid/view/inputmethod/InputConnection;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Llen;->f:Llem;

    iget-object v2, v2, Llem;->c:Lrmr;

    new-instance v5, Lldy;

    .line 7
    invoke-direct {v5, v4, v3}, Lldy;-><init>(Landroid/view/inputmethod/InputConnection;I)V

    .line 8
    invoke-interface {v2, v5}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    .line 9
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v2

    iput v2, p0, Lees;->an:I

    invoke-virtual {p0}, Lees;->J()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    iget-object v2, p0, Lees;->am:Lktb;

    .line 10
    invoke-virtual {v2, p2}, Lktb;->b(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    invoke-virtual {v0, p1, p2}, Llcp;->ai(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v1

    .line 12
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onShowInputRequested(IZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onShowInputRequested(IZ)Z

    move-result p1

    const-string p2, "onShowInputRequested()"

    .line 2
    invoke-static {p2}, Llqk;->a(Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lees;->o:Llnj;

    .line 3
    sget-object p2, Llnj;->b:Llnj;

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lees;->o:Llnj;

    sget-object p2, Llnj;->c:Llnj;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 7

    sget-object v0, Lees;->h:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v2, "onStartInput"

    const/16 v3, 0x772

    const-string v4, "GoogleInputMethodService.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0}, Lqsj;->r()V

    .line 2
    invoke-virtual {p0}, Lees;->bd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmnp;->F(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Lmnn;

    move-result-object v0

    const-string v1, "onStartInput()"

    .line 3
    invoke-static {v1, v0, p2}, Llqk;->b(Ljava/lang/String;Lmnn;Z)V

    iget-boolean v0, p0, Lees;->S:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v2

    .line 6
    sget-object v3, Llqh;->a:Llqh;

    invoke-interface {v2, v3}, Llqp;->e(Llqt;)V

    sget-object v2, Lees;->i:Lkti;

    .line 7
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lees;->j:Z

    iget-object v2, p0, Lees;->v:Llfo;

    if-eqz v2, :cond_1

    check-cast v2, Llhs;

    .line 8
    invoke-virtual {v2}, Llhs;->J()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lees;->bE()Z

    move-result v2

    .line 10
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lees;->d(Landroid/view/inputmethod/EditorInfo;Z)V

    iget-object v3, p0, Lees;->al:Landroid/app/KeyguardManager;

    .line 12
    invoke-static {v3}, Lmpi;->A(Landroid/app/KeyguardManager;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v3

    sget-object v4, Lmdh;->a:Lmdh;

    invoke-virtual {v3, v4}, Llvy;->g(Llvs;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v3

    const-class v4, Lmdh;

    invoke-virtual {v3, v4}, Llvy;->i(Ljava/lang/Class;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lees;->an()Z

    move-result v3

    .line 15
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v4

    new-instance v5, Llif;

    invoke-direct {v5}, Llif;-><init>()V

    const/4 v6, 0x0

    iput v6, v5, Llif;->a:I

    iput-object p1, v5, Llif;->b:Landroid/view/inputmethod/EditorInfo;

    iput-boolean p2, v5, Llif;->d:Z

    iput-boolean v3, v5, Llif;->f:Z

    invoke-virtual {v5}, Llif;->a()Llih;

    move-result-object p1

    .line 16
    invoke-virtual {v4, p1}, Llvy;->g(Llvs;)V

    iget-boolean p1, p0, Lees;->E:Z

    if-eqz p1, :cond_3

    iput-boolean v6, p0, Lees;->E:Z

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p0}, Lees;->ac()V

    .line 18
    :cond_3
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    .line 19
    sget-object p2, Legk;->i:Legk;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v6

    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    .line 23
    invoke-interface {p1, p2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    .line 25
    sget-object p2, Leia;->B:Leia;

    invoke-interface {p1, p2}, Llqp;->h(Llqv;)V

    return-void
.end method

.method public final onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 8

    sget-object v0, Lees;->h:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v2, "onStartInputView"

    const/16 v3, 0x7ef

    const-string v4, "GoogleInputMethodService.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0}, Lqsj;->r()V

    .line 2
    invoke-virtual {p0}, Lees;->bd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmnp;->F(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Lmnn;

    move-result-object v0

    const-string v1, "onStartInputView()"

    .line 3
    invoke-static {v1, v0, p2}, Llqk;->b(Ljava/lang/String;Lmnn;Z)V

    iget-boolean v0, p0, Lees;->S:Z

    if-nez v0, :cond_6

    .line 4
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    .line 5
    sget-object v1, Leia;->B:Leia;

    invoke-interface {v0, v1}, Llqp;->i(Llqv;)V

    .line 6
    invoke-virtual {p0}, Lees;->bE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Lmnt;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {p1}, Lmnp;->ax(Landroid/view/inputmethod/EditorInfo;)V

    .line 9
    :goto_0
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    .line 10
    sget-object v1, Llqh;->b:Llqh;

    invoke-interface {v0, v1}, Llqp;->e(Llqt;)V

    .line 11
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    .line 12
    sget-object v1, Legk;->f:Legk;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 13
    invoke-virtual {p0}, Lees;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    const/4 v4, 0x3

    .line 15
    invoke-virtual {p0}, Lees;->bE()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v4

    const/4 v4, 0x4

    iget-object v7, p0, Lees;->o:Llnj;

    aput-object v7, v2, v4

    .line 16
    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v0, p0, Lees;->av:Leex;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-gt v1, v2, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    .line 18
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    const/16 v4, -0xa

    if-le v2, v4, :cond_3

    .line 19
    invoke-static {v1, v4}, Landroid/os/Process;->setThreadPriority(II)V

    iput v2, v0, Leex;->b:I

    iput-boolean v5, v0, Leex;->a:Z

    .line 16
    :cond_3
    :goto_1
    sget-object v0, Llrt;->a:Llrt;

    .line 20
    invoke-static {v0}, Llrt;->a(Llrt;)V

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 22
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 23
    invoke-virtual {p0, p1, p2}, Lees;->f(Landroid/view/inputmethod/EditorInfo;Z)V

    iget-object v2, p0, Lees;->H:Llen;

    iget-object v4, p0, Lees;->F:Llen;

    if-ne v2, v4, :cond_4

    invoke-virtual {p0}, Lees;->an()Z

    move-result v2

    .line 24
    invoke-static {p1, p2, v2}, Llih;->a(Landroid/view/inputmethod/EditorInfo;ZZ)V

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v2}, Llen;->e()Landroid/view/inputmethod/EditorInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lees;->an()Z

    move-result v4

    .line 26
    invoke-static {p1, v2, p2, v4}, Llih;->b(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V

    .line 24
    :cond_5
    :goto_2
    iget-object p1, p0, Lees;->ap:Ljava/lang/Runnable;

    .line 27
    invoke-static {p1}, Lpmz;->h(Ljava/lang/Runnable;)V

    .line 28
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    sget-object p2, Legk;->g:Legk;

    new-array v2, v6, [Ljava/lang/Object;

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    .line 30
    invoke-interface {p1, p2, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {p1}, Llmb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lees;->h:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v1, 0x1197

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v3, "onTrimMemory"

    const-string v4, "GoogleInputMethodService.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "onTrimMemory(): %d"

    invoke-interface {v0, v1, p1}, Lqsj;->A(Ljava/lang/String;I)V

    .line 3
    sget-object v0, Lliw;->a:Lliw;

    invoke-virtual {v0, p1}, Lliw;->b(I)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lees;->bN(Ljava/util/List;)V

    iget-object v0, p0, Lees;->X:Lkud;

    if-eqz v0, :cond_3

    const/16 v1, 0x3c

    if-eq p1, v1, :cond_0

    const/16 v1, 0x50

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    const/16 v1, 0xf

    if-ne p1, v1, :cond_3

    :cond_0
    iget-object p1, v0, Lkud;->f:Lqln;

    .line 5
    invoke-virtual {p1}, Lqln;->d()Lqkx;

    move-result-object p1

    invoke-virtual {p1}, Lqkx;->b()Lqsf;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkuk;

    iget-object v2, v0, Lkud;->h:Lkuk;

    if-eq v1, v2, :cond_1

    iget-object v2, v0, Lkud;->i:Lkuk;

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lkuk;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lkuk;->b:Lltr;

    iget-object v3, v1, Lkuk;->f:Ljava/lang/Class;

    .line 7
    invoke-virtual {v2, v3}, Lltr;->e(Ljava/lang/Class;)Llsv;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Llsv;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lkuk;->g:Llsk;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v1, Lkuk;->b:Lltr;

    iget-object v4, v1, Lkuk;->f:Ljava/lang/Class;

    .line 8
    invoke-virtual {v2, v4}, Lltr;->d(Ljava/lang/Class;)V

    iput-object v3, v1, Lkuk;->g:Llsk;

    iput-object v3, v1, Lkuk;->h:Lktz;

    :cond_2
    iget-object v2, v0, Lkud;->j:Lkuk;

    if-ne v2, v1, :cond_1

    iput-object v3, v0, Lkud;->j:Lkuk;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 3

    invoke-virtual {p0}, Lees;->I()Llcp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Llcp;->e:Lldb;

    .line 1
    invoke-virtual {v1}, Lldb;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lldb;->c:Llin;

    .line 2
    invoke-interface {v1, p1}, Llin;->D(Landroid/view/inputmethod/CursorAnchorInfo;)V

    :cond_0
    iget-object v1, p0, Lees;->t:Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->getTempWindowLocation()[I

    move-result-object v1

    iget-object v0, v0, Llcp;->e:Lldb;

    .line 3
    invoke-virtual {v0}, Lldb;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lldb;->c:Llin;

    .line 4
    invoke-interface {v0, v1}, Llin;->E([I)V

    :cond_1
    iget-object v0, p0, Lees;->t:Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->getTempWindowLocation()[I

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->updateWindowLocationAndMaybeMove([IZ)V

    .line 7
    :cond_2
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    return-void
.end method

.method public final onUpdateSelection(IIIIII)V
    .locals 8

    const-string v0, "onUpdateSelection()"

    .line 1
    invoke-static {v0}, Llqk;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lees;->S:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/inputmethodservice/InputMethodService;->onUpdateSelection(IIIIII)V

    iget-object v0, p0, Lees;->X:Lkud;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkud;->h:Lkuk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkuk;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkuk;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lkuk;->Y()Lkun;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p3, p4, p5, p6}, Lkun;->R(IIII)V

    :cond_1
    iget-object v1, p0, Lees;->F:Llen;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 5
    invoke-virtual/range {v1 .. v7}, Llen;->b(IIIIII)V

    return-void
.end method

.method public final onViewClicked(Z)V
    .locals 2

    iget-object v0, p0, Lees;->X:Lkud;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkud;->h:Lkuk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkuk;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkuk;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lkuk;->Y()Lkun;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkun;->S()V

    :cond_0
    invoke-virtual {p0}, Lees;->I()Llcp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lees;->I()Llcp;

    move-result-object v0

    iget-object v0, v0, Llcp;->e:Lldb;

    .line 3
    invoke-virtual {v0}, Lldb;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lldb;->c:Llin;

    .line 4
    invoke-interface {v0}, Llin;->L()V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onViewClicked(Z)V

    return-void
.end method

.method public final onWindowHidden()V
    .locals 1

    const-string v0, "onWindowHidden()"

    .line 1
    invoke-static {v0}, Llqk;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onWindowHidden()V

    return-void
.end method

.method public final onWindowShown()V
    .locals 1

    const-string v0, "onWindowShown()"

    .line 1
    invoke-static {v0}, Llqk;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onWindowShown()V

    return-void
.end method

.method protected p()Landroid/view/LayoutInflater;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public q(Landroid/view/inputmethod/EditorInfo;)Lmog;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected r()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected s()Llct;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final sendBroadcast(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lmnj;->g(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lees;->h:Lqsm;

    .line 2
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0x10b1

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v3, "sendBroadcast"

    const-string v4, "GoogleInputMethodService.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sendBroadcast(): Intent parcel exceeds size limit, %s"

    .line 2
    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final sendKeyChar(C)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setTheme(I)V
    .locals 0

    return-void
.end method

.method public final showStatusIcon(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->showStatusIcon(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lees;->hideStatusIcon()V

    return-void
.end method

.method protected t()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected u()Lksz;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected v()Lksz;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected w()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected x(Llfj;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected y()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
