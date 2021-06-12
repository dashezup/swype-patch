.class public Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lkou;
.implements Lkqp;


# static fields
.field static final a:Lkti;

.field static final b:Lkti;

.field static final c:Lkti;

.field public static final synthetic e:I

.field private static final f:Lqsm;

.field private static g:I


# instance fields
.field private F:Ldgm;

.field private G:Z

.field private H:Lrhr;

.field protected final d:Lfxl;

.field private final h:J

.field private final i:Lmcg;

.field private j:Lfxj;

.field private k:Lfyq;

.field private l:Lkqr;

.field private m:Landroid/support/v7/widget/RecyclerView;

.field private n:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

.field private u:Landroid/view/View$OnTouchListener;

.field private v:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "emoji_max_index_for_open_search_box"

    const-wide/16 v1, 0x3

    .line 1
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->a:Lkti;

    const-string v0, "enable_frequent_emoji_recent_Tab"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b:Lkti;

    const-string v0, "enable_emoji_frequent_recent_switch_option"

    .line 3
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Lkti;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:Lqsm;

    sput v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;-><init>()V

    .line 2
    invoke-static {}, Lfxl;->a()Lfxl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->d:Lfxl;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->h:J

    sget-object v0, Lfxl;->d:Lkti;

    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lmcg;->n(Lkti;I)Lmcg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->i:Lmcg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->G:Z

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 5
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

    const-string v2, "<init>"

    const/16 v3, 0x78

    const-string v4, "EmojiPickerKeyboard.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    sget v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->g:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->g:I

    const-string v2, "Created (instance count = %s)"

    invoke-interface {v0, v2, v1}, Lqsj;->A(Ljava/lang/String;I)V

    .line 6
    sget-object v0, Lkot;->a:Lkot;

    invoke-virtual {v0, p0}, Lkot;->a(Lkou;)V

    return-void
.end method

.method private final C()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->v:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->l:Lkqr;

    if-nez v1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->v:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->v:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->l:Lkqr;

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    iput v0, v1, Lkqr;->v:F

    :cond_2
    :goto_1
    return-void
.end method

.method private final F(Lkse;Z)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->z:Llio;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->l:Lkqr;

    if-eqz v0, :cond_9

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v3, -0x272b

    sget-object v4, Llnp;->b:Llnp;

    iget-object v5, p1, Lkse;->b:Ljava/lang/String;

    .line 2
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    invoke-static {v2}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v2

    .line 1
    invoke-interface {v0, v2}, Llio;->a(Lksx;)V

    iget v2, p1, Lkse;->d:I

    invoke-virtual {v1, v2}, Lkqr;->a(I)I

    move-result v1

    iget v2, p1, Lkse;->d:I

    .line 3
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->K(I)Lraj;

    move-result-object v2

    .line 4
    sget-object v3, Lreg;->g:Lreg;

    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v4, v3, Lsks;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_1
    iget-object v4, v3, Lsks;->b:Lskx;

    check-cast v4, Lreg;

    const/4 v6, 0x1

    iput v6, v4, Lreg;->b:I

    iget v7, v4, Lreg;->a:I

    or-int/2addr v7, v6

    iput v7, v4, Lreg;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v4, Lreg;->a:I

    iput-boolean p2, v4, Lreg;->d:Z

    .line 6
    sget-object p2, Lrak;->g:Lrak;

    invoke-virtual {p2}, Lskx;->q()Lsks;

    move-result-object p2

    iget-boolean v4, p2, Lsks;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v5, p2, Lsks;->c:Z

    :cond_2
    iget-object v4, p2, Lsks;->b:Lskx;

    check-cast v4, Lrak;

    iget v7, v4, Lrak;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v4, Lrak;->a:I

    iput v1, v4, Lrak;->d:I

    iget v1, v2, Lraj;->d:I

    iput v1, v4, Lrak;->e:I

    or-int/lit8 v1, v7, 0x8

    iput v1, v4, Lrak;->a:I

    sget-object v1, Lraj;->c:Lraj;

    const/4 v4, 0x2

    if-ne v2, v1, :cond_5

    iget v1, p1, Lkse;->c:I

    iget-boolean v2, v3, Lsks;->c:Z

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_3
    iget-object v2, v3, Lsks;->b:Lskx;

    check-cast v2, Lreg;

    iget v7, v2, Lreg;->a:I

    or-int/2addr v7, v4

    iput v7, v2, Lreg;->a:I

    iput v1, v2, Lreg;->c:I

    iget v1, p1, Lkse;->e:I

    iget-boolean v2, p2, Lsks;->c:Z

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v5, p2, Lsks;->c:Z

    :cond_4
    iget-object v2, p2, Lsks;->b:Lskx;

    check-cast v2, Lrak;

    iget v7, v2, Lrak;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v2, Lrak;->a:I

    iput v1, v2, Lrak;->f:I

    .line 8
    :cond_5
    invoke-interface {v0}, Llio;->w()Llqp;

    move-result-object v0

    sget-object v1, Ldlx;->aS:Ldlx;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object p1, p1, Lkse;->b:Ljava/lang/String;

    aput-object p1, v2, v5

    .line 9
    sget-object p1, Lrat;->p:Lrat;

    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iget-boolean v7, p1, Lsks;->c:Z

    if-eqz v7, :cond_6

    .line 10
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v5, p1, Lsks;->c:Z

    :cond_6
    iget-object v7, p1, Lsks;->b:Lskx;

    check-cast v7, Lrat;

    iput v6, v7, Lrat;->b:I

    iget v8, v7, Lrat;->a:I

    or-int/2addr v8, v6

    iput v8, v7, Lrat;->a:I

    sget-object v7, Lras;->b:Lras;

    iget-boolean v8, p1, Lsks;->c:Z

    if-eqz v8, :cond_7

    .line 7
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v5, p1, Lsks;->c:Z

    :cond_7
    iget-object v8, p1, Lsks;->b:Lskx;

    check-cast v8, Lrat;

    iget v7, v7, Lras;->p:I

    iput v7, v8, Lrat;->c:I

    iget v7, v8, Lrat;->a:I

    or-int/2addr v4, v7

    iput v4, v8, Lrat;->a:I

    invoke-virtual {p2}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lrak;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v8, Lrat;->e:Lrak;

    iget p2, v8, Lrat;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v8, Lrat;->a:I

    iget-boolean p2, p1, Lsks;->c:Z

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v5, p1, Lsks;->c:Z

    :cond_8
    iget-object p2, p1, Lsks;->b:Lskx;

    check-cast p2, Lrat;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lreg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p2, Lrat;->l:Lreg;

    iget v3, p2, Lrat;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p2, Lrat;->a:I

    .line 11
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    aput-object p1, v2, v6

    .line 12
    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_9
    :goto_0
    return-void
