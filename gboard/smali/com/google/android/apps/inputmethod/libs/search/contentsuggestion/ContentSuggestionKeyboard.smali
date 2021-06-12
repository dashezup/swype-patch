.class public Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;
.source "PG"


# static fields
.field private static final W:Lkti;

.field public static final a:Lkti;

.field public static final b:Lkti;

.field private static final n:Lqsm;

.field private static final u:Landroid/net/Uri;

.field private static final v:Landroid/net/Uri;


# instance fields
.field private F:Ldjp;

.field private G:Ldjp;

.field private H:Lfxb;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/view/ViewGroup;

.field private M:Landroid/view/View;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/ImageView;

.field private P:Lbkq;

.field private Q:Lbkq;

.field private R:Ldjl;

.field private final S:Llvv;

.field private T:J

.field private final U:Llvv;

.field private final V:Lkve;

.field public c:Ldyl;

.field public d:Ldoa;

.field public e:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

.field public final f:Ldof;

.field public g:I

.field public final h:Llqp;

.field public i:Lfxd;

.field public j:Lkvf;

.field public k:Lbkv;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lfww;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->n:Lqsm;

    const-string v0, "file:///android_asset/interstitial_background_bubbles.gif"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->u:Landroid/net/Uri;

    const-string v0, "file:///android_asset/no_suggestions_background_ghost.gif"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->v:Landroid/net/Uri;

    const-string v0, "max_num_rendered_content_suggestions"

    const-wide/16 v1, 0x8

    .line 3
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a:Lkti;

    const-string v0, "animate_first_content_suggestion_results"

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->b:Lkti;

    const-string v0, "mandatory_emoji_kitchen_mix_loading_duration_ms"

    const-wide/16 v1, 0x1f4

    .line 5
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->W:Lkti;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;-><init>()V

    .line 2
    sget-object v0, Ldyl;->a:Ldyl;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->c:Ldyl;

    new-instance v0, Ldof;

    .line 3
    invoke-direct {v0}, Ldof;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->f:Ldof;

    .line 4
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->h:Llqp;

    new-instance v0, Lfvv;

    .line 5
    invoke-direct {v0, p0}, Lfvv;-><init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->S:Llvv;

    new-instance v0, Lfwg;

    .line 6
    invoke-direct {v0, p0}, Lfwg;-><init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->U:Llvv;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    sget-object v1, Lrec;->a:Lrec;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lkve;

    new-instance v1, Lfwh;

    .line 8
    invoke-direct {v1, p0}, Lfwh;-><init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V

    .line 9
    sget-object v2, Lkmv;->a:Lkmv;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Lkmv;->d(I)Lrms;

    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lkve;-><init>(Ljava/lang/Runnable;Lrms;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->V:Lkve;

    new-instance v0, Lfww;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->W:Lkti;

    sget-object v2, Lkmv;->a:Lkmv;

    .line 12
    invoke-virtual {v2, v3}, Lkmv;->d(I)Lrms;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfww;-><init>(Lkti;Lrms;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->m:Lfww;

    return-void
.end method

.method private static final C(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final F(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static final K(Landroid/view/View;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final v()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->d:Ldoa;

    .line 1
    invoke-virtual {v0}, Ldoa;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->d:Ldoa;

    const-class v2, Lfvu;

    .line 2
    invoke-virtual {v0, v2, v1}, Ldoa;->A(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvu;

    invoke-virtual {v0}, Lfvu;->b()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private final x()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->M:Landroid/view/View;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final ab(I)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->close()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->i:Lfxd;

    iget-object v0, v0, Lfxd;->b:Lmby;

    .line 2
    invoke-virtual {v0}, Lmby;->close()V

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->h:Llqp;

    .line 1
    sget-object v1, Ldlx;->aO:Ldlx;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    sget-object v4, Lrat;->p:Lrat;

    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-boolean v5, v4, Lsks;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v6, v4, Lsks;->c:Z

    :cond_0
    iget-object v5, v4, Lsks;->b:Lskx;

    check-cast v5, Lrat;

    iput v2, v5, Lrat;->b:I

    iget v7, v5, Lrat;->a:I

    or-int/2addr v2, v7

    iput v2, v5, Lrat;->a:I

    sget-object v2, Lras;->k:Lras;

    iget-boolean v5, v4, Lsks;->c:Z

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v6, v4, Lsks;->c:Z

    :cond_1
    iget-object v5, v4, Lsks;->b:Lskx;

    check-cast v5, Lrat;

    iget v2, v2, Lras;->p:I

    iput v2, v5, Lrat;->c:I

    iget v2, v5, Lrat;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Lrat;->a:I

    .line 5
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v2

    aput-object v2, v3, v6

    .line 1
    invoke-interface {v0, v1, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->S:Llvv;

    const-class v2, Lgtp;

    .line 7
    invoke-virtual {v0, v1, v2}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    .line 8
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->U:Llvv;

    const-class v2, Ldoe;

    .line 9
    invoke-virtual {v0, v1, v2}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->d:Ldoa;

    .line 10
    invoke-virtual {v0}, Ldoa;->D()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->e:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->f:Ldof;

    .line 12
    invoke-virtual {v0}, Ldof;->a()V

    .line 13
    sget-object v0, Ldyl;->a:Ldyl;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->c:Ldyl;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    sget-object v2, Lrec;->a:Lrec;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->P:Lbkq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->y:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->P:Lbkq;

    invoke-virtual {v0, v2}, Lawa;->s(Lbkv;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->Q:Lbkq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->y:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->Q:Lbkq;

    invoke-virtual {v0, v2}, Lawa;->s(Lbkv;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->l()V

    .line 19
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->d()V

    return-void
.end method

.method public final dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V
    .locals 4

    .line 1
    iget-object v0, p2, Llpg;->b:Llpf;

    sget-object v1, Llpf;->a:Llpf;

    if-ne v0, v1, :cond_3

    const p2, 0x7f0b00b5

    .line 2
    invoke-static {p1, p2}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->e:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    new-instance v0, Lfwp;

    .line 3
    invoke-direct {v0, p0}, Lfwp;-><init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->eU(Ltc;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->e:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->d:Ldoa;

    .line 4
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->e:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->H:Lfxb;

    .line 5
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->G(Lsy;)V

    const p2, 0x7f0b081e

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f080375

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f0b081f

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->I:Landroid/view/View;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->y:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130923

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->I:Landroid/view/View;

    new-instance v0, Ldzf;

    new-instance v1, Lfwi;

    .line 12
    invoke-direct {v1, p0}, Lfwi;-><init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V

    invoke-direct {v0, v1}, Ldzf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p2, 0x7f0b0113

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->L:Landroid/view/ViewGroup;

    const p2, 0x7f0b0895

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->M:Landroid/view/View;

    const p2, 0x7f0b0898

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->J:Landroid/widget/TextView;

    const p2, 0x7f0b0899

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K:Landroid/widget/TextView;

    const p2, 0x7f0b0897

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->N:Landroid/widget/ImageView;

    const p2, 0x7f0b0894

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->O:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->M:Landroid/view/View;

    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->e:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    const/4 p2, 0x4

    .line 20
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K:Landroid/widget/TextView;

    new-instance p2, Ldzf;

    new-instance v0, Lfwj;

    .line 21
    invoke-direct {v0, p0}, Lfwj;-><init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V

    invoke-direct {p2, v0}, Ldzf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->y:Landroid/content/Context;

    .line 22
    invoke-static {p2}, Llfg;->f(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130acc

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->O:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/high16 p2, -0x3d380000    # -100.0f

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setZ(F)V

    new-instance p1, Lbkq;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->O:Landroid/widget/ImageView;

    .line 26
    invoke-direct {p1, p2}, Lbkq;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->Q:Lbkq;

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->N:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance p2, Lbkq;

    .line 27
    invoke-direct {p2, p1}, Lbkq;-><init>(Landroid/widget/ImageView;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->P:Lbkq;

    :cond_2
    return-void

    :cond_3
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->n:Lqsm;

    .line 28
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x180

    const-string v1, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard"

    const-string v2, "onKeyboardViewCreated"

    const-string v3, "ContentSuggestionKeyboard.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object p2, p2, Llpg;->b:Llpf;

    const-string v0, "Unexpected keyboard of type %s created"

    invoke-interface {p1, v0, p2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final dQ(Llpg;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->I:Landroid/view/View;

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->I:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K:Landroid/widget/TextView;

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->e:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->J:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->L:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->M:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->N:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->O:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->P:Lbkq;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->Q:Lbkq;

    return-void
.end method

.method public final el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V

    new-instance p2, Lfxb;

    .line 2
    invoke-direct {p2, p1}, Lfxb;-><init>(Landroid/content/Context;)V

    const-wide/16 p3, 0x0

    iput-wide p3, p2, Lsy;->a:J

    iput-wide p3, p2, Lsy;->b:J

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->H:Lfxb;

    .line 3
    invoke-static {}, Labh;->w()Ldos;

    move-result-object p2

    sget-object p3, Lfvw;->a:Lqex;

    iput-object p3, p2, Ldos;->b:Lqex;

    .line 4
    sget-object p3, Ldpb;->h:Lkti;

    invoke-interface {p3}, Lkti;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 p4, 0x1

    if-eq p4, p3, :cond_0

    const p3, 0x7f0e004b

    goto :goto_0

    :cond_0
    const p3, 0x7f0e004a

    :goto_0
    new-instance p4, Lfvx;

    .line 5
    invoke-direct {p4, p0}, Lfvx;-><init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V

    .line 6
    invoke-virtual {p2, p3, p4}, Ldos;->b(ILqex;)V

    .line 7
    sget-object p3, Ldoz;->a:Ldoz;

    invoke-virtual {p3}, Ldoz;->o()Z

    move-result p3

    if-eqz p3, :cond_1

    const p3, 0x7f0e006b

    sget-object p4, Lfvy;->a:Lqex;

    .line 8
    invoke-virtual {p2, p3, p4}, Ldos;->b(ILqex;)V

    new-instance p3, Lfvz;

    invoke-direct {p3, p0}, Lfvz;-><init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V

    const p4, 0x7f0e0069

    .line 9
    invoke-virtual {p2, p4, p3}, Ldos;->b(ILqex;)V

    .line 10
    :cond_1
    invoke-static {p1}, Ldoa;->I(Landroid/content/Context;)Ldnz;

    move-result-object p3

    const-class p4, Lfvu;

    .line 11
    invoke-virtual {p2}, Ldos;->a()Ldot;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Ldnz;->b(Ljava/lang/Class;Ldot;)V

    .line 12
    invoke-virtual {p3}, Ldnz;->a()Ldoa;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->d:Ldoa;

    .line 13
    new-instance p2, Ldjl;

    invoke-direct {p2, p1}, Ldjl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->R:Ldjl;

    const-string p2, "recent_gifs_shared"

    .line 14
    invoke-static {p1, p2}, Ldjp;->a(Landroid/content/Context;Ljava/lang/String;)Ldjp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->F:Ldjp;

    const-string p2, "recent_sticker_shared"

    .line 15
    invoke-static {p1, p2}, Ldjp;->a(Landroid/content/Context;Ljava/lang/String;)Ldjp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->G:Ldjp;

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a:Lkti;

    .line 16
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->g:I

    .line 17
    sget-object p1, Lfvl;->h:Lkti;

    .line 18
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->T:J

    new-instance p1, Lfxd;

    .line 19
    invoke-direct {p1}, Lfxd;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->i:Lfxd;

    return-void
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->e:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    .line 2
    invoke-static {p1}, Ldym;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->e:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->d:Ldoa;

    .line 3
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    :cond_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->b:Lkti;

    .line 4
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->H:Lfxb;

    iput-boolean p2, p1, Lfxb;->l:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->h:Llqp;

    .line 5
    sget-object v0, Ldlx;->aN:Ldlx;

    new-array v1, p2, [Ljava/lang/Object;

    .line 6
    sget-object v2, Lrat;->p:Lrat;

    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v3, v2, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_2
    iget-object v3, v2, Lsks;->b:Lskx;

    check-cast v3, Lrat;

    iput p2, v3, Lrat;->b:I

    iget v5, v3, Lrat;->a:I

    or-int/2addr p2, v5

    iput p2, v3, Lrat;->a:I

    sget-object p2, Lras;->k:Lras;

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_3
    iget-object v3, v2, Lsks;->b:Lskx;

    check-cast v3, Lrat;

    iget p2, p2, Lras;->p:I

    iput p2, v3, Lrat;->c:I

    iget p2, v3, Lrat;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v3, Lrat;->a:I

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->c:Ldyl;

    iget-object v5, v5, Ldyl;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 p2, p2, 0x400

    iput p2, v3, Lrat;->a:I

    iput-object v5, v3, Lrat;->k:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object p2

    aput-object p2, v1, v4

    .line 5
    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lrec;->b:Lrec;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->t(Lrec;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->L:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 11
    new-instance p2, Landroid/animation/LayoutTransition;

    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 12
    :cond_4
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->U:Llvv;

    const-class v0, Ldoe;

    .line 13
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v1

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Llvy;->e(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llvx;

    .line 15
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->S:Llvv;

    const-class v0, Lgtp;

    .line 16
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v1

    .line 17
    invoke-virtual {p1, p2, v0, v1}, Llvy;->e(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llvx;

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->k:Lbkv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->y:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->k:Lbkv;

    invoke-virtual {v0, v2}, Lawa;->s(Lbkv;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->k:Lbkv;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->j:Lkvf;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lkvf;->d()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->j:Lkvf;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->m:Lfww;

    iget-object v1, v0, Lfww;->b:Lkve;

    .line 3
    invoke-virtual {v1}, Lkve;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfww;->c:Z

    sget-object v1, Lrnb;->a:Ljava/lang/Runnable;

    iput-object v1, v0, Lfww;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lqgh;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->d:Ldoa;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->y:Landroid/content/Context;

    .line 3
    instance-of p1, p1, Ljava/util/NoSuchElementException;

    if-eqz p1, :cond_2

    .line 4
    invoke-static {v1}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object v2

    sget-object v3, Lfwt;->b:Landroid/net/Uri;

    .line 5
    invoke-virtual {v2, v3}, Lawa;->k(Landroid/net/Uri;)Lavw;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lbjz;->G()Lbjz;

    move-result-object v2

    check-cast v2, Lavw;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07017c

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 9
    invoke-virtual {v2, v3}, Lbjz;->z(I)Lbjz;

    move-result-object v2

    check-cast v2, Lavw;

    const v3, 0x7f130215

    const v4, 0x7f0c002b

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v1}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object v2

    const v3, 0x7f080354

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lawa;->m(Ljava/lang/Integer;)Lavw;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lbjz;->I()Lbjz;

    move-result-object v2

    check-cast v2, Lavw;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07017b

    .line 14
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 15
    invoke-virtual {v2, v3}, Lbjz;->z(I)Lbjz;

    move-result-object v2

    check-cast v2, Lavw;

    const v3, 0x7f130213

    const v4, 0x7f0c002a

    .line 9
    :goto_1
    new-instance v5, Lfwu;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v5, v2, v3, v1}, Lfwu;-><init>(Lavw;Ljava/lang/String;I)V

    invoke-static {v5}, Lfoa;->d(Lfwu;)Lfvu;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ldoa;->K(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->h:Llqp;

    .line 19
    sget-object v1, Ldlv;->f:Ldlv;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 20
    sget-object p1, Lrea;->b:Lrea;

    goto :goto_2

    .line 21
    :cond_3
    sget-object p1, Lrea;->a:Lrea;

    :goto_2
    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 19
    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ldie;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->d:Ldoa;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfuw;

    .line 3
    invoke-direct {v1, p1}, Lfuw;-><init>(Ldie;)V

    .line 4
    invoke-virtual {v0, v1}, Ldoa;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->h:Llqp;

    .line 5
    sget-object v0, Ldlv;->e:Ldlv;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->r:Landroid/view/inputmethod/EditorInfo;

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v2}, Lmnp;->as(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lrec;)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->n:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const/16 v0, 0x272

    const-string v1, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard"

    const-string v2, "changeUiState"

    const-string v3, "ContentSuggestionKeyboard.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Attempted to change UI state on inactive keyboard"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrec;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->h:Llqp;

    .line 3
    sget-object v2, Ldlv;->m:Ldlv;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object p1, v4, v6

    invoke-interface {v1, v2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lrec;->d:Lrec;

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->V:Lkve;

    iget-wide v7, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->T:J

    .line 5
    invoke-virtual {v1, p0, v7, v8}, Lkve;->a(Lj;J)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->V:Lkve;

    .line 6
    invoke-virtual {v1}, Lkve;->b()V

    :goto_0
    if-ne v0, p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->M:Landroid/view/View;

    const/16 v1, 0x8

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K(Landroid/view/View;I)V

    .line 8
    invoke-virtual {p1}, Lrec;->ordinal()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v6, :cond_d

    if-eq v0, v3, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    .line 30
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->y()Lkjs;

    move-result-object v0

    const v1, 0x7f13005f

    invoke-interface {v0, v1}, Lkjs;->j(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->y:Landroid/content/Context;

    .line 31
    invoke-static {v0}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->P:Lbkq;

    invoke-virtual {v0, v1}, Lawa;->s(Lbkv;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->y:Landroid/content/Context;

    .line 32
    invoke-static {v0}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->Q:Lbkq;

    invoke-virtual {v0, v1}, Lawa;->s(Lbkv;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->e:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    .line 33
    invoke-static {v0, v5}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->h:Llqp;

    sget-object v1, Ldlv;->d:Ldlv;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->r:Landroid/view/inputmethod/EditorInfo;

    if-eqz v3, :cond_4

    .line 34
    invoke-static {v3}, Lmnp;->as(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    aput-object v3, v2, v5

    .line 35
    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 48
    :cond_5
    invoke-static {}, Lmdn;->a()Z

    move-result v0

    .line 49
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v3

    const v4, 0x7f130acd

    invoke-virtual {v3, v4}, Lkjq;->n(I)V

    const v3, 0x7f1302d6

    if-nez v0, :cond_6

    .line 50
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v7

    invoke-virtual {v7, v3}, Lkjq;->n(I)V

    :cond_6
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K:Landroid/widget/TextView;

    .line 51
    invoke-static {v7, v5}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K(Landroid/view/View;I)V

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->I:Landroid/view/View;

    .line 52
    invoke-static {v5, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K(Landroid/view/View;I)V

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->N:Landroid/widget/ImageView;

    .line 53
    invoke-static {v5, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->e:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    .line 54
    invoke-static {v1, v2}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->d:Ldoa;

    .line 55
    invoke-virtual {v1}, Ldoa;->D()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->f:Ldof;

    .line 56
    invoke-virtual {v1}, Ldof;->a()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->J:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->y:Landroid/content/Context;

    .line 57
    invoke-static {v2}, Llfg;->f(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    if-eq v6, v0, :cond_7

    const v4, 0x7f1302d6

    .line 58
    :cond_7
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->y:Landroid/content/Context;

    .line 60
    invoke-static {v0}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->P:Lbkq;

    invoke-virtual {v0, v1}, Lawa;->s(Lbkv;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->y:Landroid/content/Context;

    .line 61
    invoke-static {v0}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->Q:Lbkq;

    invoke-virtual {v0, v1}, Lawa;->s(Lbkv;)V

    goto/16 :goto_2

    .line 36
    :cond_8
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    const v3, 0x7f1308d9

    invoke-virtual {v0, v3}, Lkjq;->n(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K:Landroid/widget/TextView;

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->I:Landroid/view/View;

    .line 38
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->N:Landroid/widget/ImageView;

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->e:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    .line 40
    invoke-static {v0, v2}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->d:Ldoa;

    .line 41
    invoke-virtual {v0}, Ldoa;->D()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->f:Ldof;

    .line 42
    invoke-virtual {v0}, Ldof;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->y:Landroid/content/Context;

    .line 43
    invoke-static {v1}, Llfg;->f(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->Q:Lbkq;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->y:Landroid/content/Context;

    .line 46
    invoke-static {v1}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->v:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lawa;->k(Landroid/net/Uri;)Lavw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lavw;->l(Lbkv;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->y:Landroid/content/Context;

    .line 47
    invoke-static {v0}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->P:Lbkq;

    invoke-virtual {v0, v1}, Lawa;->s(Lbkv;)V

    goto/16 :goto_2

    .line 17
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K:Landroid/widget/TextView;

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->I:Landroid/view/View;

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->N:Landroid/widget/ImageView;

    .line 20
    invoke-static {v0, v5}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->e:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    .line 21
    invoke-static {v0, v2}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->y:Landroid/content/Context;

    .line 22
    invoke-static {v1}, Llfg;->f(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13037c

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->P:Lbkq;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->y:Landroid/content/Context;

    .line 25
    invoke-static {v1}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object v1

    sget-object v2, Lfwt;->a:Landroid/net/Uri;

    .line 26
    invoke-virtual {v1, v2}, Lawa;->k(Landroid/net/Uri;)Lavw;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lavw;->l(Lbkv;)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->Q:Lbkq;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->y:Landroid/content/Context;

    .line 28
    invoke-static {v1}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->u:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lawa;->k(Landroid/net/Uri;)Lavw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lavw;->l(Lbkv;)V

    .line 29
    :cond_c
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->x()V

    goto :goto_2

    .line 62
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K:Landroid/widget/TextView;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->I:Landroid/view/View;

    .line 10
    invoke-static {v0, v5}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->N:Landroid/widget/ImageView;

    .line 11
    invoke-static {v0, v5}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->e:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    .line 12
    invoke-static {v0, v2}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->y:Landroid/content/Context;

    .line 13
    invoke-static {v1}, Llfg;->f(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1315b8

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->P:Lbkq;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->y:Landroid/content/Context;

    .line 16
    invoke-static {v1}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object v1

    const v2, 0x7f0801a5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lawa;->m(Ljava/lang/Integer;)Lavw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lavw;->l(Lbkv;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->y:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->Q:Lbkq;

    invoke-virtual {v0, v1}, Lawa;->s(Lbkv;)V

    .line 8
    :goto_2
    sget-object v0, Lrec;->f:Lrec;

    if-eq p1, v0, :cond_f

    .line 62
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->x()V

    :cond_f
    return-void
.end method

.method public final u(Ldie;II)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->R:Ldjl;

    const-string v1, "ContentSuggestionKeyboard.java"

    const-string v2, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard"

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->n:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const/16 p2, 0x234

    const-string p3, "onContentSuggestionClicked"

    invoke-interface {p1, v2, p3, p2, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Keyboard was not initialized"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->r:Landroid/view/inputmethod/EditorInfo;

    if-nez v3, :cond_1

    new-instance v3, Landroid/view/inputmethod/EditorInfo;

    .line 2
    invoke-direct {v3}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 3
    :cond_1
    invoke-static {}, Ldjc;->a()Ldjb;

    move-result-object v4

    .line 4
    invoke-virtual {v4, p1}, Ldjb;->b(Ldie;)V

    .line 5
    invoke-virtual {v4, p2}, Ldjb;->c(I)V

    iput-object v3, v4, Ldjb;->a:Landroid/view/inputmethod/EditorInfo;

    .line 6
    invoke-virtual {p1}, Ldie;->v()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->F:Ldjp;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ldie;->w()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->G:Ldjp;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->n:Lqsm;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 8
    check-cast p2, Lqsj;

    const/16 v3, 0x24f

    const-string v5, "getRecentImages"

    invoke-interface {p2, v2, v5, v3, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    invoke-virtual {p1}, Ldie;->k()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getImageInsertTask(): Image source is unknown: %s"

    invoke-interface {p2, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lqfh;->g(Ljava/lang/Object;)Lqfh;

    move-result-object p1

    .line 9
    invoke-virtual {v4, p1}, Ldjb;->e(Lqfh;)V

    new-instance p1, Lfwn;

    invoke-direct {p1, p0}, Lfwn;-><init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V

    .line 10
    invoke-virtual {v4, p1}, Ldjb;->f(Lqgc;)V

    .line 11
    invoke-virtual {v4}, Ldjb;->a()Ldjc;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ldjl;->a(Ldjc;)Lkvm;

    move-result-object p1

    .line 13
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object p2

    new-instance v0, Lfwo;

    invoke-direct {v0, p0, p3}, Lfwo;-><init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;I)V

    .line 14
    invoke-virtual {p2, v0}, Lkvz;->d(Lkvb;)V

    .line 15
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p3

    iput-object p3, p2, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {p2}, Lkvz;->a()Lkvf;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lkvm;->E(Lkvf;)V

    return-void
.end method
