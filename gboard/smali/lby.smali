.class public final Llby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktc;


# static fields
.field public static final a:Lqsm;

.field private static final aj:Llaz;

.field public static final b:Lkti;

.field public static final c:Lkti;

.field public static final d:Lkti;

.field public static final e:Lkti;

.field public static final f:Lkti;

.field public static final g:Lkti;

.field public static final h:Lkti;

.field public static final i:Lkti;

.field public static final j:Lkti;

.field public static final k:Lkti;

.field public static final l:Lkti;

.field public static final m:Lkti;

.field public static final n:Lkti;

.field public static final o:Lkti;

.field public static final p:Lkti;

.field public static final q:Lktx;


# instance fields
.field public A:Llbw;

.field public B:Landroid/content/Context;

.field public C:Llzd;

.field public D:Z

.field public E:Z

.field public F:Lkyc;

.field public G:Landroid/view/View;

.field public H:I

.field public I:Landroid/widget/TextView;

.field public J:Landroid/view/View;

.field public K:Landroid/graphics/Rect;

.field public L:Z

.field public M:Ljava/lang/CharSequence;

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Llck;

.field public X:Llck;

.field public Y:Llck;

.field public Z:Landroid/view/View;

.field public aa:Landroid/view/View;

.field public ab:Llxz;

.field public ac:J

.field public ad:Z

.field public ae:I

.field public af:Landroid/view/View;

.field public ag:Landroid/widget/FrameLayout;

.field public ah:Z

.field public ai:J

.field private final ak:Landroid/graphics/Rect;

.field private al:Lkyc;

.field private am:J

.field private an:Lmai;

.field public r:Lqln;

.field public s:Lqln;

.field public final t:Landroid/view/View$OnTouchListener;

.field public final u:Landroid/view/View$OnLayoutChangeListener;

.field public final v:Ljava/lang/Runnable;

.field public final w:Ljava/lang/Runnable;

.field public final x:Landroid/os/Handler;