.end method

.method private final K(I)Lraj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->l:Lkqr;

    if-nez v0, :cond_0

    .line 1
    sget-object p1, Lraj;->a:Lraj;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean v1, v0, Lkqr;->m:Z

    if-eqz v1, :cond_1

    iget v0, v0, Lkqr;->l:I

    if-ne v0, p1, :cond_1

    .line 3
    sget-object p1, Lraj;->c:Lraj;

    return-object p1

    .line 2
    :cond_1
    sget-object p1, Lraj;->a:Lraj;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lraj;->b:Lraj;

    return-object p1
.end method

.method private final ac()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->B:Llnk;

    .line 1
    iget-boolean v0, v0, Llnk;->D:Z

    return v0
.end method

.method private final ad(Landroid/view/View;)I
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->y:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070598

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0702f0

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    goto :goto_0

    .line 10
    :cond_1
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 7
    check-cast v2, Lqsj;

    const/16 v3, 0x241

    const-string v4, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

    const-string v5, "getHorizontalSpaceWithCollapsedStartElement"

    const-string v6, "EmojiPickerKeyboard.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "getHorizontalSpaceWithCollapsedStartElement() : Cannot find parent\'s parent."

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmnt;->c(Landroid/content/Context;)I

    move-result v2

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    return v2
.end method

