.class public Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"

# interfaces
.implements Lekn;
.implements Llbw;


# static fields
.field public static final c:Lqsm;

.field static final d:Lkti;

.field static final e:Lkti;

.field static final f:Lkti;

.field static final g:Lkti;


# instance fields
.field private final F:Ljava/util/List;

.field private G:J

.field private H:I

.field private a:Leko;

.field private b:Llby;

.field public h:Lbyd;

.field public final i:Ljava/util/Map;

.field public j:Z

.field public k:Ljava/lang/Boolean;

.field final l:Ljava/lang/Runnable;

.field public m:Lbyb;

.field private n:Lbxz;

.field private u:Lbxl;

.field private v:Leoj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c:Lqsm;

    const-string v0, "fast_typing_freeze_candidates"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->d:Lkti;

    const-string v0, "fast_typing_event_threshold"

    const-wide/16 v2, 0x2

    .line 2
    invoke-static {v0, v2, v3}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Lkti;

    const-string v0, "fast_typing_interval"

    const-wide/16 v2, 0x12c

    .line 3
    invoke-static {v0, v2, v3}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Lkti;

    const-string v0, "enable_more_candidates_view_for_multilingual"

    .line 4
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->g:Lkti;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->F:Ljava/util/List;

    .line 3
    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->i:Ljava/util/Map;

    new-instance v0, Lbyb;

    .line 4
    invoke-direct {v0, p0}, Lbyb;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->m:Lbyb;

    new-instance v0, Lbya;

    .line 5
    invoke-direct {v0, p0}, Lbya;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->l:Ljava/lang/Runnable;

    return-void
.end method