.field public final y:[I

.field public final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Llby;->a:Lqsm;

    const-string v0, "inline_suggestion_update_keyboard_shown_delay_time_millis"

    const-wide/16 v1, 0x190

    .line 1
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Llby;->b:Lkti;

    const-string v0, "enable_inline_suggestions_on_client_side"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Llby;->c:Lkti;

    const-string v0, "enable_inline_suggestions_tooltip"

    .line 3
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Llby;->d:Lkti;

    const-string v0, "enable_inline_suggestions_tooltip_v2"

    .line 4
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Llby;->e:Lkti;

    const-string v0, "inline_suggestion_tooltip_max_num_shown"

    const-wide/16 v2, 0x3

    .line 5
    invoke-static {v0, v2, v3}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Llby;->f:Lkti;

    const-string v0, "inline_suggestion_tooltip_v2_max_num_shown"

    const-wide/16 v4, 0x1

    .line 6
    invoke-static {v0, v4, v5}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Llby;->g:Lkti;

    const-string v0, "inline_suggestion_tooltip_v2_chip_max_num_shown"

    .line 7
    invoke-static {v0, v2, v3}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Llby;->h:Lkti;

    const-string v0, "enable_inline_suggestions_space_tooltip"

    .line 8
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Llby;->i:Lkti;

    const-string v0, "inline_suggestion_space_tooltip_max_num_shown"

    .line 9
    invoke-static {v0, v2, v3}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Llby;->j:Lkti;

    const-string v0, "inline_suggestion_experiment_version"

    const-wide/16 v2, 0x0

    .line 10
    invoke-static {v0, v2, v3}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Llby;->k:Lkti;

    const-string v0, "inline_suggestion_tooltip_min_time_between_display_ms"

    const-wide/32 v4, 0x5265c00

    .line 11
    invoke-static {v0, v4, v5}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Llby;->l:Lkti;

    const-string v0, "inline_suggestion_tooltip_v2_min_time_between_display_ms"

    .line 12
    invoke-static {v0, v4, v5}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Llby;->m:Lkti;

    const-string v0, "inline_suggestion_dismiss_tooltip_delay_time_millis"

    .line 13
    invoke-static {v0, v2, v3}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Llby;->n:Lkti;

    const-string v0, "inline_suggestion_min_chip_display_duration_millis"

    const-wide/16 v2, 0xfa0

    .line 14
    invoke-static {v0, v2, v3}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Llby;->o:Lkti;

    const-string v0, "inline_suggestion_max_delay_to_show_chip_millis"

    const-wide/32 v2, 0x1d4c0

    .line 15
    invoke-static {v0, v2, v3}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Llby;->p:Lkti;

    .line 16
    sget-object v0, Llaz;->b:Llaz;

    .line 17
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 18
    sget-object v2, Llay;->f:Llay;

    .line 19
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v1, v2, Lsks;->c:Z

    :cond_0
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 21
    check-cast v3, Llay;

    .line 22
    iget v4, v3, Llay;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Llay;->a:I

    const-string v5, "com.google.android.apps.messaging"

    iput-object v5, v3, Llay;->b:Ljava/lang/String;

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Llay;->a:I

    const v5, 0x3f666666    # 0.9f

    iput v5, v3, Llay;->c:F

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Llay;->a:I

    const/high16 v4, 0x3f400000    # 0.75f

    iput v4, v3, Llay;->d:F

    .line 23
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Llay;

    .line 24
    invoke-virtual {v0, v2}, Lsks;->J(Llay;)V

    sget-object v2, Llay;->f:Llay;

    .line 25
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v1, v2, Lsks;->c:Z

    :cond_1
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 27
    check-cast v3, Llay;

    .line 28
    iget v4, v3, Llay;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Llay;->a:I

    const-string v5, "com.google.android.apps.dynamite"

    iput-object v5, v3, Llay;->b:Ljava/lang/String;

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Llay;->a:I

    const v5, 0x3f7ae148    # 0.98f

    iput v5, v3, Llay;->c:F

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Llay;->a:I

    const v4, 0x3f733333    # 0.95f

    iput v4, v3, Llay;->d:F

    .line 29
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Llay;

    .line 30
    invoke-virtual {v0, v2}, Lsks;->J(Llay;)V

    sget-object v2, Llay;->f:Llay;

    .line 31
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_2

    .line 32
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v1, v2, Lsks;->c:Z

    :cond_2
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 33
    check-cast v3, Llay;

    .line 34
    iget v6, v3, Llay;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Llay;->a:I

    const-string v7, "com.google.android.talk"

    iput-object v7, v3, Llay;->b:Ljava/lang/String;

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Llay;->a:I

    iput v5, v3, Llay;->c:F

    or-int/lit8 v5, v6, 0x4

    iput v5, v3, Llay;->a:I

    iput v4, v3, Llay;->d:F

    or-int/lit8 v4, v5, 0x8

    iput v4, v3, Llay;->a:I

    const/16 v4, 0xf

    iput v4, v3, Llay;->e:I

    .line 35
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Llay;

    .line 36
    invoke-virtual {v0, v2}, Lsks;->J(Llay;)V

    sget-object v2, Llay;->f:Llay;

    .line 37
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_3

    .line 38
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v1, v2, Lsks;->c:Z

    :cond_3
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 39
    check-cast v3, Llay;

    .line 40
    iget v5, v3, Llay;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Llay;->a:I

    const-string v6, "com.facebook.orca"

    iput-object v6, v3, Llay;->b:Ljava/lang/String;

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Llay;->a:I

    const v6, 0x3f59999a    # 0.85f

    iput v6, v3, Llay;->c:F

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Llay;->a:I

    const v5, 0x3f47ae14    # 0.78f

    iput v5, v3, Llay;->d:F

    .line 41
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Llay;

    .line 42
    invoke-virtual {v0, v2}, Lsks;->J(Llay;)V

    sget-object v2, Llay;->f:Llay;

    .line 43
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_4

    .line 44
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v1, v2, Lsks;->c:Z

    :cond_4
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 45
    check-cast v3, Llay;

    .line 46
    iget v7, v3, Llay;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Llay;->a:I

    const-string v8, "com.whatsapp"

    iput-object v8, v3, Llay;->b:Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Llay;->a:I

    iput v6, v3, Llay;->c:F

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Llay;->a:I

    iput v5, v3, Llay;->d:F

    or-int/lit8 v5, v7, 0x8

    iput v5, v3, Llay;->a:I

    const/16 v5, 0x12

    iput v5, v3, Llay;->e:I

    .line 47
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Llay;

    .line 48
    invoke-virtual {v0, v2}, Lsks;->J(Llay;)V

    sget-object v2, Llay;->f:Llay;

    .line 49
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_5

    .line 50
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v1, v2, Lsks;->c:Z

    :cond_5
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 51
    check-cast v3, Llay;

    .line 52
    iget v7, v3, Llay;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Llay;->a:I

    const-string v8, "com.google.auxe.compose"

    iput-object v8, v3, Llay;->b:Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Llay;->a:I

    iput v6, v3, Llay;->c:F

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Llay;->a:I

    iput v6, v3, Llay;->d:F

    .line 53
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Llay;

    .line 54
    invoke-virtual {v0, v2}, Lsks;->J(Llay;)V

    sget-object v2, Llay;->f:Llay;

    .line 55
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_6

    .line 56
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v1, v2, Lsks;->c:Z

    :cond_6
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 57
    check-cast v3, Llay;

    .line 58
    iget v7, v3, Llay;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Llay;->a:I

    const-string v8, "org.telegram.messenger"

    iput-object v8, v3, Llay;->b:Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Llay;->a:I

    const v8, 0x3f6e147b    # 0.93f

    iput v8, v3, Llay;->c:F

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Llay;->a:I

    iput v6, v3, Llay;->d:F

    or-int/lit8 v7, v7, 0x8

    iput v7, v3, Llay;->a:I

    iput v5, v3, Llay;->e:I

    .line 59
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Llay;

    .line 60
    invoke-virtual {v0, v2}, Lsks;->J(Llay;)V

    sget-object v2, Llay;->f:Llay;

    .line 61
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_7

    .line 62
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v1, v2, Lsks;->c:Z

    :cond_7
    iget-object v1, v2, Lsks;->b:Lskx;

    .line 63
    check-cast v1, Llay;

    .line 64
    iget v3, v1, Llay;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Llay;->a:I

    const-string v5, "jp.naver.line.android"

    iput-object v5, v1, Llay;->b:Ljava/lang/String;

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Llay;->a:I

    iput v6, v1, Llay;->c:F

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Llay;->a:I

    const v5, 0x3f4ccccd    # 0.8f

    iput v5, v1, Llay;->d:F

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Llay;->a:I

    iput v4, v1, Llay;->e:I

    .line 65
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Llay;

    .line 66
    invoke-virtual {v0, v1}, Lsks;->J(Llay;)V

    .line 67
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Llaz;

    sput-object v0, Llby;->aj:Llaz;

    const-string v1, "inline_suggestion_app_to_right_boundary_ratio"

    .line 68
    invoke-static {v1, v0}, Lktk;->i(Ljava/lang/String;Lsmi;)Lktx;

    move-result-object v0

    sput-object v0, Llby;->q:Lktx;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget v0, Lqln;->c:I

    .line 2
    sget-object v0, Lqqv;->a:Lqln;

    iput-object v0, p0, Llby;->r:Lqln;

    sget-object v0, Lqqv;->a:Lqln;

    iput-object v0, p0, Llby;->s:Lqln;

    new-instance v0, Llbs;

    .line 3
    invoke-direct {v0, p0}, Llbs;-><init>(Llby;)V

    iput-object v0, p0, Llby;->t:Landroid/view/View$OnTouchListener;

    new-instance v0, Llbt;

    .line 4
    invoke-direct {v0, p0}, Llbt;-><init>(Llby;)V

    iput-object v0, p0, Llby;->u:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Llbu;

    .line 5
    invoke-direct {v0, p0}, Llbu;-><init>(Llby;)V

    iput-object v0, p0, Llby;->v:Ljava/lang/Runnable;

    new-instance v0, Llbv;

    .line 6
    invoke-direct {v0, p0}, Llbv;-><init>(Llby;)V

    iput-object v0, p0, Llby;->w:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llby;->x:Landroid/os/Handler;

    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llby;->ak:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Llby;->y:[I

    new-array v0, v0, [I

    iput-object v0, p0, Llby;->z:[I

    const/16 v0, 0x10

    iput v0, p0, Llby;->U:I

    return-void
.end method

.method public static r()Z
    .locals 6

    .line 1
    invoke-static {}, Llik;->e()Llia;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Llby;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqsj;

    const/16 v2, 0x592

    const-string v3, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    const-string v4, "isNotFullscreenMode"

    const-string v5, "InlineSuggestionCandidateViewController.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "The service is not created when checking full screen mode!"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Llia;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static s(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lmnp;->x(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2
    invoke-static {p0}, Lmnp;->t(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-static {p0}, Lmnp;->aa(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-static {p0}, Lmnp;->y(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Llby;->q:Lktx;

    .line 5
    invoke-virtual {v1}, Lktx;->i()Lsmi;

    move-result-object v1

    check-cast v1, Llaz;

    .line 6
    invoke-static {p0}, Lmnp;->as(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_3

    iget-object v2, v1, Llaz;->a:Lslj;

    .line 7
    invoke-interface {v2}, Lslj;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Llaz;->a:Lslj;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llay;

    iget-object v2, v2, Llay;->b:Ljava/lang/String;

    .line 9
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method private final u()Z
    .locals 3

    sget-object v0, Llby;->c:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llby;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llby;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llby;->B:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Llhs;->z(Landroid/content/Context;)Llfo;

    .line 3
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Llfj;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llby;->A:Llbw;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Llbw;->y()Lkjs;

    move-result-object v0

    invoke-interface {v0}, Lkjs;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method private final v(Lkyc;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkyc;->a:Ljava/lang/CharSequence;

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Llby;->K:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Llby;->ak:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr p1, v1

    iget v1, p0, Llby;->N:I

    if-ge p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lkti;)V
    .locals 6

    iget-object v0, p0, Llby;->C:Llzd;

    const-string v1, "pref_key_inline_suggestion_experiment_version"

    .line 1
    invoke-virtual {v0, v1}, Llzd;->N(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llby;->C:Llzd;

    const-string v2, "pref_key_inline_suggestion_tooltip_shown_count"

    .line 2
    invoke-virtual {v0, v2}, Llzd;->n(Ljava/lang/String;)V

    iget-object v0, p0, Llby;->C:Llzd;

    const-string v2, "pref_key_inline_suggestion_swipe_on_space_promo_tooltip_shown_count"

    .line 3
    invoke-virtual {v0, v2}, Llzd;->n(Ljava/lang/String;)V

    iget-object v0, p0, Llby;->C:Llzd;

    const-string v2, "pref_key_inline_suggestion_tooltip_v2_shown_count"

    .line 4
    invoke-virtual {v0, v2}, Llzd;->n(Ljava/lang/String;)V

    iget-object v0, p0, Llby;->C:Llzd;

    const-string v2, "pref_key_inline_suggestion_tooltip_v2_chip_shown_count"

    .line 5
    invoke-virtual {v0, v2}, Llzd;->n(Ljava/lang/String;)V

    iget-object v0, p0, Llby;->C:Llzd;

    .line 6
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lahf;->d(Ljava/lang/String;J)V

    return-void
.end method

.method public final b()V
    .locals 8

    sget-object v0, Llby;->q:Lktx;

    .line 1
    invoke-virtual {v0}, Lktx;->i()Lsmi;

    move-result-object v0

    check-cast v0, Llaz;

    if-eqz v0, :cond_3

    iget-object v1, v0, Llaz;->a:Lslj;

    .line 2
    invoke-interface {v1}, Lslj;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v1

    .line 5
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v2

    iget-object v0, v0, Llaz;->a:Lslj;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llay;

    iget-object v4, v3, Llay;->b:Ljava/lang/String;

    iget v5, v3, Llay;->c:F

    iget v6, v3, Llay;->d:F

    iget v6, v3, Llay;->e:I

    new-instance v6, Lgi;

    .line 7
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v7, v3, Llay;->d:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1, v4, v6}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v4, v3, Llay;->a:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1

    iget-object v4, v3, Llay;->b:Ljava/lang/String;

    iget v3, v3, Llay;->e:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1}, Lqlj;->i()Lqln;

    move-result-object v0

    iput-object v0, p0, Llby;->r:Lqln;

    .line 11
    invoke-virtual {v2}, Lqlj;->i()Lqln;

    move-result-object v0

    iput-object v0, p0, Llby;->s:Lqln;

    return-void

    .line 2
    :cond_3
    :goto_1
    sget-object v0, Llby;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    const/16 v1, 0x248

    const-string v2, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    const-string v3, "initializeAppToRightBoundaryRatio"

    const-string v4, "InlineSuggestionCandidateViewController.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Phenotype Inline app to ratio list is empty. Use default list."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Llby;->I:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llby;->I:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Llby;->ak:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Llby;->J:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Llby;->K:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    iget-object v1, p0, Llby;->ak:Landroid/graphics/Rect;

    .line 2
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Llby;->ak:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int v2, v1, v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Llby;->J:Landroid/view/View;

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Llby;->y:[I

    iget-object v2, p0, Llby;->K:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :cond_2
    iget v2, v2, Landroid/graphics/Rect;->left:I

    :goto_0
    aput v2, v0, v3

    iget-object v0, p0, Llby;->y:[I

    iget-object v2, p0, Llby;->K:Landroid/graphics/Rect;

    if-nez v2, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget v2, v2, Landroid/graphics/Rect;->top:I

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v2, v1

    :goto_1
    const/4 v1, 0x1

    aput v3, v0, v1

    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    sget-object v0, Lmpi;->a:Lqsm;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Llby;->ai:J

    sget-object v4, Llby;->p:Lkti;

    .line 3
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Llby;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Llby;->e:Lkti;

    .line 5
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "InlineSuggestionCandidateViewController.java"

    const-string v2, "shouldShowTooltipV2"

    const-string v3, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    if-nez v0, :cond_1

    sget-object v0, Llby;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 6
    check-cast v0, Lqsj;

    const/16 v4, 0x4f7

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Inline Suggestion tooltip V2 disabled by Phenotype"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Llby;->C:Llzd;

    const-string v4, "pref_key_inline_suggestion_selected_by_space"

    .line 7
    invoke-virtual {v0, v4}, Llzd;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Llby;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 8
    check-cast v0, Lqsj;

    const/16 v4, 0x4fb

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Not showing inline suggestion tooltip v2; suggestion has been selected by space before"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, p0, Llby;->T:I

    int-to-long v4, v0

    sget-object v0, Llby;->h:Lkti;

    .line 9
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    sget-object v0, Llby;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 10
    check-cast v0, Lqsj;

    const/16 v4, 0x500

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Not showing inline suggestion tooltip v2; Chip already been shown the max number of times"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Llby;->C:Llzd;

    const-string v4, "pref_key_inline_suggestion_tooltip_v2_chip_last_shown_ms"

    .line 11
    invoke-virtual {v0, v4}, Llzd;->N(Ljava/lang/String;)J

    move-result-wide v4

    sget-object v0, Llby;->m:Lkti;

    .line 12
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    sget-object v0, Llby;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 14
    check-cast v0, Lqsj;

    const/16 v4, 0x508

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Not showing inline suggestion tooltip v2; was shown in the last day"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_4
    iget v0, p0, Llby;->S:I

    int-to-long v4, v0

    sget-object v0, Llby;->g:Lkti;

    .line 15
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    sget-object v0, Llby;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 16
    check-cast v0, Lqsj;

    const/16 v4, 0x50c

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget v1, p0, Llby;->S:I

    const-string v2, "Not showing inline suggestion tooltip v2; User already tap to see the tooltip:%d times"

    invoke-interface {v0, v2, v1}, Lqsj;->A(Ljava/lang/String;I)V

    return-void

    :cond_5
    iget-object v0, p0, Llby;->B:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00e5

    iget-object v2, p0, Llby;->ag:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Llbe;

    .line 19
    invoke-direct {v1, p0}, Llbe;-><init>(Llby;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-static {v0}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Llby;->ah:Z

    .line 21
    invoke-static {}, Lmai;->a()Lmag;

    move-result-object v1

    sget-object v2, Lmah;->g:Lmah;

    .line 22
    invoke-virtual {v1, v2}, Lmag;->b(Lmah;)V

    const-string v2, "inline_suggestion_tooltip_v2"

    iput-object v2, v1, Lmag;->a:Ljava/lang/String;

    iput-object v0, v1, Lmag;->b:Lqlg;

    new-instance v0, Llbr;

    .line 23
    invoke-direct {v0, p0}, Llbr;-><init>(Llby;)V

    iput-object v0, v1, Lmag;->d:Ljava/lang/Runnable;

    new-instance v0, Llbb;

    .line 24
    invoke-direct {v0, p0}, Llbb;-><init>(Llby;)V

    iput-object v0, v1, Lmag;->e:Ljava/lang/Runnable;

    sget-object v0, Llbc;->a:Lqgc;

    iput-object v0, v1, Lmag;->g:Lqgc;

    sget-object v0, Llbd;->a:Lqgc;

    iput-object v0, v1, Lmag;->f:Lqgc;

    .line 25
    invoke-virtual {v1}, Lmag;->a()Lmai;

    move-result-object v0

    iput-object v0, p0, Llby;->an:Lmai;

    .line 26
    sget-object v1, Llja;->a:Llja;

    invoke-static {v0, v1}, Lmaf;->a(Lmai;Llja;)V

    :cond_6
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Llby;->K:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget-object v1, p0, Llby;->G:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1
    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    aput v0, v1, v2

    iget-object v0, p0, Llby;->G:Landroid/view/View;

    iget-object v3, p0, Llby;->z:[I

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Llby;->I:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    aget v1, v1, v2

    iget-object v3, p0, Llby;->z:[I

    .line 3
    aget v2, v3, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setX(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Llby;->I:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llby;->al:Lkyc;

    .line 1
    invoke-direct {p0, v0}, Llby;->v(Lkyc;)Z

    move-result v0

    iget-object v1, p0, Llby;->A:Llbw;

    if-eqz v1, :cond_1

    const-wide/high16 v2, 0x2000000000000L

    .line 2
    invoke-interface {v1, v2, v3, v0}, Llbw;->dL(JZ)V

    :cond_1
    const/4 v1, 0x1

    if-eq v1, v0, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Llby;->I:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Llby;->J:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    sget-object v0, Lmpi;->a:Lqsm;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llby;->ai:J

    :cond_4
    return-void
.end method

.method public final h(Llbx;)V
    .locals 10

    iget-object v0, p0, Llby;->al:Lkyc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Llby;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    const/16 v2, 0x349

    const-string v3, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    const-string v4, "submitInlineSuggestion"

    const-string v5, "InlineSuggestionCandidateViewController.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    iget-object v2, p0, Llby;->al:Lkyc;

    .line 2
    iget-object v2, v2, Lkyc;->a:Ljava/lang/CharSequence;

    const-string v6, "inlineSuggestionCandidate: [%s] selected by:%s"

    .line 1
    invoke-interface {v1, v6, v2, p1}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    sget-object v2, Llbz;->a:Llbz;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 4
    sget-object v8, Llbx;->a:Llbx;

    const/4 v8, 0x0

    .line 5
    iget v9, p1, Llbx;->d:I

    .line 4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v1, v2, v7}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v6}, Llby;->j(Z)V

    sget-object v1, Llby;->d:Lkti;

    .line 7
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llby;->C:Llzd;

    const-string v2, "pref_key_inline_suggestion_selected"

    .line 8
    invoke-virtual {v1, v2, v6}, Lahf;->f(Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, p0, Llby;->A:Llbw;

    if-nez v1, :cond_2

    return-void

    :cond_2
    sget-object v1, Llbx;->c:Llbx;

    if-eq p1, v1, :cond_3

    iget-object v1, p0, Llby;->I:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v2, p0, Llby;->A:Llbw;

    .line 9
    invoke-interface {v2, v1}, Llbw;->x(Landroid/view/View;)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Llbx;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    .line 13
    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 14
    check-cast v0, Lqsj;

    const/16 v1, 0x365

    invoke-interface {v0, v3, v4, v1, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "submit way %s is incorrect"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_4
    iget-object p1, p0, Llby;->C:Llzd;

    const-string v0, "pref_key_inline_suggestion_selected_by_space"

    .line 11
    invoke-virtual {p1, v0, v6}, Lahf;->f(Ljava/lang/String;Z)V

    const/16 p1, -0x2794

    goto :goto_0

    :cond_5
    const/16 p1, -0x2793

    goto :goto_0

    :cond_6
    const/16 p1, -0x2792

    :goto_0
    iget-object v0, p0, Llby;->A:Llbw;

    .line 12
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v2, 0x0

    iget-object v3, p0, Llby;->al:Lkyc;

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 13
    invoke-static {v1}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p1

    invoke-interface {v0, p1}, Llbw;->t(Lksx;)V

    return-void
.end method

.method public final i()V
    .locals 9

    iget-object v0, p0, Llby;->ab:Llxz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llby;->J:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llby;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Llby;->K:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    sget-object v0, Llpf;->c:Llpf;

    .line 2
    invoke-virtual {p0, v0}, Llby;->q(Llpf;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Llby;->ab:Llxz;

    iget-object v3, p0, Llby;->J:Landroid/view/View;

    iget-object v4, p0, Llby;->I:Landroid/widget/TextView;

    iget-object v0, p0, Llby;->y:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    aget v6, v0, v6

    aget v7, v0, v1

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Llxz;->c(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object v0, p0, Llby;->W:Llck;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llby;->y:[I

    .line 6
    invoke-virtual {v0, v1}, Llck;->c([I)V

    :cond_1
    iget-object v0, p0, Llby;->X:Llck;

    if-eqz v0, :cond_2

    iget-object v1, p0, Llby;->y:[I

    .line 7
    invoke-virtual {v0, v1}, Llck;->c([I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Llby;->ab:Llxz;

    iget-object v2, p0, Llby;->J:Landroid/view/View;

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v2, v3, v1}, Llxz;->e(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 4
    invoke-virtual {p0, v1}, Llby;->j(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final j(Z)V
    .locals 7

    iget-boolean v0, p0, Llby;->Q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "InlineSuggestionCandidateViewController.java"

    const-string v1, "dismissTooltip"

    const-string v2, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    if-eqz p1, :cond_1

    iget-object p1, p0, Llby;->x:Landroid/os/Handler;

    iget-object v3, p0, Llby;->w:Ljava/lang/Runnable;

    sget-object v4, Llby;->n:Lkti;

    .line 1
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 2
    invoke-virtual {p1, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p1, Llby;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqsj;

    const/16 v3, 0x399

    invoke-interface {p1, v2, v1, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    .line 4
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Dismiss tooltip with delay:%d"

    .line 3
    invoke-interface {p1, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Llck;->b()V

    .line 6
    invoke-virtual {p0}, Llby;->n()V

    sget-object p1, Llby;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 7
    check-cast p1, Lqsj;

    const/16 v3, 0x3a0

    invoke-interface {p1, v2, v1, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Dismiss tooltip Immediately"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lksx;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Llby;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llby;->al:Lkyc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const v0, -0xc354

    if-ne p1, v0, :cond_2

    .line 3
    sget-object p1, Llbx;->c:Llbx;

    invoke-virtual {p0, p1}, Llby;->h(Llbx;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Llby;->Q:Z

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Llby;->am:J

    return-void
.end method

.method public final m(Llca;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Llby;->Q:Z

    iget-object v0, p0, Llby;->x:Landroid/os/Handler;

    iget-object v1, p0, Llby;->w:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Llby;->am:J

    .line 3
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v4

    sub-long/2addr v0, v2

    .line 4
    invoke-interface {v4, p1, v0, v1}, Llqp;->c(Llqv;J)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Llby;->ab:Llxz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llby;->Z:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-interface {v0, v1, v3, v2}, Llxz;->e(Landroid/view/View;Landroid/animation/Animator;Z)V

    iput-object v3, p0, Llby;->Z:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final o(Lkyc;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-boolean v0, p0, Llby;->L:Z

    .line 1
    :cond_0
    invoke-direct {p0}, Llby;->u()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Llby;->O:Z

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Llby;->p(Lkyc;)V

    const/4 p2, 0x0

    iput-object p2, p0, Llby;->F:Lkyc;

    goto :goto_0

    .line 3
    :cond_1
    iput-object p1, p0, Llby;->F:Lkyc;

    .line 2
    :goto_0
    iget-object p2, p0, Llby;->I:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 3
    invoke-direct {p0, p1}, Llby;->v(Lkyc;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final p(Lkyc;)V
    .locals 5

    iput-object p1, p0, Llby;->al:Lkyc;

    iget-object v0, p0, Llby;->A:Llbw;

    const-string v1, "InlineSuggestionCandidateViewController.java"

    const-string v2, "setInlineSuggestionCandidateImpl"

    const-string v3, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    if-eqz v0, :cond_0

    .line 1
    sget-object v4, Llpf;->c:Llpf;

    invoke-interface {v0, v4}, Llbw;->en(Llpf;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Llby;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v4, 0x4ac

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v4, "delegate hasn\'t been set to this controller!"

    invoke-interface {v0, v4}, Lqsj;->s(Ljava/lang/String;)V

    .line 1
    :goto_0
    iget-object v0, p0, Llby;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkyc;->a:Ljava/lang/CharSequence;

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    iget-boolean v0, p0, Llby;->L:Z

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Llby;->c(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Llby;->g()V

    .line 5
    invoke-virtual {p0}, Llby;->d()V

    goto :goto_1

    .line 7
    :cond_3
    iput-object p1, p0, Llby;->M:Ljava/lang/CharSequence;

    .line 5
    :goto_1
    sget-object v0, Llby;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 6
    check-cast v0, Lqsj;

    const/16 v4, 0x4b7

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "set %s to inlineSuggestionTextView"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_4
    invoke-virtual {p0}, Llby;->i()V

    return-void
.end method

.method public final q(Llpf;)Z
    .locals 2

    .line 1
    sget-object v0, Llpf;->c:Llpf;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Llby;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Llby;->O:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Llby;->al:Lkyc;

    if-eqz p1, :cond_0

    iget-object p1, p0, Llby;->K:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final t(Z)V
    .locals 1

    iget-object v0, p0, Llby;->an:Lmai;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0, p1}, Lmad;->b(Lmai;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Llby;->an:Lmai;

    :cond_0
    return-void
.end method
