.class public final Lgbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmx;
.implements Lgaq;
.implements Lgay;
.implements Lgag;
.implements Lktj;


# static fields
.field public static final a:Lqsm;

.field private static final j:[Lkti;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:F

.field private E:Z

.field private final F:Leah;

.field public final b:Lrw;

.field public final c:Llzd;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z

.field public f:Lgar;

.field public g:Ljava/lang/Runnable;

.field public h:Lgaz;

.field public i:Ljava/lang/Runnable;

.field private final k:Landroid/content/Context;

.field private final l:Ldmy;

.field private final m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final n:Llio;

.field private final o:Llqp;

.field private final p:Lkuo;

.field private final q:Lgab;

.field private final r:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

.field private final s:Ljava/util/ArrayList;

.field private final t:Landroid/view/View$OnClickListener;

.field private final u:Landroid/view/View$OnClickListener;

.field private v:Lkvm;

.field private w:Z

.field private x:Ljava/util/List;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessKeyboardPeer"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lgbr;->a:Lqsm;

    const/16 v0, 0xa

    new-array v0, v0, [Lkti;

    .line 1
    sget-object v1, Lgal;->e:Lkti;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgal;->f:Lkti;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgal;->g:Lkti;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lgal;->m:Lkti;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lgal;->n:Lkti;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lgal;->l:Lkti;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lgal;->d:Lkti;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lgal;->k:Lkti;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lgal;->o:Lkti;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lgal;->p:Lkti;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lgbr;->j:[Lkti;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/content/Context;Llzd;Llio;Llqp;Ldmy;Lkuo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgbr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgbr;->s:Ljava/util/ArrayList;

    new-instance v0, Lgbl;

    .line 3
    invoke-direct {v0, p0}, Lgbl;-><init>(Lgbr;)V

    iput-object v0, p0, Lgbr;->F:Leah;

    new-instance v0, Ldzf;

    new-instance v1, Lgbo;

    .line 4
    invoke-direct {v1, p0}, Lgbo;-><init>(Lgbr;)V

    invoke-direct {v0, v1}, Ldzf;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lgbr;->t:Landroid/view/View$OnClickListener;

    new-instance v0, Ldzf;

    new-instance v1, Lgbb;

    .line 5
    invoke-direct {v1, p0}, Lgbb;-><init>(Lgbr;)V

    invoke-direct {v0, v1}, Ldzf;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lgbr;->u:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lgbr;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iput-object p2, p0, Lgbr;->k:Landroid/content/Context;

    iput-object p3, p0, Lgbr;->c:Llzd;

    iput-object p4, p0, Lgbr;->n:Llio;

    iput-object p5, p0, Lgbr;->o:Llqp;

    iput-object p6, p0, Lgbr;->l:Ldmy;

    iput-object p7, p0, Lgbr;->p:Lkuo;

    .line 6
    new-instance p3, Lgab;

    invoke-direct {p3, p2}, Lgab;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lgbr;->q:Lgab;

    const p2, 0x7f0b01be

    .line 7
    invoke-static {p1, p2}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    iput-object p1, p0, Lgbr;->r:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    new-instance p2, Lgbp;

    .line 8
    invoke-direct {p2, p0}, Lgbp;-><init>(Lgbr;)V

    iput-object p2, p0, Lgbr;->b:Lrw;

    .line 9
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->eU(Ltc;)V

    .line 10
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->j()I

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lgbs;

    .line 11
    invoke-direct {p2}, Lgbs;-><init>()V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->av(Ldyv;)V

    .line 12
    :cond_0
    invoke-direct {p0}, Lgbr;->t()V

    sget-object p1, Lgbr;->j:[Lkti;

    .line 13
    invoke-static {p0, p1}, Lktk;->j(Lktj;[Lkti;)V

    return-void
.end method

.method private final r()I
    .locals 3

    iget-object v0, p0, Lgbr;->c:Llzd;

    const-string v1, "PREF_FAST_ACCESS_BAR_OFFBOARDING_SHOWN_COUNT"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lahf;->i(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final s()Ldoa;
    .locals 10

    iget-object v0, p0, Lgbr;->r:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->a()Ldoa;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgbr;->r:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldoa;->I(Landroid/content/Context;)Ldnz;

    move-result-object v0

    .line 3
    invoke-static {}, Labh;->w()Ldos;

    move-result-object v1

    sget-object v2, Lgbh;->a:Lqex;

    iput-object v2, v1, Ldos;->b:Lqex;

    iget-object v5, p0, Lgbr;->q:Lgab;

    iget-object v6, p0, Lgbr;->r:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    iget-object v7, p0, Lgbr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v8, p0, Lgbr;->C:Z

    iget v9, p0, Lgbr;->D:F

    .line 4
    new-instance v2, Lgad;

    move-object v3, v2

    move-object v4, p0

    .line 5
    invoke-direct/range {v3 .. v9}, Lgad;-><init>(Lgag;Lgab;Landroid/support/v7/widget/RecyclerView;Ljava/util/concurrent/atomic/AtomicBoolean;ZF)V

    const v3, 0x7f0e009a

    .line 6
    invoke-virtual {v1, v3, v2}, Ldos;->b(ILqex;)V

    iget-object v2, p0, Lgbr;->t:Landroid/view/View$OnClickListener;

    new-instance v3, Lgbt;

    .line 7
    invoke-direct {v3, v2}, Lgbt;-><init>(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0e0098

    .line 8
    invoke-virtual {v1, v2, v3}, Ldos;->b(ILqex;)V

    iget-object v2, p0, Lgbr;->u:Landroid/view/View$OnClickListener;

    new-instance v3, Lgbw;

    .line 9
    invoke-direct {v3, v2}, Lgbw;-><init>(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0e009f

    .line 10
    invoke-virtual {v1, v2, v3}, Ldos;->b(ILqex;)V

    const-class v2, Lgba;

    .line 11
    invoke-virtual {v1}, Ldos;->a()Ldot;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v2, v1}, Ldnz;->b(Ljava/lang/Class;Ldot;)V

    .line 13
    invoke-virtual {v0}, Ldnz;->a()Ldoa;

    move-result-object v0

    iget-object v1, p0, Lgbr;->r:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    .line 14
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    :cond_0
    return-object v0
.end method

.method private final t()V
    .locals 9

    const-string v0, "FastAccessKeyboardPeer.java"

    const-string v1, "parseOffboardingThresholds"

    const-string v2, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessKeyboardPeer"

    .line 1
    sget-object v3, Lgal;->e:Lkti;

    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lgbr;->w:Z

    sget-object v3, Lgal;->f:Lkti;

    .line 2
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lgbr;->x:Ljava/util/List;

    sget-object v3, Lgal;->g:Lkti;

    .line 3
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lgbr;->y:Ljava/lang/String;

    sget-object v3, Lgal;->m:Lkti;

    .line 4
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, p0, Lgbr;->z:I

    sget-object v3, Lgal;->n:Lkti;

    .line 5
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, p0, Lgbr;->A:I

    sget-object v3, Lgal;->l:Lkti;

    .line 6
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lgbr;->B:Z

    sget-object v3, Lgal;->d:Lkti;

    .line 7
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lgbr;->C:Z

    sget-object v3, Lgal;->k:Lkti;

    .line 8
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, p0, Lgbr;->D:F

    sget-object v3, Lgal;->o:Lkti;

    .line 9
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lgbr;->E:Z

    const/16 v3, 0x2c

    .line 10
    invoke-static {v3}, Lqfz;->a(C)Lqfz;

    move-result-object v3

    sget-object v4, Lgal;->p:Lkti;

    .line 11
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v3

    iget-object v4, p0, Lgbr;->s:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const-wide/16 v5, 0x0

    .line 15
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 18
    sget-object v8, Lgbr;->a:Lqsm;

    invoke-virtual {v8}, Lqsh;->c()Lqtc;

    move-result-object v8

    .line 16
    check-cast v8, Lqsj;

    invoke-interface {v8, v7}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v7

    check-cast v7, Lqsj;

    const/16 v8, 0x28b

    invoke-interface {v7, v2, v1, v8, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqsj;

    const-string v8, "Error parsing number %s from fastAccessBarOffboardingTimeDiffsInSeconds flag"

    invoke-interface {v7, v8, v4}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v7, v5

    :goto_1
    cmp-long v4, v7, v5

    if-lez v4, :cond_1

    .line 15
    iget-object v4, p0, Lgbr;->s:Ljava/util/ArrayList;

    .line 17
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v4, Lgbr;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 18
    check-cast v4, Lqsj;

    const/16 v5, 0x292

    invoke-interface {v4, v2, v1, v5, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v5, "Invalid value %d from fastAccessBarOffboardingTimeDiffsInSeconds flag"

    invoke-interface {v4, v5, v7, v8}, Lqsj;->B(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;IZ)V
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lgbr;->w:Z

    const/16 v1, -0x272b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lgbr;->n:Llio;

    .line 2
    invoke-interface {v0}, Llio;->d()Llfj;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lgbr;->n:Llio;

    .line 3
    invoke-interface {v0}, Llio;->d()Llfj;

    move-result-object v0

    invoke-interface {v0}, Llfj;->q()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lgbr;->x:Ljava/util/List;

    .line 5
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgbr;->p:Lkuo;

    .line 6
    invoke-interface {v0}, Lkuo;->ad()Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lgbr;->y:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lgbr;->n:Llio;

    .line 10
    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v4, Llnp;->b:Llnp;

    const-string v5, " "

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 11
    invoke-static {v3}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v3

    .line 10
    invoke-interface {v0, v3}, Llio;->a(Lksx;)V

    .line 1
    :cond_3
    :goto_1
    iget-object v0, p0, Lgbr;->n:Llio;

    .line 12
    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v4, Llnp;->b:Llnp;

    invoke-direct {v3, v1, v4, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 13
    invoke-static {v3}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Llio;->a(Lksx;)V

    iget-object v0, p0, Lgbr;->q:Lgab;

    iget-object v0, v0, Lgab;->f:Ldyn;

    .line 14
    invoke-virtual {v0, p1}, Ldyn;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lgbr;->o:Llqp;

    .line 15
    sget-object v1, Ldlx;->aS:Ldlx;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 16
    sget-object p1, Lrat;->p:Lrat;

    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iget-boolean v5, p1, Lsks;->c:Z

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_4
    iget-object v5, p1, Lsks;->b:Lskx;

    check-cast v5, Lrat;

    const/4 v6, 0x7

    iput v6, v5, Lrat;->b:I

    iget v6, v5, Lrat;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lrat;->a:I

    sget-object v5, Lras;->l:Lras;

    iget-boolean v6, p1, Lsks;->c:Z

    if-eqz v6, :cond_5

    .line 18
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_5
    iget-object v6, p1, Lsks;->b:Lskx;

    check-cast v6, Lrat;

    iget v5, v5, Lras;->p:I

    iput v5, v6, Lrat;->c:I

    iget v5, v6, Lrat;->a:I

    or-int/2addr v5, v3

    iput v5, v6, Lrat;->a:I

    .line 19
    sget-object v5, Lreg;->g:Lreg;

    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_6

    .line 20
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v2, v5, Lsks;->c:Z

    :cond_6
    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Lreg;

    iput v7, v6, Lreg;->b:I

    iget v8, v6, Lreg;->a:I

    or-int/2addr v8, v7

    iput v8, v6, Lreg;->a:I

    or-int/2addr v3, v8

    iput v3, v6, Lreg;->a:I

    iput p2, v6, Lreg;->c:I

    or-int/lit8 p2, v3, 0x4

    iput p2, v6, Lreg;->a:I

    iput-boolean p3, v6, Lreg;->d:Z

    .line 21
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lreg;

    iget-boolean p3, p1, Lsks;->c:Z

    if-eqz p3, :cond_7

    .line 18
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_7
    iget-object p3, p1, Lsks;->b:Lskx;

    check-cast p3, Lrat;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lrat;->l:Lreg;

    iget p2, p3, Lrat;->a:I

    or-int/lit16 p2, p2, 0x800

    iput p2, p3, Lrat;->a:I

    .line 22
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    aput-object p1, v4, v7

    .line 15
    invoke-interface {v0, v1, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lgbr;->l()V

    return-void
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 10

    iget-object p2, p0, Lgbr;->o:Llqp;

    .line 1
    sget-object v0, Ldlx;->aU:Ldlx;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    sget-object v3, Lrat;->p:Lrat;

    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v4, v3, Lsks;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_0
    iget-object v4, v3, Lsks;->b:Lskx;

    check-cast v4, Lrat;

    const/4 v6, 0x7

    iput v6, v4, Lrat;->b:I

    iget v6, v4, Lrat;->a:I

    or-int/2addr v1, v6

    iput v1, v4, Lrat;->a:I

    sget-object v1, Lras;->l:Lras;

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_1
    iget-object v4, v3, Lsks;->b:Lskx;

    check-cast v4, Lrat;

    iget v1, v1, Lras;->p:I

    iput v1, v4, Lrat;->c:I

    iget v1, v4, Lrat;->a:I

    const/4 v6, 0x2

    or-int/2addr v1, v6

    iput v1, v4, Lrat;->a:I

    const/16 v7, 0xe

    iput v7, v4, Lrat;->f:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v4, Lrat;->a:I

    .line 5
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v1

    aput-object v1, v2, v5

    .line 1
    invoke-interface {p2, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p2, p0, Lgbr;->r:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    iget-object v0, p0, Lgbr;->F:Leah;

    .line 6
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ay(Leah;)V

    iget-object p2, p0, Lgbr;->q:Lgab;

    .line 7
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iget-boolean v0, p2, Lgab;->j:Z

    const/16 v1, 0x2c

    if-eqz v0, :cond_3

    sget-object v0, Lgab;->c:Lkti;

    .line 8
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    :try_start_0
    new-instance v2, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 10
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 11
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v1}, Lqfz;->a(C)Lqfz;

    move-result-object v4

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v4

    iget-object v7, p2, Lgab;->h:Ljava/util/Map;

    .line 7
    invoke-virtual {p2, v4}, Lgab;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 14
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 7
    sget-object v3, Lgab;->d:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 16
    check-cast v3, Lqsj;

    invoke-interface {v3, v2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const/16 v3, 0xb6

    const-string v4, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/EmojiContentHelper"

    const-string v7, "initPackageNameEmojisMap"

    const-string v8, "EmojiContentHelper.java"

    invoke-interface {v2, v4, v7, v3, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Error parsing package name emojis map:\n%s"

    invoke-interface {v2, v3, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :goto_1
    iput-boolean v5, p2, Lgab;->j:Z

    :cond_3
    iget-object v0, p2, Lgab;->h:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object p1, p2, Lgab;->i:Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    invoke-static {v1}, Lqfz;->a(C)Lqfz;

    move-result-object p1

    sget-object v0, Lgab;->b:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lgab;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lgab;->i:Ljava/util/List;

    iget-object p1, p2, Lgab;->i:Ljava/util/List;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p2, Lgab;->i:Ljava/util/List;

    goto :goto_2

    .line 54
    :cond_5
    sget-object p1, Lgab;->a:Lqlg;

    .line 7
    invoke-virtual {p2, p1}, Lgab;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lgab;->i:Ljava/util/List;

    :cond_6
    iget-object p1, p2, Lgab;->i:Ljava/util/List;

    :cond_7
    :goto_2
    invoke-virtual {p2, p1}, Lgab;->e(Ljava/util/List;)Lqlg;

    move-result-object p1

    iget-boolean p2, p0, Lgbr;->B:Z

    if-eqz p2, :cond_9

    iget p2, p0, Lgbr;->z:I

    if-ltz p2, :cond_9

    move-object v0, p1

    check-cast v0, Lqqq;

    iget v0, v0, Lqqq;->c:I

    if-lt p2, v0, :cond_8

    goto/16 :goto_3

    .line 22
    :cond_8
    iget-object v1, p0, Lgbr;->q:Lgab;

    iget v2, p0, Lgbr;->A:I

    iget-object v3, v1, Lgab;->g:Ldhm;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 24
    invoke-static {v4, v5}, Leah;->l(J)Ljava/util/Calendar;

    move-result-object v4

    neg-int v2, v2

    .line 25
    invoke-virtual {v4, v6, v2}, Ljava/util/Calendar;->add(II)V

    .line 26
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget-object v2, v3, Ldhm;->a:Lmcm;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "SELECT "

    .line 29
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "base_variant_emoji"

    .line 30
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", SUM(shares) as total_shares"

    .line 31
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " FROM emoji_shares"

    .line 32
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " WHERE truncated_timestamp_millis >= ?"

    .line 33
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " GROUP BY "

    .line 34
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ORDER BY total_shares DESC, last_event_millis DESC"

    .line 36
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " LIMIT ?"

    .line 37
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 39
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-long v4, v0

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 41
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {v6, v7}, Lpgy;->d(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lpsp;

    move-result-object v4

    sget-object v5, Ldhj;->a:Lkvc;

    iget-object v3, v3, Ldhm;->a:Lmcm;

    iget-object v3, v3, Lmcm;->c:Lrms;

    .line 43
    invoke-virtual {v2, v4, v5, v3}, Lmcm;->a(Lpsp;Lkvc;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v2

    new-instance v3, Lgaa;

    .line 44
    invoke-direct {v3, v1}, Lgaa;-><init>(Lgab;)V

    .line 45
    sget-object v1, Lrln;->a:Lrln;

    .line 46
    invoke-virtual {v2, v3, v1}, Lkvm;->m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v1

    .line 47
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v2

    iget-object v3, p0, Lgbr;->l:Ldmy;

    iput-object v3, v2, Lkvz;->b:Lj;

    new-instance v3, Lgbc;

    .line 48
    invoke-direct {v3, p0, p1, p2, v0}, Lgbc;-><init>(Lgbr;Ljava/util/List;II)V

    .line 49
    invoke-virtual {v2, v3}, Lkvz;->d(Lkvb;)V

    new-instance p2, Lgbd;

    invoke-direct {p2, p0, p1}, Lgbd;-><init>(Lgbr;Ljava/util/List;)V

    .line 50
    invoke-virtual {v2, p2}, Lkvz;->c(Lkvb;)V

    new-instance p2, Lgbe;

    invoke-direct {p2, p0, p1}, Lgbe;-><init>(Lgbr;Ljava/util/List;)V

    .line 51
    invoke-virtual {v2, p2}, Lkvz;->b(Lkvb;)V

    .line 52
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p1

    iput-object p1, v2, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 53
    invoke-virtual {v2}, Lkvz;->a()Lkvf;

    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lkvm;->E(Lkvf;)V

    iput-object v1, p0, Lgbr;->v:Lkvm;

    return-void

    .line 22
    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lgbr;->j(Ljava/util/List;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgbr;->n()V

    iget-object v0, p0, Lgbr;->f:Lgar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgar;->close()V

    iput-object v1, p0, Lgbr;->f:Lgar;

    :cond_0
    iget-object v0, p0, Lgbr;->h:Lgaz;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lgaz;->close()V

    iput-object v1, p0, Lgbr;->h:Lgaz;

    :cond_1
    iget-object v0, p0, Lgbr;->v:Lkvm;

    .line 4
    invoke-static {v0}, Lkwc;->h(Ljava/util/concurrent/Future;)V

    iput-object v1, p0, Lgbr;->v:Lkvm;

    iget-object v0, p0, Lgbr;->r:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    iget-object v2, p0, Lgbr;->F:Leah;

    .line 5
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->az(Leah;)V

    iget-object v0, p0, Lgbr;->r:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lgbr;->q:Lgab;

    .line 1
    invoke-virtual {v0}, Lgab;->close()V

    .line 2
    invoke-virtual {p0}, Lgbr;->d()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lgbr;->l:Ldmy;

    .line 1
    invoke-interface {v0}, Ldmy;->dJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgbr;->v:Lkvm;

    .line 2
    invoke-static {v0}, Lkwc;->h(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgbr;->v:Lkvm;

    return-void
.end method

.method public final fp(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgbr;->t()V

    return-void
.end method

.method public final g(I)V
    .locals 9

    iget-object v0, p0, Lgbr;->f:Lgar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgbr;->r:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lgbr;->f:Lgar;

    iget-object v0, v0, Lgar;->g:[I

    const/4 v0, 0x2

    :goto_0
    if-ne p1, v0, :cond_2

    const/16 v0, 0x12c

    .line 2
    invoke-virtual {p0, v0}, Lgbr;->m(I)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lgbr;->n()V

    .line 2
    :goto_1
    iget-object v0, p0, Lgbr;->o:Llqp;

    .line 4
    sget-object v4, Ldlx;->aU:Ldlx;

    new-array v5, v2, [Ljava/lang/Object;

    .line 5
    sget-object v6, Lrat;->p:Lrat;

    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_3

    .line 6
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v3, v6, Lsks;->c:Z

    :cond_3
    iget-object v7, v6, Lsks;->b:Lskx;

    check-cast v7, Lrat;

    const/4 v8, 0x7

    iput v8, v7, Lrat;->b:I

    iget v8, v7, Lrat;->a:I

    or-int/2addr v8, v2

    iput v8, v7, Lrat;->a:I

    sget-object v7, Lras;->l:Lras;

    iget-boolean v8, v6, Lsks;->c:Z

    if-eqz v8, :cond_4

    .line 7
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v3, v6, Lsks;->c:Z

    :cond_4
    iget-object v8, v6, Lsks;->b:Lskx;

    check-cast v8, Lrat;

    iget v7, v7, Lras;->p:I

    iput v7, v8, Lrat;->c:I

    iget v7, v8, Lrat;->a:I

    or-int/2addr v1, v7

    iput v1, v8, Lrat;->a:I

    const/16 v7, 0x10

    iput v7, v8, Lrat;->f:I

    or-int/2addr v1, v7

    iput v1, v8, Lrat;->a:I

    .line 8
    sget-object v1, Lrbr;->c:Lrbr;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v7, v1, Lsks;->c:Z

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_5
    iget-object v7, v1, Lsks;->b:Lskx;

    check-cast v7, Lrbr;

    iget v8, v7, Lrbr;->a:I

    or-int/2addr v2, v8

    iput v2, v7, Lrbr;->a:I

    iput p1, v7, Lrbr;->b:I

    iget-boolean p1, v6, Lsks;->c:Z

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v3, v6, Lsks;->c:Z

    :cond_6
    iget-object p1, v6, Lsks;->b:Lskx;

    check-cast p1, Lrat;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrbr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lrat;->o:Lrbr;

    iget v1, p1, Lrat;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p1, Lrat;->a:I

    .line 9
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object p1

    aput-object p1, v5, v3

    .line 4
    invoke-interface {v0, v4, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lgbr;->r()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lgbr;->c:Llzd;

    const-string v3, "PREF_FAST_ACCESS_BAR_OFFBOARDING_SHOWN_COUNT"

    .line 2
    invoke-virtual {v2, v3, v0}, Lahf;->c(Ljava/lang/String;I)V

    iget-object v2, p0, Lgbr;->o:Llqp;

    .line 3
    sget-object v3, Ldlx;->aU:Ldlx;

    new-array v4, v1, [Ljava/lang/Object;

    .line 4
    sget-object v5, Lrat;->p:Lrat;

    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v6, v5, Lsks;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_0
    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Lrat;

    const/4 v8, 0x7

    iput v8, v6, Lrat;->b:I

    iget v8, v6, Lrat;->a:I

    or-int/2addr v8, v1

    iput v8, v6, Lrat;->a:I

    sget-object v6, Lras;->l:Lras;

    iget-boolean v8, v5, Lsks;->c:Z

    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_1
    iget-object v8, v5, Lsks;->b:Lskx;

    check-cast v8, Lrat;

    iget v6, v6, Lras;->p:I

    iput v6, v8, Lrat;->c:I

    iget v6, v8, Lrat;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v8, Lrat;->a:I

    const/16 v9, 0x11

    iput v9, v8, Lrat;->f:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v8, Lrat;->a:I

    .line 7
    sget-object v6, Lrbr;->c:Lrbr;

    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-boolean v8, v6, Lsks;->c:Z

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v7, v6, Lsks;->c:Z

    :cond_2
    iget-object v8, v6, Lsks;->b:Lskx;

    check-cast v8, Lrbr;

    iget v9, v8, Lrbr;->a:I

    or-int/2addr v1, v9

    iput v1, v8, Lrbr;->a:I

    iput v0, v8, Lrbr;->b:I

    iget-boolean v0, v5, Lsks;->c:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_3
    iget-object v0, v5, Lsks;->b:Lskx;

    check-cast v0, Lrat;

    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrbr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lrat;->o:Lrbr;

    iget v1, v0, Lrat;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lrat;->a:I

    .line 8
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v0

    aput-object v0, v4, v7

    .line 3
    invoke-interface {v2, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 2

    const/16 v0, 0xf

    const/16 v1, 0xd

    .line 1
    invoke-virtual {p0, v0, v1}, Lgbr;->p(II)V

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lgbr;->r:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lgbr;->r:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    .line 2
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aw(I)Ldyv;

    move-result-object v0

    check-cast v0, Lgbs;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, Lgbs;->a:I

    .line 4
    :cond_0
    invoke-direct {p0}, Lgbr;->s()Ldoa;

    move-result-object v0

    sget-object v3, Lgbg;->a:Lqex;

    invoke-static {p1, v3}, Lqoj;->g(Ljava/util/List;Lqex;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldoa;->L(Ljava/util/Collection;)V

    .line 5
    invoke-direct {p0}, Lgbr;->s()Ldoa;

    move-result-object p1

    new-instance v0, Lfzu;

    invoke-direct {v0}, Lfzu;-><init>()V

    invoke-virtual {p1, v0}, Ldoa;->B(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lgbr;->s()Ldoa;

    move-result-object p1

    sget-object v0, Lfzv;->a:Lfzv;

    invoke-virtual {p1, v0}, Ldoa;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lgbr;->c:Llzd;

    const-string v0, "PREF_FAST_ACCESS_BAR_SHOWN"

    .line 7
    invoke-virtual {p1, v0}, Llzd;->J(Ljava/lang/String;)Z

    move-result p1

    const/16 v3, 0x8

    if-nez p1, :cond_2

    new-instance p1, Lgar;

    iget-object v4, p0, Lgbr;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 25
    invoke-direct {p1, p0, v4}, Lgar;-><init>(Lgaq;Landroid/view/View;)V

    iput-object p1, p0, Lgbr;->f:Lgar;

    iget-boolean v4, p1, Lgar;->h:Z

    if-nez v4, :cond_1

    iget-object v4, p1, Lgar;->d:Landroid/widget/ImageView;

    new-instance v5, Ldzf;

    new-instance v6, Lgam;

    .line 26
    invoke-direct {v6, p1}, Lgam;-><init>(Lgar;)V

    invoke-direct {v5, v6}, Ldzf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p1, Lgar;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;

    new-instance v5, Lgbv;

    .line 27
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    iget-object v7, p1, Lgar;->g:[I

    invoke-direct {v5, v6, v7}, Lgbv;-><init>(Landroid/view/LayoutInflater;[I)V

    .line 28
    invoke-virtual {v4, v5}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->x(Lamb;)V

    iget-object v4, p1, Lgar;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;

    new-instance v5, Lgap;

    .line 29
    invoke-direct {v5, p1}, Lgap;-><init>(Lgar;)V

    new-instance v6, Lguu;

    .line 30
    invoke-direct {v6, v4, v5}, Lguu;-><init>(Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;Lamk;)V

    iput-object v6, v4, Landroidx/viewpager/widget/ViewPager;->e:Lamk;

    iput-boolean v1, p1, Lgar;->h:Z

    :cond_1
    iget-object v4, p1, Lgar;->c:Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-ne v4, v3, :cond_5

    iget-object v3, p1, Lgar;->c:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v3, p1, Lgar;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;

    .line 33
    invoke-virtual {v3, v2, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->w(IZ)V

    iget-object v3, p1, Lgar;->a:Lgaq;

    .line 34
    invoke-interface {v3, v2}, Lgaq;->g(I)V

    iget-object v3, p1, Lgar;->f:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;

    const/4 v4, 0x3

    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->b(I)V

    iget-object v3, p1, Lgar;->f:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;

    .line 36
    invoke-virtual {v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->a(I)V

    iget-object p1, p1, Lgar;->a:Lgaq;

    check-cast p1, Lgbr;

    .line 37
    invoke-virtual {p1}, Lgbr;->n()V

    iget-object p1, p1, Lgbr;->c:Llzd;

    .line 38
    invoke-virtual {p1, v0, v1}, Lahf;->f(Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-boolean p1, p0, Lgbr;->E:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lgbr;->c:Llzd;

    const-string v0, "PREF_FAST_ACCESS_BAR_LAST_USED_TIMESTAMP"

    const-wide/16 v4, -0x1

    .line 8
    invoke-virtual {p1, v0, v4, v5}, Lahf;->j(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lgbr;->l()V

    return-void

    .line 10
    :cond_3
    invoke-direct {p0}, Lgbr;->r()I

    move-result p1

    iget-object v4, p0, Lgbr;->s:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_5

    .line 12
    sget-object v4, Lmpi;->a:Lqsm;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    iget-object v0, p0, Lgbr;->s:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v4, v0

    if-ltz p1, :cond_5

    new-instance p1, Lgaz;

    iget-object v0, p0, Lgbr;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    new-instance v1, Lgbf;

    .line 15
    invoke-direct {v1, p0}, Lgbf;-><init>(Lgbr;)V

    invoke-direct {p1, p0, v0, v1}, Lgaz;-><init>(Lgay;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lgbr;->h:Lgaz;

    iget-object v0, p1, Lgaz;->d:Landroid/widget/ImageView;

    new-instance v1, Ldzf;

    new-instance v4, Lgas;

    .line 16
    invoke-direct {v4, p1}, Lgas;-><init>(Lgaz;)V

    invoke-direct {v1, v4}, Ldzf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lgaz;->f:Landroid/view/View;

    new-instance v1, Ldzf;

    new-instance v4, Lgat;

    .line 17
    invoke-direct {v4, p1}, Lgat;-><init>(Lgaz;)V

    invoke-direct {v1, v4}, Ldzf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lgaz;->e:Landroid/widget/TextView;

    new-instance v1, Ldzf;

    iget-object v4, p1, Lgaz;->g:Landroid/view/View$OnClickListener;

    .line 18
    invoke-direct {v1, v4}, Ldzf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lgaz;->c:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p1, Lgaz;->c:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p1, Lgaz;->c:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v0, :cond_4

    new-instance v0, Lgve;

    iget-object v1, p1, Lgaz;->c:Landroid/view/ViewGroup;

    iget v2, p1, Lgaz;->h:I

    .line 22
    invoke-direct {v0, v1, v2}, Lgve;-><init>(Landroid/view/ViewGroup;I)V

    new-instance v1, Lgau;

    .line 23
    invoke-direct {v1, p1}, Lgau;-><init>(Lgaz;)V

    invoke-virtual {v0, v1}, Lgve;->b(Lgvb;)V

    return-void

    :cond_4
    iget-object p1, p1, Lgaz;->a:Lgay;

    .line 24
    invoke-interface {p1}, Lgay;->h()V

    :cond_5
    return-void
.end method

.method public final k(Lksx;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final l()V
    .locals 4

    .line 1
    sget-object v0, Lmpi;->a:Lqsm;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lgbr;->c:Llzd;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "PREF_FAST_ACCESS_BAR_LAST_USED_TIMESTAMP"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lahf;->d(Ljava/lang/String;J)V

    return-void
.end method

.method public final m(I)V
    .locals 3

    iget-object v0, p0, Lgbr;->k:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b3

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lgbr;->r:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    neg-int v0, v0

    :cond_0
    iget-object v1, p0, Lgbr;->r:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v0, v2, p1}, Landroid/support/v7/widget/RecyclerView;->as(III)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lgbr;->b:Lrw;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, v1}, Lrw;->N(II)V

    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lgbr;->n:Llio;

    .line 1
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 2
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v2

    const-class v3, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiOrGifExtension;

    const-string v4, "extension_interface"

    .line 3
    invoke-virtual {v2, v4, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lgbq;

    invoke-direct {v3, p0}, Lgbq;-><init>(Lgbr;)V

    const-string v4, "activation_result_callback"

    .line 4
    invoke-virtual {v2, v4, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Lqlj;->i()Lqln;

    move-result-object v2

    const/16 v3, -0x274b

    const/4 v4, 0x0

    .line 6
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 7
    invoke-static {v1}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Llio;->a(Lksx;)V

    .line 8
    invoke-virtual {p0}, Lgbr;->l()V

    return-void
.end method

.method public final declared-synchronized p(II)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Llik;->e()Llia;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lgbr;->q(I)V

    new-instance p1, Llzk;

    .line 3
    invoke-direct {p1, p2}, Llzk;-><init>(I)V

    iget-object p2, p0, Lgbr;->k:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f130a83

    aput v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f1309d0

    aput v3, v1, v2

    .line 4
    invoke-virtual {p1, p2, v1}, Llzk;->b(Landroid/content/Context;[I)V

    .line 3
    invoke-interface {v0, p1}, Llia;->aE(Llzk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object p1, Lgbr;->a:Lqsm;

    .line 5
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const-string p2, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessKeyboardPeer"

    const-string v0, "openSettingsInternal"

    const/16 v1, 0x115

    const-string v2, "FastAccessKeyboardPeer.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Could not open settings since service is null."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q(I)V
    .locals 8

    iget-object v0, p0, Lgbr;->o:Llqp;

    .line 1
    sget-object v1, Ldlx;->aV:Ldlx;

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

    const/4 v7, 0x7

    iput v7, v5, Lrat;->b:I

    iget v7, v5, Lrat;->a:I

    or-int/2addr v2, v7

    iput v2, v5, Lrat;->a:I

    sget-object v2, Lras;->l:Lras;

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

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Lrat;->g:I

    or-int/lit8 p1, v2, 0x20

    iput p1, v5, Lrat;->a:I

    .line 5
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object p1

    aput-object p1, v3, v6

    .line 1
    invoke-interface {v0, v1, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