.method private final K()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->h:Lbyd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lbyd;->b()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->h:Lbyd;

    .line 2
    :cond_0
    sget-object v0, Llpf;->b:Llpf;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->U(Llpf;Z)Lelb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lelb;->j(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private final ac()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->B:Llnk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Llnk;->s:Llnd;

    const v2, 0x7f0b01a4

    .line 1
    invoke-virtual {v0, v2, v1}, Llnd;->c(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->g:Lkti;

    .line 2
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z:Llio;

    .line 3
    invoke-interface {v0}, Llio;->d()Llfj;

    move-result-object v0

    invoke-interface {v0}, Llfj;->r()V

    :cond_2
    return v1
.end method


# virtual methods
.method protected final A()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->X()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->y:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f130c94

    .line 3
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->y:Landroid/content/Context;

    const v1, 0x7f130c97

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected final B()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->X()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->y:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f1303d7

    .line 3
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->y:Landroid/content/Context;

    const v1, 0x7f13109b

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected C()Leko;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbxq;

    invoke-direct {v0, p0}, Lbxq;-><init>(Lekn;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbxp;

    .line 2
    invoke-direct {v0, p0}, Lbxp;-><init>(Lekn;)V

    :goto_0
    return-object v0
.end method

.method public final D(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Llby;

    const/4 v1, 0x3

    .line 1
    invoke-static {p1, v1}, Lmnk;->a(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, v0, Llby;->K:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, v0, Llby;->L:Z

    iget-object p1, v0, Llby;->I:Landroid/widget/TextView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Llby;->M:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Llby;->c(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput-object p1, v0, Llby;->M:Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {v0}, Llby;->f()V

    invoke-virtual {v0}, Llby;->g()V

    invoke-virtual {v0}, Llby;->d()V

    invoke-virtual {v0}, Llby;->i()V

    return-void
.end method

.method public final E([I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Llby;

    iget-object v1, v0, Llby;->K:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    sget-object p1, Llby;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const/16 v0, 0x2de

    const-string v1, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    const-string v2, "getFloatingCandidatesWindowLocation"

    const-string v3, "InlineSuggestionCandidateViewController.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Should not get location before updating cursor info."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 2
    aput v2, p1, v2

    const/4 v2, 0x1

    .line 3
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Llby;->H:I

    sub-int/2addr v1, v0

    aput v1, p1, v2

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->close()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->i:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->K()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a:Leko;

    .line 4
    invoke-interface {v0}, Leko;->close()V

    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->v:Leoj;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Leoj;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a:Leko;

    .line 2
    invoke-interface {v0}, Leko;->f()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Llby;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llby;->V:Z

    const/4 v2, 0x0

    iput-object v2, v0, Llby;->ag:Landroid/widget/FrameLayout;

    iget-object v3, v0, Llby;->x:Landroid/os/Handler;

    iget-object v4, v0, Llby;->v:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v0, Llby;->x:Landroid/os/Handler;

    iget-object v4, v0, Llby;->w:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0, v1}, Llby;->j(Z)V

    iput-boolean v1, v0, Llby;->P:Z

    iput-boolean v1, v0, Llby;->ad:Z

    invoke-virtual {v0, v2}, Llby;->p(Lkyc;)V

    iput-boolean v1, v0, Llby;->D:Z

    iput-boolean v1, v0, Llby;->O:Z

    iput-boolean v1, v0, Llby;->L:Z

    const/16 v2, 0x10

    iput v2, v0, Llby;->U:I

    invoke-virtual {v0, v1}, Llby;->t(Z)V

    iget-object v1, v0, Llby;->C:Llzd;

    iget-wide v2, v0, Llby;->ai:J

    const-string v0, "pref_key_inline_suggestion_last_shown_ms"

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lahf;->d(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->n:Lbxz;

    .line 7
    invoke-virtual {v0}, Lbxz;->b()V

    .line 8
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d()V

    return-void
.end method

.method protected dK(JJ)I
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lliu;->j(JJ)I

    move-result p1

    return p1
.end method

.method protected final dN(Llpf;)Z
    .locals 3

    .line 1
    sget-object v0, Llpf;->a:Llpf;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->y:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->r:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->x:Llzd;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->B:Llnk;

    .line 2
    iget-boolean v2, v2, Llnk;->y:Z

    invoke-static {p1, v0, v1, v2}, Lffm;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Llzd;Z)Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Llpf;->c:Llpf;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Llby;

    .line 4
    invoke-virtual {v0, p1}, Llby;->q(Llpf;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->Z(Llpf;)Z

    move-result p1

    return p1
.end method

.method public dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V
    .locals 3

    .line 1
    iget-object v0, p2, Llpg;->b:Llpf;

    sget-object v1, Llpf;->a:Llpf;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->B:Llnk;

    .line 2
    iget-boolean v0, v0, Llnk;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->v:Leoj;

    if-nez v0, :cond_1

    new-instance v0, Leoj;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->y:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z:Llio;

    .line 3
    invoke-interface {v2}, Llio;->l()Llxz;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Leoj;-><init>(Landroid/content/Context;Llxz;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->v:Leoj;

    .line 4
    invoke-virtual {v0, p1}, Leoj;->a(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p2, Llpg;->b:Llpf;

    sget-object v1, Llpf;->b:Llpf;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->l(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a:Leko;

    .line 7
    invoke-interface {v0, p1, p2}, Leko;->b(Landroid/view/View;Llpg;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Llby;

    .line 8
    iget-object v1, p2, Llpg;->b:Llpf;

    sget-object v2, Llpf;->c:Llpf;

    if-ne v1, v2, :cond_4

    const p2, 0x7f0b0273

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, v0, Llby;->G:Landroid/view/View;

    iget-object p2, v0, Llby;->G:Landroid/view/View;

    iget-object v1, v0, Llby;->u:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const p2, 0x7f0b0274

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Llby;->I:Landroid/widget/TextView;

    iget-object p1, v0, Llby;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    iget v1, v0, Llby;->U:I

    int-to-float v1, v1

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    new-instance p1, Landroid/view/View;

    iget-object p2, v0, Llby;->B:Landroid/content/Context;

    .line 13
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Llby;->J:Landroid/view/View;

    iget-object p1, v0, Llby;->J:Landroid/view/View;

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Llby;->J:Landroid/view/View;

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, v0, Llby;->J:Landroid/view/View;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    .line 16
    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Llby;->J:Landroid/view/View;

    iget-object p2, v0, Llby;->t:Landroid/view/View$OnTouchListener;

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, v0, Llby;->J:Landroid/view/View;

    new-instance p2, Llbk;

    .line 18
    invoke-direct {p2, v0}, Llbk;-><init>(Llby;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Llby;->G:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p1, v0, Llby;->I:Landroid/widget/TextView;

    if-nez p1, :cond_5

    :cond_3
    sget-object p1, Llby;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 19
    check-cast p1, Lqsj;

    const/16 p2, 0x33e

    const-string v0, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    const-string v1, "onKeyboardViewCreated"

    const-string v2, "InlineSuggestionCandidateViewController.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "inline suggestion views are not defined."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_4
    iget-object p2, p2, Llpg;->b:Llpf;

    sget-object v1, Llpf;->b:Llpf;

    if-ne p2, v1, :cond_5

    const p2, 0x7f0b03dc

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Llby;->aa:Landroid/view/View;

    :cond_5
    return-void
.end method

.method public dP(Llpf;Landroid/view/View;)V
    .locals 7

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Llby;

    sget-object v0, Llpf;->b:Llpf;

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Llby;->x:Landroid/os/Handler;

    iget-object p2, p2, Llby;->v:Ljava/lang/Runnable;

    sget-object v0, Llby;->b:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    sget-object v0, Llpf;->c:Llpf;

    if-ne p1, v0, :cond_b

    iget-boolean p1, p2, Llby;->Q:Z

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean p1, p2, Llby;->P:Z

    const-string v0, "InlineSuggestionCandidateViewController.java"

    const-string v1, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    if-nez p1, :cond_7

    iget-object p1, p2, Llby;->K:Landroid/graphics/Rect;

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 21
    :cond_2
    sget-object p1, Llby;->d:Lkti;

    .line 3
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, "shouldShowTooltip"

    if-nez p1, :cond_3

    sget-object p1, Llby;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqsj;

    const/16 v3, 0x3f7

    invoke-interface {p1, v1, v2, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v2, "Inline Suggestion tooltip disabled by Phenotype"

    invoke-interface {p1, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object p1, p2, Llby;->C:Llzd;

    const-string v3, "pref_key_inline_suggestion_selected"

    .line 5
    invoke-virtual {p1, v3}, Llzd;->J(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Llby;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 6
    check-cast p1, Lqsj;

    const/16 v3, 0x3fb

    invoke-interface {p1, v1, v2, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v2, "Not showing inline suggestion tooltip; inline suggestion has been selected before"

    invoke-interface {p1, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget p1, p2, Llby;->R:I

    int-to-long v3, p1

    sget-object p1, Llby;->f:Lkti;

    .line 7
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-ltz p1, :cond_5

    sget-object p1, Llby;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 8
    check-cast p1, Lqsj;

    const/16 v3, 0x400

    invoke-interface {p1, v1, v2, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v2, "Not showing inline suggestion tooltip; already been shown the max number of times"

    invoke-interface {p1, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p1, p2, Llby;->C:Llzd;

    const-string v3, "pref_key_inline_suggestion_tooltip_last_shown_ms"

    .line 9
    invoke-virtual {p1, v3}, Llzd;->N(Ljava/lang/String;)J

    move-result-wide v3

    sget-object p1, Llby;->l:Lkti;

    .line 10
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object p1, Lmpi;->a:Lqsm;

    add-long/2addr v3, v5

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_6

    sget-object p1, Llby;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 12
    check-cast p1, Lqsj;

    const/16 v3, 0x407

    invoke-interface {p1, v1, v2, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v2, "Not showing inline suggestion tooltip; was shown in the last day"

    invoke-interface {p1, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_6
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p1

    new-instance v0, Llbl;

    invoke-direct {v0, p2}, Llbl;-><init>(Llby;)V

    invoke-interface {p1, v0}, Lrmr;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_7
    :goto_0
    iget-boolean p1, p2, Llby;->ad:Z

    if-nez p1, :cond_b

    iget-object p1, p2, Llby;->K:Landroid/graphics/Rect;

    if-eqz p1, :cond_b

    sget-object p1, Llby;->i:Lkti;

    .line 13
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, "shouldShowSwipeOnSpacePromoTooltip"

    if-nez p1, :cond_8

    sget-object p1, Llby;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 14
    check-cast p1, Lqsj;

    const/16 p2, 0x440

    invoke-interface {p1, v1, v2, p2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Inline Suggestion Space tooltip disabled by Phenotype"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_8
    iget p1, p2, Llby;->ae:I

    int-to-long v3, p1

    sget-object p1, Llby;->j:Lkti;

    .line 15
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-ltz p1, :cond_9

    sget-object p1, Llby;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 16
    check-cast p1, Lqsj;

    const/16 p2, 0x445

    invoke-interface {p1, v1, v2, p2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Not showing inline suggestion space tooltip; already been shown the max number of times"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object p1, p2, Llby;->C:Llzd;

    const-string v3, "pref_key_inline_suggestion_swipe_on_space_promo_tooltip_last_shown_ms"

    .line 17
    invoke-virtual {p1, v3}, Llzd;->N(Ljava/lang/String;)J

    move-result-wide v3

    sget-object p1, Llby;->l:Lkti;

    .line 18
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object p1, Lmpi;->a:Lqsm;

    add-long/2addr v3, v5

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_a

    sget-object p1, Llby;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 20
    check-cast p1, Lqsj;

    const/16 p2, 0x44d

    invoke-interface {p1, v1, v2, p2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Not showing inline suggestion space tooltip; was shown in the last day"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_a
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p1

    new-instance v0, Llbm;

    invoke-direct {v0, p2}, Llbm;-><init>(Llby;)V

    invoke-interface {p1, v0}, Lrmr;->execute(Ljava/lang/Runnable;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public dQ(Llpg;)V
    .locals 4

    .line 1
    iget-object v0, p1, Llpg;->b:Llpf;

    sget-object v1, Llpf;->a:Llpf;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->v:Leoj;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Leoj;->d()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->v:Leoj;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Llpg;->b:Llpf;

    sget-object v1, Llpf;->b:Llpf;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->m()V

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a:Leko;

    .line 5
    invoke-interface {v0, p1}, Leko;->d(Llpg;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Llby;

    .line 6
    iget-object v1, p1, Llpg;->b:Llpf;

    sget-object v3, Llpf;->c:Llpf;

    if-ne v1, v3, :cond_3

    .line 7
    invoke-virtual {v0, v2}, Llby;->p(Lkyc;)V

    iget-object p1, v0, Llby;->G:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object v1, v0, Llby;->u:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iput-object v2, v0, Llby;->G:Landroid/view/View;

    iput-object v2, v0, Llby;->I:Landroid/widget/TextView;

    iput-object v2, v0, Llby;->J:Landroid/view/View;

    return-void

    .line 9
    :cond_3
    iget-object p1, p1, Llpg;->b:Llpf;

    sget-object v1, Llpf;->b:Llpf;

    if-ne p1, v1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, v0, Llby;->O:Z

    .line 7
    invoke-virtual {v0, p1}, Llby;->j(Z)V

    iput-object v2, v0, Llby;->aa:Landroid/view/View;

    :cond_4
    return-void
.end method

.method public el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V

    .line 2
    new-instance p5, Lbxz;

    iget-object v4, p4, Llnk;->e:Lmog;

    iget-object v0, p4, Llnk;->s:Llnd;

    const v1, 0x7f0b01ba

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Llnd;->d(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v0, p4, Llnk;->s:Llnd;

    const v1, 0x7f0b01b6

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Llnd;->c(IZ)Z

    move-result v6

    move-object v0, p5

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lbxz;-><init>(Landroid/content/Context;Llnk;Llio;Lmog;Ljava/lang/CharSequence;Z)V

    iput-object p5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->n:Lbxz;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->C()Leko;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a:Leko;

    .line 6
    invoke-interface {p2, p1, p3, p4}, Leko;->a(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;)V

    .line 7
    new-instance p2, Llby;

    invoke-direct {p2}, Llby;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Llby;

    iput-object p0, p2, Llby;->A:Llbw;

    .line 8
    invoke-interface {p0}, Llbw;->w()Llxz;

    move-result-object p3

    iput-object p3, p2, Llby;->ab:Llxz;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Llby;

    iput-object p1, p2, Llby;->B:Landroid/content/Context;

    .line 9
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p3

    iput-object p3, p2, Llby;->C:Llzd;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0702b5

    .line 11
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Llby;->H:I

    sget-object p1, Llby;->k:Lkti;

    .line 12
    invoke-virtual {p2, p1}, Llby;->a(Lkti;)V

    iget-object p1, p2, Llby;->C:Llzd;

    const-string p3, "pref_key_inline_suggestion_tooltip_shown_count"

    .line 13
    invoke-virtual {p1, p3}, Llzd;->L(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Llby;->R:I

    iget-object p1, p2, Llby;->C:Llzd;

    const-string p3, "pref_key_inline_suggestion_swipe_on_space_promo_tooltip_shown_count"

    .line 14
    invoke-virtual {p1, p3}, Llzd;->L(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Llby;->ae:I

    iget-object p1, p2, Llby;->C:Llzd;

    const-string p3, "pref_key_inline_suggestion_tooltip_v2_shown_count"

    .line 15
    invoke-virtual {p1, p3}, Llzd;->L(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Llby;->S:I

    iget-object p1, p2, Llby;->C:Llzd;

    const-string p3, "pref_key_inline_suggestion_tooltip_v2_chip_shown_count"

    .line 16
    invoke-virtual {p1, p3}, Llzd;->L(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Llby;->T:I

    .line 12
    invoke-virtual {p2}, Llby;->b()V

    sget-object p1, Llby;->q:Lktx;

    new-instance p3, Llba;

    .line 17
    invoke-direct {p3, p2}, Llba;-><init>(Llby;)V

    invoke-virtual {p1, p3}, Lktx;->d(Lkth;)V

    sget-object p1, Llby;->k:Lkti;

    new-instance p3, Llbj;

    .line 18
    invoke-direct {p3, p2}, Llbj;-><init>(Llby;)V

    invoke-interface {p1, p3}, Lkti;->d(Lkth;)V

    new-instance p1, Lbxl;

    .line 19
    invoke-direct {p1}, Lbxl;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->u:Lbxl;

    return-void
.end method

.method protected eo(JJ)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->eo(JJ)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a:Leko;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Leko;->g(JJ)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->dK(JJ)I

    move-result v0

    xor-long/2addr p1, p3

    .line 3
    sget-wide v1, Lloy;->J:J

    and-long/2addr p1, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_3

    sget-wide p1, Lloy;->J:J

    and-long/2addr p1, p3

    sget-wide p3, Lloy;->p:J

    cmp-long v2, p1, p3

    if-nez v2, :cond_0

    const v1, 0x7f1308fe

    goto :goto_0

    .line 7
    :cond_0
    sget-wide p3, Lloy;->q:J

    cmp-long v2, p1, p3

    if-nez v2, :cond_1

    const v1, 0x7f1308ff

    goto :goto_0

    :cond_1
    sget-wide p3, Lloy;->r:J

    cmp-long v2, p1, p3

    if-nez v2, :cond_2

    const v1, 0x7f130900

    goto :goto_0

    :cond_2
    sget-wide p3, Lloy;->s:J

    cmp-long v2, p1, p3

    if-nez v2, :cond_3

    const v1, 0x7f130901

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 4
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->y()Lkjs;

    move-result-object p1

    .line 5
    invoke-interface {p1, v0}, Lkjs;->j(I)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    .line 6
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->y()Lkjs;

    move-result-object p1

    .line 7
    invoke-interface {p1, v1}, Lkjs;->j(I)V

    :cond_5
    return-void
.end method

.method public final ew()Lljb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z:Llio;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Llio;->D()Lljb;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lljb;->a:Lljb;

    return-object v0
.end method

.method public f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->v(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a:Leko;

    .line 3
    invoke-interface {p2, p1}, Leko;->e(Landroid/view/inputmethod/EditorInfo;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Llby;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-boolean v0, p2, Llby;->D:Z

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p2, Llby;->V:Z

    .line 4
    invoke-static {p1}, Lmnp;->as(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p2, Llby;->r:Lqln;

    .line 5
    invoke-virtual {v2, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgi;

    iget-object v3, p2, Llby;->C:Llzd;

    const v4, 0x7f1309d9

    .line 6
    invoke-virtual {v3, v4}, Llzd;->K(I)Z

    move-result v3

    iput-boolean v3, p2, Llby;->E:Z

    if-nez v2, :cond_1

    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    .line 17
    :cond_1
    iget-object v3, p2, Llby;->B:Landroid/content/Context;

    .line 7
    invoke-static {v3}, Lmnt;->z(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lgi;->a:Ljava/lang/Object;

    .line 8
    check-cast v2, Ljava/lang/Float;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, v2, Lgi;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/lang/Float;

    :goto_1
    if-nez v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v3, p2, Llby;->B:Landroid/content/Context;

    .line 10
    invoke-static {v3}, Lmnt;->c(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 6
    :goto_2
    iput v2, p2, Llby;->N:I

    .line 11
    invoke-static {}, Llby;->r()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p2, Llby;->N:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p2, Llby;->D:Z

    iget-object v0, p2, Llby;->s:Lqln;

    .line 12
    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_5
    const/16 p1, 0x10

    :goto_3
    iput p1, p2, Llby;->U:I

    iget-object p1, p2, Llby;->C:Llzd;

    const-string v0, "pref_key_inline_suggestion_last_shown_ms"

    .line 14
    invoke-virtual {p1, v0}, Llzd;->N(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Llby;->ai:J

    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p2, Llby;->B:Landroid/content/Context;

    .line 15
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p2, Llby;->ag:Landroid/widget/FrameLayout;

    iget-object p1, p2, Llby;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const/4 v0, 0x2

    iget v1, p2, Llby;->U:I

    int-to-float v1, v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    :cond_6
    invoke-virtual {p2}, Llby;->e()V

    return-void
.end method

.method public k(Lksx;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-wide v4, v1, Lksx;->g:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    cmp-long v9, v4, v6

    if-eqz v9, :cond_3

    sget-object v4, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->d:Lkti;

    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Lkti;

    .line 3
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 4
    iget-wide v11, v1, Lksx;->g:J

    iget-wide v13, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->G:J

    sub-long/2addr v11, v13

    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v13, v11, v4

    if-gez v13, :cond_1

    iget v4, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->H:I

    add-int/2addr v4, v8

    iput v4, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->H:I

    goto :goto_0

    .line 74
    :cond_1
    iput v3, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->H:I

    const/4 v4, 0x0

    :goto_0
    int-to-long v4, v4

    .line 4
    sget-object v11, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Lkti;

    .line 5
    invoke-interface {v11}, Lkti;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v13, v4, v11

    if-ltz v13, :cond_2

    iput-boolean v8, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->j:Z

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->l:Ljava/lang/Runnable;

    .line 6
    invoke-static {v4}, Lpmz;->h(Ljava/lang/Runnable;)V

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->l:Ljava/lang/Runnable;

    .line 7
    invoke-static {v4, v9, v10}, Lpmz;->g(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 74
    :cond_2
    iput-boolean v3, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->j:Z

    .line 8
    :goto_1
    iget-wide v4, v1, Lksx;->g:J

    iput-wide v4, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->G:J

    :cond_3
    iget v4, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v5, 0x6f

    if-ne v4, v5, :cond_4

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z:Llio;

    .line 9
    invoke-interface {v1}, Llio;->f()V

    return v8

    :cond_4
    const/16 v5, -0x273b

    const/4 v9, 0x0

    if-ne v4, v5, :cond_6

    iget-wide v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    .line 10
    sget-wide v10, Lloy;->o:J

    and-long/2addr v10, v4

    cmp-long v12, v10, v6

    if-eqz v12, :cond_5

    sget-wide v12, Lloy;->p:J

    cmp-long v14, v10, v12

    if-eqz v14, :cond_5

    sget-wide v12, Lloy;->p:J

    .line 11
    invoke-virtual {v0, v4, v5, v12, v13}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->aa(JJ)V

    .line 12
    invoke-static {}, Lksx;->d()Lksx;

    move-result-object v4

    new-instance v5, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v12, -0x2739

    invoke-direct {v5, v12, v9, v9}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v4, v5}, Lksx;->j(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    .line 14
    invoke-super {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k(Lksx;)Z

    .line 15
    :cond_5
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v4

    sget-object v5, Legk;->M:Legk;

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v3

    invoke-virtual {v4, v5, v12}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    :cond_6
    iget v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v4, -0x2753

    if-ne v2, v4, :cond_12

    .line 16
    iget-object v1, v1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 17
    sget-object v2, Llpf;->b:Llpf;

    invoke-virtual {v0, v2, v8}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->U(Llpf;Z)Lelb;

    move-result-object v2

    if-eqz v1, :cond_11

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->u:Lbxl;

    iget-object v5, v4, Lbxl;->c:Llnw;

    .line 20
    invoke-virtual {v5}, Llnw;->i()V

    iget-object v5, v4, Lbxl;->d:Llod;

    if-nez v5, :cond_7

    iget-object v5, v2, Lelb;->a:Llpg;

    .line 21
    iget-object v5, v5, Llpg;->h:Llod;

    iput-object v5, v4, Lbxl;->d:Llod;

    :cond_7
    iget-object v5, v4, Lbxl;->d:Llod;

    .line 22
    iget-object v5, v5, Llod;->b:Landroid/util/SparseArray;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrux;

    iget v10, v9, Lrux;->a:I

    iget-boolean v11, v9, Lrux;->b:Z

    .line 24
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;

    if-eqz v12, :cond_8

    iget-object v13, v12, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->a:[J

    .line 25
    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_8

    move-object/from16 p1, v4

    aget-wide v3, v13, v15

    const-wide/16 v17, 0x1

    and-long v17, v3, v17

    int-to-long v6, v11

    cmp-long v21, v17, v6

    if-nez v21, :cond_f

    iget-object v6, v9, Lrux;->c:Lslj;

    .line 26
    invoke-interface {v6}, Lslj;->size()I

    move-result v6

    if-lez v6, :cond_f

    .line 27
    invoke-virtual {v12, v3, v4}, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->b(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llpw;

    .line 28
    sget-wide v17, Lloy;->J:J

    and-long v17, v3, v17

    const-wide/16 v19, 0x0

    cmp-long v7, v17, v19

    if-lez v7, :cond_9

    sget-wide v17, Lloy;->J:J

    and-long v17, v3, v17

    sget-wide v21, Lloy;->p:J

    cmp-long v7, v17, v21

    if-eqz v7, :cond_9

    move-object/from16 v7, p1

    move-object/from16 p1, v1

    iget-object v1, v7, Lbxl;->c:Llnw;

    move-object/from16 v17, v5

    new-array v5, v8, [J

    const/16 v16, 0x0

    aput-wide v3, v5, v16

    .line 49
    invoke-virtual {v1, v10, v6, v5}, Llnw;->h(ILlpw;[J)V

    goto/16 :goto_6

    :cond_9
    move-object/from16 v7, p1

    move-object/from16 p1, v1

    move-object/from16 v17, v5

    if-eqz v6, :cond_e

    iget-object v1, v9, Lrux;->c:Lslj;

    iget-object v5, v7, Lbxl;->a:Llpp;

    .line 29
    invoke-virtual {v5}, Llpp;->n()V

    invoke-virtual {v5, v6}, Llpp;->i(Llpw;)V

    invoke-virtual {v5}, Llpp;->f()V

    invoke-virtual {v5}, Llpp;->h()V

    const/4 v5, 0x0

    .line 30
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_a

    iget-object v8, v7, Lbxl;->a:Llpp;

    move/from16 v21, v11

    iget-object v11, v6, Llpw;->o:[I

    .line 31
    aget v11, v11, v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v8, v11, v5}, Llpp;->e(ILjava/lang/CharSequence;)V

    iget-object v5, v7, Lbxl;->b:Llmv;

    .line 32
    invoke-virtual {v5}, Llmv;->k()V

    iget-object v8, v6, Llpw;->m:[Llmx;

    const/4 v11, 0x0

    aget-object v8, v8, v11

    invoke-virtual {v5, v8}, Llmv;->h(Llmx;)V

    iget-object v5, v7, Lbxl;->b:Llmv;

    move-object/from16 v22, v12

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/String;

    .line 33
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v12, v11

    iput-object v12, v5, Llmv;->c:[Ljava/lang/String;

    iget-object v5, v7, Lbxl;->a:Llpp;

    iget-object v8, v7, Lbxl;->b:Llmv;

    .line 34
    invoke-virtual {v8}, Llmv;->a()Llmx;

    move-result-object v8

    invoke-virtual {v5, v8}, Llpp;->v(Llmx;)V

    goto :goto_3

    :cond_a
    move/from16 v21, v11

    move-object/from16 v22, v12

    const/4 v11, 0x0

    .line 48
    iget-object v5, v7, Lbxl;->a:Llpp;

    iget-object v8, v6, Llpw;->o:[I

    .line 35
    aget v8, v8, v11

    iget-object v12, v6, Llpw;->n:[Ljava/lang/CharSequence;

    aget-object v12, v12, v11

    invoke-virtual {v5, v8, v12}, Llpp;->e(ILjava/lang/CharSequence;)V

    iget-object v5, v7, Lbxl;->a:Llpp;

    iget-object v8, v6, Llpw;->m:[Llmx;

    .line 36
    aget-object v8, v8, v11

    invoke-virtual {v5, v8}, Llpp;->v(Llmx;)V

    .line 34
    :goto_3
    iget-object v5, v6, Llpw;->m:[Llmx;

    .line 37
    array-length v5, v5

    const/4 v8, 0x1

    if-le v5, v8, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v11, v6, Llpw;->m:[Llmx;

    aget-object v11, v11, v8

    iget-object v8, v11, Llmx;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    array-length v8, v8

    if-ne v5, v8, :cond_d

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x1

    .line 39
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_c

    .line 40
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_b

    add-int/lit8 v11, v8, -0x1

    .line 41
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    aput-object v12, v5, v11

    const/16 v18, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v8, -0x1

    iget-object v12, v6, Llpw;->m:[Llmx;

    const/16 v18, 0x1

    .line 42
    aget-object v12, v12, v18

    invoke-virtual {v12, v11}, Llmx;->c(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v11

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_c
    const/16 v18, 0x1

    iget-object v1, v7, Lbxl;->b:Llmv;

    .line 43
    invoke-virtual {v1}, Llmv;->k()V

    iget-object v6, v6, Llpw;->m:[Llmx;

    aget-object v6, v6, v18

    invoke-virtual {v1, v6}, Llmv;->h(Llmx;)V

    iget-object v1, v7, Lbxl;->b:Llmv;

    iput-object v5, v1, Llmv;->c:[Ljava/lang/String;

    iget-object v5, v7, Lbxl;->a:Llpp;

    .line 44
    invoke-virtual {v1}, Llmv;->a()Llmx;

    move-result-object v1

    invoke-virtual {v5, v1}, Llpp;->v(Llmx;)V

    :cond_d
    iget-object v1, v7, Lbxl;->a:Llpp;

    .line 45
    invoke-virtual {v1}, Llpp;->c()Llpw;

    move-result-object v1

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    iget-boolean v5, v9, Lrux;->b:Z

    iget-object v5, v1, Llpw;->n:[Ljava/lang/CharSequence;

    const/4 v6, 0x0

    .line 47
    aget-object v5, v5, v6

    iget-object v5, v1, Llpw;->m:[Llmx;

    aget-object v5, v5, v6

    iget-object v5, v5, Llmx;->m:[Ljava/lang/String;

    aget-object v5, v5, v6

    iget-object v5, v7, Lbxl;->c:Llnw;

    const/4 v8, 0x1

    new-array v11, v8, [J

    aput-wide v3, v11, v6

    .line 48
    invoke-virtual {v5, v10, v1, v11}, Llnw;->h(ILlpw;[J)V

    goto :goto_7

    :cond_e
    :goto_6
    move/from16 v21, v11

    move-object/from16 v22, v12

    goto :goto_7

    :cond_f
    move-object/from16 v7, p1

    move-object/from16 p1, v1

    move-object/from16 v17, v5

    move/from16 v21, v11

    move-object/from16 v22, v12

    const-wide/16 v19, 0x0

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move-object v4, v7

    move-object/from16 v5, v17

    move-wide/from16 v6, v19

    move/from16 v11, v21

    move-object/from16 v12, v22

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_10
    move-object v7, v4

    .line 36
    iget-object v1, v7, Lbxl;->c:Llnw;

    .line 50
    invoke-virtual {v1}, Llnw;->a()Llod;

    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Lelb;->i(Llod;)V

    goto :goto_8

    :cond_11
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->u:Lbxl;

    iget-object v1, v1, Lbxl;->d:Llod;

    .line 19
    invoke-virtual {v2, v1}, Lelb;->i(Llod;)V

    :goto_8
    const/4 v1, 0x1

    return v1

    :cond_12
    const/16 v3, -0x2751

    if-ne v2, v3, :cond_1b

    .line 52
    iget-object v2, v1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v3, v2, Ljava/util/List;

    const-string v4, "consumeEvent: UPDATE_CURRENT_IME_LOCALES, Illegal argument"

    const-string v5, "LatinPrimeKeyboard.java"

    const-string v6, "updateCurrentImeLocales"

    const-string v7, "com/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard"

    if-nez v3, :cond_13

    sget-object v2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c:Lqsm;

    .line 53
    sget-object v3, Lkuz;->a:Lkuz;

    invoke-virtual {v2, v3}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v2

    const/16 v3, 0x19d

    invoke-interface {v2, v7, v6, v3, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    invoke-interface {v2, v4}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 54
    :cond_13
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1a

    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_c

    .line 56
    :cond_14
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->F:Ljava/util/List;

    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->K()V

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->F:Ljava/util/List;

    .line 59
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->F:Ljava/util/List;

    .line 60
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v8, :cond_1b

    iget-object v8, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z:Llio;

    .line 62
    invoke-interface {v8}, Llio;->d()Llfj;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 63
    invoke-interface {v8}, Llfj;->f()Lmog;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Locale;

    invoke-static {v12}, Lmog;->b(Ljava/util/Locale;)Lmog;

    move-result-object v11

    invoke-virtual {v10, v11}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_b

    .line 65
    :cond_15
    invoke-interface {v8}, Llfj;->g()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lbyd;

    add-int/lit8 v6, v3, -0x1

    .line 66
    invoke-direct {v5, v6, v0}, Lbyd;-><init>(ILcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;)V

    iput-object v5, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->h:Lbyd;

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z:Llio;

    .line 67
    invoke-interface {v5}, Llio;->c()Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->i:Ljava/util/Map;

    .line 68
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    const/4 v8, 0x1

    :goto_9
    if-ge v8, v3, :cond_1b

    .line 69
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Locale;

    invoke-static {v6}, Lmog;->b(Ljava/util/Locale;)Lmog;

    move-result-object v6

    .line 70
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llfj;

    .line 71
    invoke-interface {v10}, Llfj;->f()Lmog;

    move-result-object v11

    invoke-virtual {v11, v6}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    goto :goto_a

    :cond_17
    move-object v10, v9

    :goto_a
    if-eqz v10, :cond_18

    .line 72
    invoke-interface {v10, v4}, Llfj;->d(Ljava/lang/String;)Lrmo;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->i:Ljava/util/Map;

    .line 73
    invoke-interface {v10}, Llfj;->e()Lmog;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lbyc;

    .line 74
    invoke-direct {v7, v0, v6, v10, v4}, Lbyc;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;Lrmo;Llfj;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object v10

    .line 74
    invoke-static {v6, v7, v10}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 63
    :cond_19
    :goto_b
    sget-object v2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c:Lqsm;

    .line 64
    sget-object v3, Lkuz;->a:Lkuz;

    invoke-virtual {v2, v3}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v2

    const/16 v3, 0x1b5

    invoke-interface {v2, v7, v6, v3, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    invoke-interface {v2, v4}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_d

    .line 55
    :cond_1a
    :goto_c
    sget-object v2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 56
    check-cast v2, Lqsj;

    const/16 v3, 0x1a2

    invoke-interface {v2, v7, v6, v3, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    invoke-interface {v2, v4}, Lqsj;->s(Ljava/lang/String;)V

    .line 76
    :cond_1b
    :goto_d
    invoke-super/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k(Lksx;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a:Leko;

    .line 77
    invoke-interface {v2, v1}, Leko;->k(Lksx;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->n:Lbxz;

    .line 78
    invoke-virtual {v2, v1}, Lbxz;->k(Lksx;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Llby;

    .line 79
    invoke-virtual {v2, v1}, Llby;->k(Lksx;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v1, 0x0

    return v1

    :cond_1d
    :goto_e
    const/4 v1, 0x1

    return v1
.end method

.method protected l(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method public final n(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->j:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->k:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->k:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Llby;

    if-eqz p1, :cond_1

    sget-object v1, Llby;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqsj;

    const/16 v2, 0x2b5

    const-string v3, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    const-string v4, "textCandidatesUpdated"

    const-string v5, "InlineSuggestionCandidateViewController.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Not showing inline suggestion tooltip v2; has candidates"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Llby;->t(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Llby;->e()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a:Leko;

    .line 4
    invoke-interface {v0, p1}, Leko;->h(Z)V

    return-void
.end method

.method public o(Ljava/util/List;Lkyc;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a:Leko;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Leko;->j(Ljava/util/List;Lkyc;Z)V

    return-void
.end method

.method public final p(Lkyc;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Llby;

    .line 1
    invoke-virtual {v0, p1, p2}, Llby;->o(Lkyc;Z)Z

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->v:Leoj;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Leoj;->b(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a:Leko;

    instance-of v1, v0, Lbxq;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lbxq;

    .line 3
    invoke-virtual {v0, p1}, Lejz;->i(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z:Llio;

    .line 1
    invoke-interface {v0, p1}, Llio;->g(I)V

    return-void
.end method

.method public final t(Lksx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z:Llio;

    .line 1
    invoke-interface {v0, p1}, Llio;->a(Lksx;)V

    return-void
.end method

.method public final u(Lkyc;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z:Llio;

    .line 1
    invoke-interface {v0, p1, p2}, Llio;->b(Lkyc;Z)V

    return-void
.end method

.method protected final v(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->n:Lbxz;

    .line 1
    sget-object v1, Llpf;->b:Llpf;

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->M(Llpf;)Landroid/view/View;

    move-result-object v1

    .line 1
    invoke-virtual {v0, p1, v1}, Lbxz;->a(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public final w()Llxz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z:Llio;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {v0}, Llio;->l()Llxz;

    move-result-object v0

    return-object v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->y:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Llkl;->a(Landroid/content/Context;)Llkl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Llkl;->d(Landroid/view/View;I)V

    return-void
.end method

.method public final y()Lkjs;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->y()Lkjs;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->X()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->y:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f1303d6

    .line 3
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->y:Landroid/content/Context;

    const v1, 0x7f13109a

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