.method public static final x()V
    .locals 8

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Ldlx;->aU:Ldlx;

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

    sget-object v2, Lras;->b:Lras;

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

    const/16 v7, 0xf

    iput v7, v5, Lrat;->f:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v5, Lrat;->a:I

    .line 5
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v2

    aput-object v2, v3, v6

    .line 6
    invoke-virtual {v0, v1, v3}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

    const-string v2, "onDeactivate"

    const/16 v3, 0x12a

    const-string v4, "EmojiPickerKeyboard.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "onDeactivate(), %s"

    invoke-interface {v0, v1, p0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-wide v0, Lloy;->o:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->dL(JZ)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->l:Lkqr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lkqr;->b()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->l:Lkqr;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->F:Ldgm;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ldgm;->h()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->v:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->v:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->i:Lmcg;

    .line 6
    invoke-virtual {v0}, Lmcg;->close()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->j:Lfxj;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lfxj;->b()V

    .line 8
    :cond_3
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->d()V

    return-void
.end method

.method public final dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V
    .locals 7

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

    const-string v3, "onKeyboardViewCreated"

    const/16 v4, 0x9d

    const-string v5, "EmojiPickerKeyboard.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    iget-object v4, p2, Llpg;->b:Llpf;

    const-string v6, "onKeyboardViewCreated(), type=%s, view=%s, %s"

    invoke-interface {v1, v6, v4, p1, p0}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->ar()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object p1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, p1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 p2, 0xa1

    invoke-interface {p1, v2, v3, p2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "onKeyboardViewCreated() failed because this is not initialized"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p2, Llpg;->b:Llpf;

    sget-object v1, Llpf;->a:Llpf;

    if-ne v0, v1, :cond_1

    const p2, 0x7f0b04f0

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5
    new-instance p2, Ldgm;

    new-instance v0, Lfxs;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->y:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->z:Llio;

    sget-object v3, Lfyi;->a:Lqgc;

    invoke-direct {v0, v1, v2, v3}, Lfxs;-><init>(Landroid/content/Context;Llio;Lqgc;)V

    invoke-direct {p2, p1, v0}, Ldgm;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Ldgl;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->F:Ldgm;

    return-void

    .line 6
    :cond_1
    iget-object p2, p2, Llpg;->b:Llpf;

    sget-object v0, Llpf;->b:Llpf;

    if-ne p2, v0, :cond_2

    const p2, 0x7f0b0166

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->n:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->u:Landroid/view/View$OnTouchListener;

    :cond_2
    return-void
.end method

.method public final dQ(Llpg;)V
    .locals 5

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

    const-string v2, "onKeyboardViewDiscarded"

    const/16 v3, 0x141

    const-string v4, "EmojiPickerKeyboard.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v1, p1, Llpg;->b:Llpf;

    const-string v2, "onKeyboardViewDiscarded(), type=%s, %s"

    invoke-interface {v0, v2, v1, p0}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Llpg;->b:Llpf;

    sget-object v1, Llpf;->b:Llpf;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->u:Landroid/view/View$OnTouchListener;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->v:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->n:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Llpg;->b:Llpf;

    sget-object v0, Llpf;->a:Llpf;

    if-ne p1, v0, :cond_1

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->F:Ldgm;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->m:Landroid/support/v7/widget/RecyclerView;

    :cond_1
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  isActive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->h:J

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  instanceLifeTime(ms) = "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget p2, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->g:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  instanceCreationCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->d:Lfxl;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xa

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  flags = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V

    .line 2
    sget-object p2, Lmnf;->b:Lmnf;

    invoke-virtual {p2, p1}, Lmnf;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Lkrp;->a(Landroid/content/Context;)V

    new-instance p1, Lfxj;

    .line 4
    invoke-direct {p1, p0}, Lfxj;-><init>(Llin;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->j:Lfxj;

    return-void
.end method

.method protected final eo(JJ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->eo(JJ)V

    .line 2
    sget-object v0, Lloy;->K:Lqlg;

    sget-wide v1, Lloy;->o:J

    and-long/2addr p3, v1

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lqlg;->indexOf(Ljava/lang/Object;)I

    move-result p3

    sget-object p4, Lloy;->K:Lqlg;

    sget-wide v0, Lloy;->o:J

    and-long/2addr p1, v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1}, Lqlg;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p3, :cond_0

    if-eq p3, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->F:Ldgm;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p3}, Ldgr;->a(I)Ldgr;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldgm;->g(Ldgr;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 2
    check-cast v2, Lqsj;

    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

    const-string v4, "onActivate"

    const/16 v5, 0xde

    const-string v6, "EmojiPickerKeyboard.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v5, "onActivate(), %s"

    invoke-interface {v2, v5, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v2, Ldoz;->a:Ldoz;

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->y:Landroid/content/Context;

    .line 4
    sget-object v7, Ldpb;->e:Lkti;

    .line 3
    invoke-virtual {v2, v5, v7}, Ldoz;->p(Landroid/content/Context;Lkti;)Z

    move-result v2

    const/high16 v5, 0x41200000    # 10.0f

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->y:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0c0114

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->y:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0c0030

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    :goto_0
    int-to-float v2, v2

    div-float/2addr v2, v5

    .line 7
    sget-object v5, Lfxl;->c:Lkti;

    .line 8
    invoke-interface {v5}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->i:Lmcg;

    .line 9
    invoke-virtual {v5}, Lmcg;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v7, Lfyq;

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->y:Landroid/content/Context;

    .line 10
    invoke-direct {v7, v5}, Lfyq;-><init>(Landroid/content/Context;)V

    :cond_1
    iput-object v7, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->k:Lfyq;

    new-instance v5, Lkpx;

    invoke-direct {v5}, Lkpx;-><init>()V

    const/16 v7, 0x9

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, Lkpx;->b:Ljava/lang/Integer;

    const/4 v7, 0x0

    .line 12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v5, Lkpx;->f:Ljava/lang/Boolean;

    iput-object v0, v5, Lkpx;->d:Lkqp;

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v5, Lkpx;->a:Ljava/lang/Float;

    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v5, Lkpx;->c:Ljava/lang/Integer;

    sget-object v8, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b:Lkti;

    .line 15
    invoke-interface {v8}, Lkti;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v8, Lfxp;

    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->y:Landroid/content/Context;

    .line 16
    invoke-direct {v8, v9}, Lfxp;-><init>(Landroid/content/Context;)V

    invoke-static {v8}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object v8

    goto :goto_2

    .line 44
    :cond_2
    sget-object v8, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Lkti;

    .line 17
    invoke-interface {v8}, Lkti;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, Lfxo;

    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->y:Landroid/content/Context;

    .line 18
    invoke-direct {v8, v9}, Lfxo;-><init>(Landroid/content/Context;)V

    invoke-static {v8}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object v8

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v8

    new-instance v9, Lfxm;

    .line 20
    invoke-direct {v9}, Lfxm;-><init>()V

    iget-object v9, v9, Lfxm;->a:Llzd;

    const-string v10, "pref_key_active_emoji_recent_category"

    .line 21
    invoke-virtual {v9, v10, v2}, Lahf;->i(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v2, :cond_4

    new-instance v9, Lfxp;

    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->y:Landroid/content/Context;

    .line 22
    invoke-direct {v9, v10}, Lfxp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v9}, Lqlb;->g(Ljava/lang/Object;)V

    new-instance v9, Lfxo;

    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->y:Landroid/content/Context;

    .line 23
    invoke-direct {v9, v10}, Lfxo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v9}, Lqlb;->g(Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_4
    new-instance v9, Lfxo;

    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->y:Landroid/content/Context;

    .line 24
    invoke-direct {v9, v10}, Lfxo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v9}, Lqlb;->g(Ljava/lang/Object;)V

    new-instance v9, Lfxp;

    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->y:Landroid/content/Context;

    .line 25
    invoke-direct {v9, v10}, Lfxp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v9}, Lqlb;->g(Ljava/lang/Object;)V

    .line 26
    :goto_1
    invoke-virtual {v8}, Lqlb;->f()Lqlg;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_22

    .line 27
    iput-object v8, v5, Lkpx;->e:Lqlg;

    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->k:Lfyq;

    iput-object v8, v5, Lkpx;->g:Lfyq;

    iget-object v8, v5, Lkpx;->a:Ljava/lang/Float;

    if-nez v8, :cond_5

    const-string v8, " rows"

    goto :goto_3

    :cond_5
    const-string v8, ""

    :goto_3
    iget-object v9, v5, Lkpx;->b:Ljava/lang/Integer;

    if-nez v9, :cond_6

    const-string v9, " columns"

    .line 28
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_6
    iget-object v9, v5, Lkpx;->c:Ljava/lang/Integer;

    if-nez v9, :cond_7

    .line 29
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, " minRowsPerCategory"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_7
    iget-object v9, v5, Lkpx;->d:Lkqp;

    if-nez v9, :cond_8

    .line 30
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, " delegate"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_8
    iget-object v9, v5, Lkpx;->e:Lqlg;

    if-nez v9, :cond_9

    .line 31
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, " recentEmojiProviders"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_9
    iget-object v9, v5, Lkpx;->f:Ljava/lang/Boolean;

    if-nez v9, :cond_a

    .line 32
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, " hideCategoryTitle"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 33
    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 6
    :cond_b
    new-instance v2, Ljava/lang/String;

    .line 34
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v15, Lkpy;

    iget-object v8, v5, Lkpx;->a:Ljava/lang/Float;

    .line 35
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v8, v5, Lkpx;->b:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v8, v5, Lkpx;->c:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v5, Lkpx;->d:Lkqp;

    iget-object v13, v5, Lkpx;->e:Lqlg;

    iget-object v14, v5, Lkpx;->g:Lfyq;

    iget-object v5, v5, Lkpx;->f:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v8, v15

    move-object v7, v15

    move v15, v5

    .line 39
    invoke-direct/range {v8 .. v15}, Lkpy;-><init>(FIILkqp;Lqlg;Lfyq;Z)V

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz v5, :cond_21

    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->n:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    if-nez v8, :cond_d

    goto/16 :goto_9

    .line 40
    :cond_d
    new-instance v9, Lkqr;

    .line 41
    invoke-direct {v9, v5, v8, v7}, Lkqr;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Lkpy;)V

    iput-object v9, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->l:Lkqr;

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->n:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 42
    invoke-static {v5}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->w(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->v:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-eqz v5, :cond_e

    .line 43
    invoke-virtual {v5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_5

    .line 70
    :cond_e
    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v5

    .line 44
    check-cast v5, Lqsj;

    const/16 v7, 0xfe

    invoke-interface {v5, v3, v4, v7, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v5, "bodyViewHolder is null, not limiting the left and right boundary of the popup view showing position."

    invoke-interface {v4, v5}, Lqsj;->s(Ljava/lang/String;)V

    .line 45
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->C()V

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->l:Lkqr;

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->v:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v5, v4, Lkqr;->w:Landroid/view/View;

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->m:Landroid/support/v7/widget/RecyclerView;

    .line 46
    invoke-direct {v0, v5}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->ad(Landroid/view/View;)I

    move-result v5

    .line 47
    invoke-virtual {v4, v5}, Lkqr;->d(I)V

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->l:Lkqr;

    iget-object v5, v4, Lkqr;->p:Landroid/support/v7/widget/RecyclerView;

    if-eqz v5, :cond_12

    iget-object v5, v4, Lkqr;->q:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    if-nez v5, :cond_f

    goto/16 :goto_6

    .line 95
    :cond_f
    iput-boolean v2, v4, Lkqr;->t:Z

    iget-object v5, v4, Lkqr;->s:Lkpw;

    if-nez v5, :cond_11

    new-instance v5, Lkpw;

    iget-object v15, v4, Lkqr;->i:Landroid/content/Context;

    iget v7, v4, Lkqr;->d:F

    iget v8, v4, Lkqr;->c:I

    iget v9, v4, Lkqr;->e:I

    iget-object v10, v4, Lkqr;->y:Lksf;

    iget v11, v4, Lkqr;->l:I

    new-instance v12, Lkqe;

    .line 48
    invoke-direct {v12, v4}, Lkqe;-><init>(Lkqr;)V

    new-instance v14, Lkqf;

    invoke-direct {v14, v4}, Lkqf;-><init>(Lkqr;)V

    new-instance v13, Lkqg;

    invoke-direct {v13, v4}, Lkqg;-><init>(Lkqr;)V

    iget-boolean v2, v4, Lkqr;->h:Z

    move-object/from16 v22, v14

    move-object v14, v5

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v23, v13

    move/from16 v24, v2

    invoke-direct/range {v14 .. v24}, Lkpw;-><init>(Landroid/content/Context;FIILksf;ILqgc;Lqgc;Ljava/lang/Runnable;Z)V

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v5, v2}, Lsu;->e(Z)V

    iput-boolean v2, v4, Lkqr;->u:Z

    .line 50
    sget-object v7, Lkrm;->f:Lkrm;

    iget-object v7, v7, Lkrm;->d:Lkrk;

    .line 51
    sget-object v8, Lkoz;->c:Lkoz;

    iget-object v9, v4, Lkqr;->i:Landroid/content/Context;

    .line 52
    sget-object v10, Lkmv;->a:Lkmv;

    .line 53
    invoke-virtual {v10, v2}, Lkmv;->e(I)Lrms;

    move-result-object v10

    .line 54
    invoke-virtual {v8, v9, v10, v7}, Lkoz;->a(Landroid/content/Context;Lrmr;Lkrk;)Lrmo;

    move-result-object v2

    .line 55
    invoke-static {v2}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object v9

    iget-object v2, v4, Lkqr;->i:Landroid/content/Context;

    iget-object v8, v4, Lkqr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkrg;

    iget v10, v4, Lkqr;->j:I

    .line 57
    invoke-static {v2, v8, v7, v10}, Lkvv;->f(Landroid/content/Context;Lkrg;Lkrk;I)Lkvm;

    move-result-object v10

    sget-object v2, Lkqh;->a:Ljava/util/concurrent/Callable;

    .line 58
    invoke-static {}, Lkmv;->g()Ljava/util/concurrent/Executor;

    move-result-object v8

    invoke-static {v2, v8}, Lkvm;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v2

    iget-object v8, v4, Lkqr;->z:Lfyq;

    if-eqz v8, :cond_10

    iget-object v2, v4, Lkqr;->i:Landroid/content/Context;

    iget v11, v4, Lkqr;->k:I

    .line 59
    invoke-static {v2, v8, v7, v11}, Lkvv;->h(Landroid/content/Context;Lfyq;Lkrk;I)Lkvm;

    move-result-object v2

    :cond_10
    move-object v11, v2

    const/4 v2, 0x3

    new-array v2, v2, [Lrmo;

    const/4 v7, 0x0

    aput-object v9, v2, v7

    const/4 v7, 0x1

    aput-object v10, v2, v7

    const/4 v7, 0x2

    aput-object v11, v2, v7

    .line 60
    invoke-static {v2}, Lkvm;->l([Lrmo;)Lkvn;

    move-result-object v2

    sget-object v7, Lkwc;->b:Ljava/util/concurrent/Callable;

    .line 61
    sget-object v8, Lrln;->a:Lrln;

    .line 62
    invoke-virtual {v2, v7, v8}, Lkvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v2

    .line 63
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v13

    new-instance v14, Lkqi;

    move-object v7, v14

    move-object v8, v4

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, Lkqi;-><init>(Lkqr;Lkvm;Lkvm;Lkvm;Lkpw;)V

    .line 64
    invoke-virtual {v13, v14}, Lkvz;->d(Lkvb;)V

    .line 65
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v7

    iput-object v7, v13, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 66
    invoke-virtual {v13}, Lkvz;->a()Lkvf;

    move-result-object v7

    .line 67
    invoke-virtual {v2, v7}, Lkvm;->E(Lkvf;)V

    iput-object v5, v4, Lkqr;->s:Lkpw;

    iget-object v5, v4, Lkqr;->s:Lkpw;

    :cond_11
    iput-object v5, v4, Lkqr;->s:Lkpw;

    iget-object v2, v4, Lkqr;->q:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    iget-object v5, v4, Lkqr;->s:Lkpw;

    .line 68
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    new-instance v2, Lkqt;

    iget-object v5, v4, Lkqr;->i:Landroid/content/Context;

    new-instance v7, Lkqd;

    .line 69
    invoke-direct {v7, v4}, Lkqd;-><init>(Lkqr;)V

    invoke-direct {v2, v5, v7}, Lkqt;-><init>(Landroid/content/Context;Lkqd;)V

    iput-object v2, v4, Lkqr;->r:Lkqt;

    iget-object v2, v4, Lkqr;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Lkqr;->r:Lkqt;

    .line 70
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    .line 71
    :cond_12
    :goto_6
    sget-object v2, Llpf;->a:Llpf;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->M(Llpf;)Landroid/view/View;

    move-result-object v2

    const/4 v4, -0x1

    if-eqz v2, :cond_18

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->a:Lkti;

    .line 72
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->F:Ldgm;

    if-eqz v5, :cond_13

    .line 73
    invoke-static {}, Ldgz;->a()Ldgy;

    move-result-object v7

    const/4 v8, 0x2

    iput v8, v7, Ldgy;->b:I

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->ac()Z

    move-result v8

    invoke-virtual {v7, v8}, Ldgy;->d(Z)V

    const/4 v8, 0x0

    .line 75
    invoke-virtual {v7, v8}, Ldgy;->c(Z)V

    .line 76
    invoke-virtual {v7, v2}, Ldgy;->b(I)V

    .line 77
    invoke-virtual {v7}, Ldgy;->a()Ldgz;

    move-result-object v7

    .line 78
    invoke-virtual {v5, v7}, Ldgm;->f(Ldgz;)V

    :cond_13
    iget-wide v7, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    .line 79
    sget-wide v9, Lloy;->o:J

    and-long/2addr v7, v9

    sget-object v5, Lloy;->K:Lqlg;

    .line 80
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9}, Lqlg;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v4, :cond_15

    sget-wide v9, Lloy;->o:J

    and-long/2addr v9, v7

    cmp-long v5, v9, v7

    if-eqz v5, :cond_14

    .line 81
    sget-object v5, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v5}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v5

    const/16 v7, 0x89

    const-string v8, "getHeaderIndexFromStates"

    invoke-interface {v5, v3, v8, v7, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    const-string v7, "categoryState must be included in STATE_ALL_SUB_CATEGORY"

    invoke-interface {v5, v7}, Lqsj;->s(Ljava/lang/String;)V

    :cond_14
    const/4 v5, -0x1

    .line 82
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->ac()Z

    move-result v7

    if-eqz v7, :cond_17

    const v7, 0x7f1302c5

    const v8, 0x7f130217

    if-gt v5, v2, :cond_16

    .line 83
    invoke-static {}, Ldfv;->f()V

    .line 84
    invoke-static {v7, v8}, Ldfv;->d(II)Ldgo;

    move-result-object v2

    goto :goto_7

    .line 85
    :cond_16
    invoke-static {}, Ldgp;->a()Ldgo;

    move-result-object v2

    .line 86
    invoke-static {}, Ldfv;->f()V

    .line 87
    invoke-static {}, Ldgh;->a()Ldfz;

    move-result-object v9

    sget-object v10, Ldgb;->e:Ldgb;

    .line 88
    invoke-virtual {v9, v10}, Ldfz;->b(Ldgb;)V

    const/16 v10, -0x2711

    .line 89
    invoke-static {v10}, Ldga;->a(I)Ldga;

    move-result-object v10

    iput-object v10, v9, Ldfz;->d:Ldga;

    invoke-static {v8}, Ldgg;->a(I)Ldgg;

    move-result-object v8

    iput-object v8, v9, Ldfz;->b:Ldgg;

    .line 90
    invoke-static {}, Ldgd;->a()Ldgc;

    move-result-object v8

    const v10, 0x7f0803d9

    .line 91
    invoke-virtual {v8, v10}, Ldgc;->d(I)V

    .line 92
    invoke-virtual {v8, v7}, Ldgc;->c(I)V

    const/4 v7, 0x2

    iput v7, v8, Ldgc;->b:I

    .line 93
    invoke-virtual {v8}, Ldgc;->a()Ldgd;

    move-result-object v7

    iput-object v7, v9, Ldfz;->c:Ldgd;

    .line 94
    invoke-virtual {v9}, Ldfz;->a()Ldgh;

    move-result-object v7

    iput-object v7, v2, Ldgo;->a:Ldgh;

    goto :goto_7

    .line 95
    :cond_17
    invoke-static {}, Ldgp;->a()Ldgo;

    move-result-object v2

    .line 96
    :goto_7
    invoke-static {v5}, Ldgr;->a(I)Ldgr;

    move-result-object v5

    invoke-virtual {v2, v5}, Ldgo;->c(Ldgr;)V

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->F:Ldgm;

    if-eqz v5, :cond_18

    .line 97
    invoke-virtual {v2}, Ldgo;->a()Ldgp;

    move-result-object v2

    invoke-virtual {v5, v2}, Ldgm;->k(Ldgp;)V

    :cond_18
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->x:Llzd;

    const-class v5, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 98
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "PREF_LAST_ACTIVE_TAB"

    invoke-virtual {v2, v7, v5}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object v2, Lktz;->b:Lktz;

    move-object/from16 v5, p2

    .line 100
    invoke-static {v5, v2}, Leah;->n(Ljava/lang/Object;Lktz;)Lktz;

    move-result-object v2

    sget-object v5, Llpf;->b:Llpf;

    .line 101
    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->M(Llpf;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_19

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 102
    check-cast v1, Lqsj;

    const/16 v5, 0x163

    const-string v7, "prepareAndRunCorpusChangeAnimation"

    invoke-interface {v1, v3, v7, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v3, "Container view is null, cannot run corpus selector animation."

    invoke-interface {v1, v3}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_8

    .line 115
    :cond_19
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->H:Lrhr;

    if-nez v1, :cond_1a

    new-instance v1, Lfut;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->y:Landroid/content/Context;

    .line 103
    invoke-direct {v1, v3}, Lfut;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->H:Lrhr;

    :cond_1a
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->H:Lrhr;

    const v3, 0x7f0b0373

    .line 104
    invoke-virtual {v1, v5, v3}, Lrhr;->a(Landroid/view/View;I)V

    .line 102
    :goto_8
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->z:Llio;

    .line 105
    invoke-interface {v1}, Llio;->w()Llqp;

    move-result-object v1

    sget-object v3, Ldlx;->aL:Ldlx;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 106
    sget-object v7, Lrat;->p:Lrat;

    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    iget-boolean v8, v7, Lsks;->c:Z

    if-eqz v8, :cond_1b

    .line 107
    invoke-virtual {v7}, Lsks;->n()V

    const/4 v8, 0x0

    iput-boolean v8, v7, Lsks;->c:Z

    :cond_1b
    iget-object v8, v7, Lsks;->b:Lskx;

    check-cast v8, Lrat;

    iput v5, v8, Lrat;->b:I

    iget v9, v8, Lrat;->a:I

    or-int/2addr v5, v9

    iput v5, v8, Lrat;->a:I

    sget-object v5, Lras;->b:Lras;

    iget-boolean v8, v7, Lsks;->c:Z

    if-eqz v8, :cond_1c

    .line 108
    invoke-virtual {v7}, Lsks;->n()V

    const/4 v8, 0x0

    iput-boolean v8, v7, Lsks;->c:Z

    :cond_1c
    iget-object v8, v7, Lsks;->b:Lskx;

    check-cast v8, Lrat;

    iget v5, v5, Lras;->p:I

    iput v5, v8, Lrat;->c:I

    iget v5, v8, Lrat;->a:I

    const/4 v9, 0x2

    or-int/2addr v5, v9

    iput v5, v8, Lrat;->a:I

    .line 109
    invoke-static {v2}, Ldly;->a(Lktz;)I

    move-result v2

    iget-boolean v5, v7, Lsks;->c:Z

    if-eqz v5, :cond_1d

    .line 108
    invoke-virtual {v7}, Lsks;->n()V

    const/4 v5, 0x0

    iput-boolean v5, v7, Lsks;->c:Z

    :cond_1d
    iget-object v5, v7, Lsks;->b:Lskx;

    check-cast v5, Lrat;

    add-int/2addr v2, v4

    iput v2, v5, Lrat;->d:I

    iget v2, v5, Lrat;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lrat;->a:I

    .line 110
    invoke-static {}, Lmel;->l()Lcit;

    move-result-object v2

    invoke-interface {v2}, Lcit;->h()I

    move-result v2

    iget-boolean v5, v7, Lsks;->c:Z

    if-eqz v5, :cond_1e

    .line 108
    invoke-virtual {v7}, Lsks;->n()V

    const/4 v5, 0x0

    iput-boolean v5, v7, Lsks;->c:Z

    :cond_1e
    iget-object v5, v7, Lsks;->b:Lskx;

    check-cast v5, Lrat;

    add-int/2addr v2, v4

    iput v2, v5, Lrat;->n:I

    iget v2, v5, Lrat;->a:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v5, Lrat;->a:I

    .line 111
    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v6, v4

    .line 112
    invoke-interface {v1, v3, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    sget-object v1, Ldoz;->a:Ldoz;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->y:Landroid/content/Context;

    .line 113
    invoke-virtual {v1, v2}, Ldoz;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->j:Lfxj;

    if-eqz v1, :cond_1f

    .line 114
    invoke-virtual {v1}, Lfxj;->a()V

    .line 115
    :cond_1f
    invoke-static {}, Lgtp;->h()V

    :cond_20
    return-void

    .line 40
    :cond_21
    :goto_9
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v1

    const/16 v2, 0xf3

    invoke-interface {v1, v3, v4, v2, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Header view and body view must be initialized."

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_22
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null recentEmojiProviders"

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k(Lksx;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lksx;->a:Llmr;

    sget-object v1, Llmr;->i:Llmr;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->k(Lksx;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->k(Lksx;)Z

    move-result p1

    return p1
.end method

.method public final l(ILrah;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->l:Lkqr;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const/16 p2, 0x177

    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

    const-string v1, "onChangedActiveCategory"

    const-string v2, "EmojiPickerKeyboard.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Emoji picker controller is null"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lkqr;->a(I)I

    move-result v0

    .line 2
    sget-wide v1, Lloy;->o:J

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->dL(JZ)V

    sget-object v1, Lloy;->K:Lqlg;

    .line 3
    invoke-virtual {v1, v0}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v2, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->dL(JZ)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->K(I)Lraj;

    move-result-object p1

    .line 5
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    sget-object v2, Ldlx;->p:Ldlx;

    new-array v5, v4, [Ljava/lang/Object;

    .line 6
    sget-object v6, Lrak;->g:Lrak;

    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v3, v6, Lsks;->c:Z

    :cond_1
    iget-object v7, v6, Lsks;->b:Lskx;

    check-cast v7, Lrak;

    iget p2, p2, Lrah;->g:I

    iput p2, v7, Lrak;->c:I

    iget p2, v7, Lrak;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v7, Lrak;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v7, Lrak;->a:I

    iput v0, v7, Lrak;->d:I

    iget v0, p1, Lraj;->d:I

    iput v0, v7, Lrak;->e:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v7, Lrak;->a:I

    .line 8
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object p2

    aput-object p2, v5, v3

    .line 9
    invoke-virtual {v1, v2, v5}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    sget-object p2, Lraj;->c:Lraj;

    if-ne p1, p2, :cond_3

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->G:Z

    if-nez p1, :cond_2

    .line 10
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->x()V

    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->G:Z

    :cond_2
    return-void

    :cond_3
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->G:Z

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->x()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->G:Z

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->C()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->l:Lkqr;

    if-eqz p2, :cond_2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->ad(Landroid/view/View;)I

    move-result p1

    .line 3
    invoke-virtual {p2, p1}, Lkqr;->d(I)V

    :cond_2
    return-void
.end method

.method public final s(II)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->F:Ldgm;

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2, p1}, Ldgm;->j(Z)V

    :cond_1
    return-void
.end method

.method public final t(Lkse;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->F(Lkse;Z)V

    return-void
.end method

.method public final u(Lkse;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->F(Lkse;Z)V

    return-void
.end method

.method public final v(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->u:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method
