.class public Lcom/android/inputmethod/latin/LatinIME;
.super Lees;
.source "PG"


# static fields
.field public static final a:Lqtk;

.field private static final ah:J

.field private static final ai:J

.field private static final aj:J

.field private static final ak:J

.field private static volatile as:Lkti;

.field private static final at:Lmog;

.field public static final b:Lqsm;

.field static final c:Lkti;


# instance fields
.field private final al:Lbzp;

.field private final am:Lkth;

.field private an:Lepa;

.field private ao:Lffc;

.field private final ap:Lkku;

.field private aq:Landroid/graphics/Rect;

.field private ar:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lqfh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lcom/android/inputmethod/latin/LatinIME;->a:Lqtk;

    const-string v0, "com/android/inputmethod/latin/LatinIME"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/android/inputmethod/latin/LatinIME;->b:Lqsm;

    const-string v0, "enable_battery_saver_theme_notice"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcom/android/inputmethod/latin/LatinIME;->c:Lkti;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x17

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/android/inputmethod/latin/LatinIME;->ah:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/android/inputmethod/latin/LatinIME;->ai:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/inputmethod/latin/LatinIME;->aj:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x30

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/inputmethod/latin/LatinIME;->ak:J

    const-string v0, "SHUANGPIN_MS_ZIGUANG"

    const-wide/high16 v1, 0x400000000000000L

    .line 7
    invoke-static {v0, v1, v2}, Lloy;->f(Ljava/lang/String;J)V

    const-string v0, "ZHUYIN_FIRST_TONE_ON"

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 8
    invoke-static {v0, v1, v2}, Lloy;->f(Ljava/lang/String;J)V

    const-string v0, "SINGLE_CHARACTER_CANDIDATE"

    const-wide/high16 v1, 0x800000000000000L

    .line 9
    invoke-static {v0, v1, v2}, Lloy;->f(Ljava/lang/String;J)V

    const-string v0, "ENABLE_SC_TC_CONVERSION"

    const-wide/high16 v1, 0x2000000000000000L

    .line 10
    invoke-static {v0, v1, v2}, Lloy;->f(Ljava/lang/String;J)V

    const-string v0, "en"

    .line 11
    invoke-static {v0}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v0

    sput-object v0, Lcom/android/inputmethod/latin/LatinIME;->at:Lmog;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lees;-><init>()V

    .line 2
    new-instance v0, Lbzp;

    invoke-direct {v0, p0}, Lbzp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/inputmethod/latin/LatinIME;->al:Lbzp;

    new-instance v0, Laud;

    .line 3
    invoke-direct {v0, p0}, Laud;-><init>(Lcom/android/inputmethod/latin/LatinIME;)V

    iput-object v0, p0, Lcom/android/inputmethod/latin/LatinIME;->am:Lkth;

    new-instance v0, Laun;

    .line 4
    invoke-direct {v0, p0}, Laun;-><init>(Lcom/android/inputmethod/latin/LatinIME;)V

    iput-object v0, p0, Lcom/android/inputmethod/latin/LatinIME;->ap:Lkku;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/inputmethod/latin/LatinIME;->ar:I

    return-void
.end method

.method protected static final B(Landroid/content/Context;Llcq;Llnk;)Llcp;
    .locals 1

    new-instance v0, Llcp;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Llcp;-><init>(Landroid/content/Context;Llcq;Llnk;)V

    return-object v0
.end method

.method private final cc()V
    .locals 1

    iget-object v0, p0, Lcom/android/inputmethod/latin/LatinIME;->an:Lepa;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lepa;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/inputmethod/latin/LatinIME;->an:Lepa;

    :cond_0
    return-void
.end method

.method public static g(Llfj;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Llfj;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final A()Lbwy;
    .locals 1

    new-instance v0, Lbwy;

    .line 1
    invoke-direct {v0, p0}, Lbwy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final C()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/LatinIME;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmnt;->p(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/inputmethod/latin/LatinIME;->H:Llen;

    .line 2
    invoke-virtual {v0, v1, v1}, Llen;->n(ZZ)Z

    :cond_0
    iput-boolean v1, p0, Lees;->C:Z

    iget-object v0, p0, Lees;->X:Lkud;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lkud;->l()V

    :cond_1
    iget-object v0, p0, Lees;->n:Llct;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Llct;->i()V

    :cond_2
    iget-boolean v0, p0, Lees;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lees;->H:Llen;

    .line 5
    invoke-virtual {v0, v1, v1}, Llen;->n(ZZ)Z

    iput-boolean v1, p0, Lees;->A:Z

    :cond_3
    iput-boolean v1, p0, Lees;->z:Z

    iget-object v0, p0, Lees;->H:Llen;

    .line 6
    invoke-virtual {v0}, Llen;->h()V

    iget-object v0, p0, Lees;->H:Llen;

    iget-object v1, p0, Lees;->F:Llen;

    if-eq v0, v1, :cond_4

    .line 7
    invoke-virtual {v1}, Llen;->h()V

    .line 8
    :cond_4
    invoke-super {p0}, Lees;->aO()V

    const/4 v0, 0x0

    iput-object v0, p0, Lees;->y:Landroid/widget/Toast;

    .line 9
    invoke-virtual {p0}, Lees;->bG()V

    .line 10
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v1

    iput-object v0, v1, Lkjq;->h:Landroid/view/inputmethod/EditorInfo;

    iput-object v0, v1, Lkjq;->i:Landroid/view/View;

    iget-object v1, p0, Lees;->Y:Leaq;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v3, v1, Leaq;->h:Leaw;

    .line 11
    invoke-virtual {v3}, Leaw;->g()V

    .line 12
    invoke-virtual {v1, v2}, Leaq;->B(Z)V

    :cond_5
    iget-object v1, p0, Lees;->N:Lefi;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lefi;->h:Leff;

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v1}, Leff;->i()V

    :cond_6
    iget-object v1, p0, Lees;->J:Llyc;

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v1, v0}, Llyc;->g(Landroid/view/View;)V

    .line 15
    :cond_7
    invoke-static {}, Lmny;->a()V

    .line 16
    invoke-static {}, Lkno;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lees;->h:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 17
    check-cast v1, Lqsj;

    const/16 v3, 0x925

    const-string v4, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v5, "onFinishInputViewInternal"

    const-string v6, "GoogleInputMethodService.java"

    invoke-interface {v1, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v3, "keyboard context flag changed"

    invoke-interface {v1, v3}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v1, p0, Lees;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    :cond_8
    invoke-super {p0}, Lees;->Y()V

    .line 20
    invoke-direct {p0}, Lcom/android/inputmethod/latin/LatinIME;->cc()V

    .line 21
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/LatinIME;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmnt;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object v0, p0, Lcom/android/inputmethod/latin/LatinIME;->aq:Landroid/graphics/Rect;

    :cond_9
    return-void
.end method

.method protected final a()V
    .locals 2

    .line 1
    invoke-static {}, Lkno;->a()Z

    .line 2
    invoke-super {p0}, Lees;->a()V

    .line 3
    sget-object v0, Llby;->c:Lkti;

    iget-object v1, p0, Lcom/android/inputmethod/latin/LatinIME;->am:Lkth;

    invoke-interface {v0, v1}, Lkti;->d(Lkth;)V

    iget-object v0, p0, Lcom/android/inputmethod/latin/LatinIME;->ap:Lkku;

    .line 4
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkku;->c(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    invoke-static {p0}, Lkrp;->a(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/LatinIME;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 4
    new-instance v0, Lffc;

    invoke-direct {v0, p0}, Lffc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/inputmethod/latin/LatinIME;->ao:Lffc;

    iget-object v1, v0, Llga;->c:Lmdl;

    iget-object v0, v0, Llga;->a:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v1, v0}, Lmdl;->e(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c()Lktd;
    .locals 1

    new-instance v0, Lksv;

    .line 1
    invoke-direct {v0}, Lksv;-><init>()V

    return-object v0
.end method

.method protected final d(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/LatinIME;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmnt;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Lmnp;->Y(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "right"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string v2, "left"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/inputmethod/latin/LatinIME;->ar:I

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/android/inputmethod/latin/LatinIME;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 5
    check-cast v0, Lqtg;

    const/16 v2, 0x10c

    const-string v3, "com/android/inputmethod/latin/LatinIME"

    const-string v4, "checkAlignmentChange"

    const-string v5, "LatinIME.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v2, "Alignment change, reset input view."

    invoke-interface {v0, v2}, Lqtg;->s(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lees;->bp()V

    iput v1, p0, Lcom/android/inputmethod/latin/LatinIME;->ar:I

    .line 7
    :cond_2
    invoke-super {p0, p1, p2}, Lees;->d(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 8
    invoke-static {}, Lcom/android/inputmethod/latin/LatinIME;->bZ()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p1}, Lmnp;->ah(Landroid/view/inputmethod/EditorInfo;)Ljava/util/Locale;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {p1}, Lmog;->b(Ljava/util/Locale;)Lmog;

    move-result-object p1

    iget-object p2, p0, Lcom/android/inputmethod/latin/LatinIME;->v:Llfo;

    .line 11
    invoke-interface {p2, p1}, Llfo;->t(Lmog;)Llfj;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p0}, Lees;->aS()Llfj;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/android/inputmethod/latin/LatinIME;->v:Llfo;

    .line 13
    invoke-interface {p2, p1}, Llfo;->p(Llfj;)V

    :cond_5
    :goto_2
    return-void
.end method

.method protected final e()V
    .locals 9

    .line 1
    invoke-super {p0}, Lees;->e()V

    iget-object v0, p0, Lcom/android/inputmethod/latin/LatinIME;->v:Llfo;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Llfo;->p(Llfj;)V

    .line 3
    invoke-static {p0}, Lmeg;->a(Landroid/content/Context;)Lmdz;

    move-result-object v0

    sget-boolean v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-class v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TrainingCacheMaintenance"

    invoke-static {v2, v1}, Lmei;->a(Ljava/lang/String;Ljava/lang/String;)Lmeh;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmeh;->p:Z

    iput-boolean v2, v1, Lmeh;->m:Z

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x18

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lmeh;->b(JJ)V

    const/4 v4, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xf

    .line 6
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x4

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    move-object v3, v1

    .line 7
    invoke-virtual/range {v3 .. v8}, Lmeh;->c(IJJ)V

    .line 8
    invoke-virtual {v1}, Lmeh;->a()Lmei;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lmdz;->a(Lmei;)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->b:Z

    return-void
.end method

.method protected final f(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lmnp;->l(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    sget-object v2, Lqec;->a:Lqec;

    iput-object v2, v7, Lcom/android/inputmethod/latin/LatinIME;->g:Lqfh;

    const/4 v9, 0x0

    if-eqz v1, :cond_15

    .line 2
    sget-object v2, Lbzp;->c:Lkti;

    .line 3
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lbzp;->d:Lkti;

    .line 4
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 2
    :cond_0
    sget-object v2, Lbzp;->a:Lkti;

    .line 5
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lbzp;->c(Llfj;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_a

    .line 8
    :cond_2
    :goto_0
    sget-object v2, Lmdt;->b:Lmdt;

    invoke-virtual {v2}, Lmdt;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 9
    sget-object v2, Lmnf;->b:Lmnf;

    invoke-virtual {v2}, Lmnf;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 10
    invoke-static/range {p1 .. p1}, Lbzp;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    iget-object v3, v7, Lcom/android/inputmethod/latin/LatinIME;->u:Llzd;

    .line 11
    invoke-static {v3, v2}, Lbzp;->b(Llzd;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v7, Lcom/android/inputmethod/latin/LatinIME;->al:Lbzp;

    sget-object v4, Lbzp;->c:Lkti;

    .line 12
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lbzp;->d:Lkti;

    .line 13
    invoke-interface {v5}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v4, :cond_4

    if-nez v5, :cond_3

    sget-object v3, Lqec;->a:Lqec;

    goto/16 :goto_8

    :cond_3
    const/4 v5, 0x1

    .line 43
    :cond_4
    iget-object v6, v3, Lbzp;->h:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v3, Lbzp;->h:Ljava/util/Map;

    monitor-enter v6

    :try_start_0
    iget-object v10, v3, Lbzp;->h:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v3, Lbzp;->i:Landroid/content/Context;

    .line 14
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f030037

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 15
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->length()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_5

    .line 16
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v3, Lbzp;->h:Ljava/util/Map;

    new-instance v15, Lbzo;

    add-int/lit8 v8, v12, 0x1

    .line 17
    invoke-virtual {v10, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    move/from16 v16, v11

    add-int/lit8 v11, v12, 0x2

    .line 18
    invoke-virtual {v10, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    add-int/lit8 v0, v12, 0x3

    .line 19
    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-direct {v15, v13, v8, v11, v0}, Lbzo;-><init>(Ljava/lang/String;III)V

    .line 20
    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x4

    move-object/from16 v0, p1

    move/from16 v11, v16

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    :cond_6
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 23
    :cond_7
    :goto_2
    sget-object v0, Lmdk;->b:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v3, v3, Lbzp;->h:Ljava/util/Map;

    .line 37
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzo;

    invoke-static {v0}, Lqfh;->g(Ljava/lang/Object;)Lqfh;

    move-result-object v3

    goto/16 :goto_8

    :cond_8
    sget-object v0, Lqec;->a:Lqec;

    const/4 v6, 0x0

    if-eqz v4, :cond_d

    iget-object v0, v3, Lbzp;->i:Landroid/content/Context;

    const-string v4, "phone"

    .line 25
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_a

    :cond_9
    :goto_3
    move-object v4, v6

    goto :goto_4

    .line 26
    :cond_a
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v3, Lbzp;->h:Ljava/util/Map;

    .line 28
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzo;

    if-eqz v4, :cond_b

    goto :goto_4

    .line 29
    :cond_b
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v3, Lbzp;->h:Ljava/util/Map;

    .line 31
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbzo;

    if-nez v4, :cond_c

    goto :goto_3

    .line 25
    :cond_c
    :goto_4
    invoke-static {v4}, Lqfh;->g(Ljava/lang/Object;)Lqfh;

    move-result-object v0

    :cond_d
    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v4

    if-nez v4, :cond_11

    if-eqz v5, :cond_11

    .line 32
    invoke-static {}, Lmnt;->A()[Ljava/util/Locale;

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_10

    .line 33
    aget-object v8, v0, v5

    .line 34
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_6

    :cond_e
    iget-object v10, v3, Lbzp;->h:Ljava/util/Map;

    .line 36
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbzo;

    if-eqz v8, :cond_f

    move-object v6, v8

    goto :goto_7

    :cond_f
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_10
    :goto_7
    invoke-static {v6}, Lqfh;->g(Ljava/lang/Object;)Lqfh;

    move-result-object v3

    goto :goto_8

    :cond_11
    move-object v3, v0

    goto :goto_8

    .line 31
    :cond_12
    sget-object v3, Lqec;->a:Lqec;

    .line 13
    :goto_8
    iput-object v3, v7, Lcom/android/inputmethod/latin/LatinIME;->g:Lqfh;

    iget-object v0, v7, Lcom/android/inputmethod/latin/LatinIME;->u:Llzd;

    .line 38
    sget-object v3, Lerf;->a:[I

    const v3, 0x7f130a5d

    .line 39
    invoke-virtual {v0, v3, v9}, Lahf;->w(IZ)Z

    move-result v4

    if-nez v4, :cond_14

    const/4 v4, 0x1

    .line 40
    invoke-virtual {v0, v3, v4}, Lahf;->s(IZ)V

    .line 41
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    if-eqz v2, :cond_13

    .line 42
    sget-object v3, Legk;->ah:Legk;

    goto :goto_9

    .line 43
    :cond_13
    sget-object v3, Legk;->ag:Legk;

    :goto_9
    new-array v5, v4, [Ljava/lang/Object;

    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    .line 45
    invoke-virtual {v0, v3, v5}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    :cond_14
    move v6, v2

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v6, 0x0

    :goto_b
    if-eqz v1, :cond_22

    iget-object v0, v7, Lcom/android/inputmethod/latin/LatinIME;->g:Lqfh;

    const/4 v1, 0x1

    if-eq v1, v6, :cond_16

    const-string v1, "tag_add_native_language_notice"

    goto :goto_c

    :cond_16
    const-string v1, "tag_search_in_native_language_notice"

    .line 46
    :goto_c
    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v2

    if-nez v2, :cond_17

    .line 47
    invoke-static {v1}, Lkxk;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 89
    :cond_17
    iget-object v2, v7, Lcom/android/inputmethod/latin/LatinIME;->u:Llzd;

    .line 48
    invoke-static {v2, v6}, Lbzp;->d(Llzd;Z)I

    move-result v2

    if-gtz v2, :cond_18

    .line 49
    invoke-static {v1}, Lkxk;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_18
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 50
    invoke-direct {v3, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzo;

    if-eqz v6, :cond_19

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f1308e7

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    .line 53
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f1308de

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 54
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget v10, v4, Lbzo;->b:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    const-string v10, ", "

    .line 55
    invoke-static {v10}, Lqfe;->c(Ljava/lang/String;)Lqfe;

    move-result-object v10

    invoke-virtual {v10, v8}, Lqfe;->f([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 56
    invoke-virtual {v4, v7}, Lbzo;->a(Landroid/content/Context;)I

    move-result v4

    array-length v8, v8

    if-le v4, v8, :cond_1a

    .line 57
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, " ..."

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 58
    :cond_1a
    invoke-static {v5}, Lmpi;->B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v10, v8, v9

    const-string v4, "\u200f%s"

    .line 59
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 60
    :cond_1b
    invoke-static {}, Lkxg;->a()Lkxe;

    move-result-object v4

    const v8, 0x7f0e047d

    .line 61
    invoke-virtual {v4, v8}, Lkxe;->d(I)V

    const/16 v8, 0xa

    .line 62
    invoke-static {v8}, Lqfe;->d(C)Lqfe;

    move-result-object v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v10, v11}, Lqfe;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkxe;->i(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4, v1}, Lkxe;->e(Ljava/lang/String;)V

    sget-wide v10, Lcom/android/inputmethod/latin/LatinIME;->ai:J

    .line 64
    invoke-virtual {v4, v10, v11}, Lkxe;->f(J)V

    new-instance v1, Lauf;

    invoke-direct {v1, v7, v2, v6}, Lauf;-><init>(Lcom/android/inputmethod/latin/LatinIME;IZ)V

    iput-object v1, v4, Lkxe;->e:Ljava/lang/Runnable;

    new-instance v1, Laug;

    .line 65
    invoke-direct {v1, v7, v3, v6, v0}, Laug;-><init>(Lcom/android/inputmethod/latin/LatinIME;Ljava/lang/ref/WeakReference;ZLqfh;)V

    iput-object v1, v4, Lkxe;->c:Ljava/lang/Runnable;

    .line 66
    invoke-virtual {v4}, Lkxe;->a()Lkxg;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lkxi;->a(Lkxg;)V

    :goto_e
    const v0, 0x7f130a19

    .line 68
    invoke-virtual {v7, v0}, Lcom/android/inputmethod/latin/LatinIME;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static/range {p0 .. p0}, Llwd;->a(Landroid/content/Context;)Llwd;

    move-result-object v2

    .line 70
    invoke-static/range {p1 .. p1}, Lmnp;->v(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 71
    invoke-virtual {v2, v0}, Llwd;->m(I)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 72
    invoke-virtual {v2}, Llwd;->r()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto/16 :goto_f

    .line 98
    :cond_1c
    iget-object v3, v7, Lcom/android/inputmethod/latin/LatinIME;->u:Llzd;

    const v4, 0x7f1309b7

    .line 74
    invoke-virtual {v3, v4}, Llzd;->K(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-boolean v3, v7, Lcom/android/inputmethod/latin/LatinIME;->f:Z

    if-eqz v3, :cond_1d

    .line 90
    invoke-static {v1}, Lkxk;->a(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1d
    iget-object v3, v7, Lcom/android/inputmethod/latin/LatinIME;->u:Llzd;

    .line 75
    invoke-virtual {v3, v4, v9}, Lahf;->w(IZ)Z

    move-result v3

    if-nez v3, :cond_20

    .line 76
    sget-object v3, Lmdt;->b:Lmdt;

    invoke-virtual {v3}, Lmdt;->b()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v7, Lcom/android/inputmethod/latin/LatinIME;->u:Llzd;

    sget-object v4, Lmpi;->a:Lqsm;

    sget-wide v4, Lcom/android/inputmethod/latin/LatinIME;->ak:J

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const v8, 0x7f1309b8

    const-wide/16 v12, 0x0

    .line 78
    invoke-virtual {v3, v8, v12, v13}, Lahf;->u(IJ)J

    move-result-wide v14

    cmp-long v16, v14, v12

    if-nez v16, :cond_1e

    .line 79
    invoke-virtual {v3, v8, v10, v11}, Lahf;->r(IJ)V

    goto :goto_10

    :cond_1e
    sub-long/2addr v10, v14

    cmp-long v3, v10, v4

    if-lez v3, :cond_20

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 80
    invoke-direct {v3, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Lkxg;->a()Lkxe;

    move-result-object v4

    .line 82
    invoke-virtual {v4, v1}, Lkxe;->e(Ljava/lang/String;)V

    new-instance v5, Lauj;

    invoke-direct {v5, v7}, Lauj;-><init>(Lcom/android/inputmethod/latin/LatinIME;)V

    iput-object v5, v4, Lkxe;->a:Ljava/lang/Runnable;

    new-instance v5, Lauk;

    .line 83
    invoke-direct {v5, v7}, Lauk;-><init>(Lcom/android/inputmethod/latin/LatinIME;)V

    iput-object v5, v4, Lkxe;->b:Ljava/lang/Runnable;

    const v5, 0x7f1308ea

    .line 84
    invoke-virtual {v4, v5}, Lkxe;->c(I)V

    sget-wide v10, Lcom/android/inputmethod/latin/LatinIME;->ah:J

    .line 85
    invoke-virtual {v4, v10, v11}, Lkxe;->f(J)V

    new-instance v5, Laul;

    invoke-direct {v5, v3}, Laul;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v5, v4, Lkxe;->c:Ljava/lang/Runnable;

    new-instance v3, Laum;

    .line 86
    invoke-direct {v3, v7}, Laum;-><init>(Lcom/android/inputmethod/latin/LatinIME;)V

    iput-object v3, v4, Lkxe;->e:Ljava/lang/Runnable;

    .line 87
    invoke-virtual {v4}, Lkxe;->a()Lkxg;

    move-result-object v3

    .line 88
    invoke-static {v3}, Lkxi;->a(Lkxg;)V

    new-instance v3, Laup;

    .line 89
    invoke-direct {v3, v7, v1, v2}, Laup;-><init>(Lcom/android/inputmethod/latin/LatinIME;Ljava/lang/String;Llwd;)V

    invoke-virtual {v2, v0, v3}, Llwd;->n(ILlwc;)V

    goto :goto_10

    .line 72
    :cond_1f
    :goto_f
    iget-boolean v0, v7, Lcom/android/inputmethod/latin/LatinIME;->f:Z

    if-eqz v0, :cond_20

    .line 73
    invoke-static {v1}, Lkxk;->a(Ljava/lang/String;)V

    :cond_20
    :goto_10
    iget-object v0, v7, Lcom/android/inputmethod/latin/LatinIME;->u:Llzd;

    invoke-virtual/range {p0 .. p0}, Lees;->bo()Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Lcom/android/inputmethod/latin/LatinIME;->c:Lkti;

    .line 91
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, 0x7f13099f

    .line 92
    invoke-virtual {v0, v1}, Llzd;->K(I)Z

    move-result v0

    if-nez v0, :cond_21

    .line 93
    invoke-static/range {p0 .. p0}, Lhaa;->a(Landroid/content/Context;)Lhaa;

    move-result-object v0

    .line 94
    invoke-static/range {p0 .. p0}, Lhaa;->e(Landroid/content/Context;)Lhaa;

    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const v0, 0x7f131035

    .line 96
    invoke-static {v7, v0, v9}, Lmpi;->l(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 97
    sget-object v0, Lmdt;->b:Lmdt;

    invoke-virtual {v0}, Lmdt;->b()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 99
    invoke-static {}, Lkxg;->a()Lkxe;

    move-result-object v0

    const v1, 0x7f1308e0

    .line 100
    invoke-virtual {v0, v1}, Lkxe;->c(I)V

    const-string v1, "tag_battery_saver_theme_notice"

    .line 101
    invoke-virtual {v0, v1}, Lkxe;->e(Ljava/lang/String;)V

    sget-wide v1, Lcom/android/inputmethod/latin/LatinIME;->aj:J

    .line 102
    invoke-virtual {v0, v1, v2}, Lkxe;->f(J)V

    new-instance v1, Lauh;

    invoke-direct {v1, v7}, Lauh;-><init>(Lcom/android/inputmethod/latin/LatinIME;)V

    iput-object v1, v0, Lkxe;->c:Ljava/lang/Runnable;

    new-instance v1, Laui;

    .line 103
    invoke-direct {v1, v7}, Laui;-><init>(Lcom/android/inputmethod/latin/LatinIME;)V

    iput-object v1, v0, Lkxe;->e:Ljava/lang/Runnable;

    .line 104
    invoke-virtual {v0}, Lkxe;->a()Lkxg;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lkxi;->a(Lkxg;)V

    goto :goto_11

    :cond_21
    const-string v0, "tag_battery_saver_theme_notice"

    .line 98
    invoke-static {v0}, Lkxk;->a(Ljava/lang/String;)V

    :cond_22
    :goto_11
    if-nez v6, :cond_23

    const-string v0, "tag_search_in_native_language_notice"

    .line 106
    invoke-static {v0}, Lkxk;->a(Ljava/lang/String;)V

    .line 107
    :cond_23
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    const v1, 0x7f1309d9

    invoke-virtual {v0, v1}, Llzd;->K(I)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Llby;->c:Lkti;

    .line 108
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_12

    :cond_24
    const/4 v0, 0x0

    :goto_12
    iput-boolean v0, v7, Lcom/android/inputmethod/latin/LatinIME;->d:Z

    .line 109
    invoke-static/range {p1 .. p1}, Llby;->s(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/android/inputmethod/latin/LatinIME;->e:Z

    iget-boolean v1, v7, Lcom/android/inputmethod/latin/LatinIME;->d:Z

    if-eqz v1, :cond_25

    if-eqz v0, :cond_25

    .line 110
    invoke-virtual/range {p0 .. p0}, Lees;->aS()Llfj;

    move-result-object v0

    invoke-static {v0}, Lcom/android/inputmethod/latin/LatinIME;->g(Llfj;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_13

    :cond_25
    const/4 v0, 0x0

    .line 111
    :goto_13
    invoke-virtual {v7, v0}, Lees;->aU(Z)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lees;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_26

    if-eqz v0, :cond_26

    .line 113
    sget-object v1, Lecp;->g:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v7, Lees;->l:Z

    sget-object v1, Lecp;->h:Lkti;

    .line 114
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    .line 115
    invoke-virtual/range {p0 .. p0}, Lees;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    .line 116
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v7, Lees;->m:I

    iget-boolean v1, v7, Lees;->l:Z

    xor-int/2addr v1, v3

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    :cond_26
    iget-object v0, v7, Lees;->v:Llfo;

    if-eqz v0, :cond_27

    .line 118
    invoke-virtual/range {p0 .. p0}, Lees;->getWindow()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 119
    invoke-interface {v0, v1}, Llfo;->g(Landroid/os/IBinder;)V

    .line 120
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lees;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 121
    invoke-virtual/range {p0 .. p0}, Lees;->bR()Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 122
    iget-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_28

    .line 123
    iget-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lees;->bC(II)V

    .line 124
    :cond_28
    invoke-static {}, Lmny;->a()V

    iget-object v0, v7, Lees;->H:Llen;

    .line 125
    invoke-virtual {v0}, Llen;->g()V

    iget-object v0, v7, Lees;->H:Llen;

    iget-object v1, v7, Lees;->F:Llen;

    if-eq v0, v1, :cond_29

    .line 126
    invoke-virtual {v1}, Llen;->g()V

    .line 127
    :cond_29
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    iget-object v1, v7, Lees;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lkjq;->c(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    const-string v0, "com.samsung.android.snote"

    .line 128
    iget-object v1, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, Lees;->x:Z

    iget-object v0, v7, Lees;->Y:Leaq;

    if-eqz v0, :cond_2a

    iget-object v1, v7, Lees;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 129
    invoke-virtual {v0, v1}, Leaq;->g(Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;)V

    iget-object v0, v7, Lees;->Y:Leaq;

    iget-object v1, v0, Leaq;->j:Leai;

    iget-object v3, v1, Leai;->a:Lmby;

    .line 130
    iget-object v4, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lmby;->i(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v1, Leai;->b:Z

    iget-object v1, v0, Leaq;->j:Leai;

    .line 131
    invoke-virtual {v1}, Leai;->a()Z

    move-result v1

    if-nez v1, :cond_2a

    iget-boolean v1, v0, Leaq;->o:Z

    if-eqz v1, :cond_2a

    iget-object v1, v0, Leaq;->h:Leaw;

    iget-boolean v1, v1, Leaw;->r:Z

    if-eqz v1, :cond_2a

    iput-boolean v9, v0, Leaq;->o:Z

    const/4 v1, 0x1

    .line 132
    invoke-virtual {v0, v1}, Leaq;->B(Z)V

    goto :goto_14

    :cond_2a
    const/4 v1, 0x1

    .line 133
    :goto_14
    invoke-static/range {p0 .. p0}, Lelc;->f(Landroid/content/Context;)F

    move-result v0

    iget v3, v7, Lees;->R:F

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_2b

    iput v0, v7, Lees;->R:F

    .line 134
    invoke-super {v7, v1}, Lees;->T(Z)V

    :cond_2b
    iput-boolean v1, v7, Lees;->C:Z

    iget-object v0, v7, Lees;->n:Llct;

    .line 135
    invoke-virtual {v0}, Llct;->h()V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lees;->updateFullscreenMode()V

    iget-object v0, v7, Lees;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 137
    invoke-virtual/range {p0 .. p0}, Lees;->isFullscreenMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a(Z)V

    iget-object v0, v7, Lees;->J:Llyc;

    iget-object v1, v7, Lees;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 138
    invoke-virtual {v0, v1}, Llyc;->g(Landroid/view/View;)V

    iget-object v0, v7, Lees;->N:Lefi;

    if-eqz v0, :cond_2c

    iget-object v1, v7, Lees;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-virtual/range {p0 .. p0}, Lees;->I()Llcp;

    move-result-object v3

    .line 139
    invoke-super {v7, v3}, Lees;->bm(Llcp;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lefi;->i(Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;Z)V

    iget-object v0, v7, Lees;->N:Lefi;

    iget-object v0, v0, Lefi;->h:Leff;

    if-eqz v0, :cond_2e

    .line 140
    invoke-virtual {v0}, Leff;->h()V

    goto :goto_16

    .line 164
    :cond_2c
    iget-object v0, v7, Lees;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    const v1, 0x7f0b0430

    .line 141
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2d

    const/4 v3, 0x0

    goto :goto_15

    :cond_2d
    const/16 v3, 0x8

    .line 144
    :goto_15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lees;->h:Lqsm;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 145
    check-cast v3, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v5, "onStartInputViewInternal"

    const/16 v8, 0x882

    const-string v10, "GoogleInputMethodService.java"

    invoke-interface {v3, v4, v5, v8, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Set background frame visibility. old:%d, new:%d"

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 145
    invoke-interface {v3, v4, v1, v0}, Lqsj;->L(Ljava/lang/String;II)V

    .line 140
    :cond_2e
    :goto_16
    iget-object v0, v7, Lees;->X:Lkud;

    if-eqz v0, :cond_2f

    move/from16 v1, p2

    .line 147
    invoke-virtual {v0, v1, v9}, Lkud;->k(ZZ)V

    :cond_2f
    iget-boolean v0, v7, Lees;->B:Z

    if-eqz v0, :cond_34

    iput-boolean v9, v7, Lees;->B:Z

    iget-object v0, v7, Lees;->D:Ljava/util/List;

    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    .line 149
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_31

    .line 150
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v7, v3, v1}, Lees;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_18

    .line 151
    :cond_31
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_32

    .line 152
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v7, v3, v1}, Lees;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v3

    :goto_18
    if-nez v3, :cond_30

    .line 150
    :cond_32
    iget-object v3, v7, Lees;->H:Llen;

    .line 153
    invoke-virtual {v3, v1}, Llen;->q(Landroid/view/KeyEvent;)V

    goto :goto_17

    .line 152
    :cond_33
    iget-object v0, v7, Lees;->D:Ljava/util/List;

    .line 154
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 155
    :cond_34
    sget-object v0, Lmdt;->b:Lmdt;

    invoke-virtual {v0}, Lmdt;->b()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 156
    sget-object v0, Lmnf;->b:Lmnf;

    invoke-virtual {v0}, Lmnf;->b()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 157
    invoke-static/range {p0 .. p0}, Llwd;->a(Landroid/content/Context;)Llwd;

    move-result-object v0

    invoke-virtual {v0}, Llwd;->p()V

    .line 158
    :cond_35
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 159
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->E()V

    .line 160
    :cond_36
    invoke-direct/range {p0 .. p0}, Lcom/android/inputmethod/latin/LatinIME;->cc()V

    iget-object v0, v7, Lcom/android/inputmethod/latin/LatinIME;->g:Lqfh;

    .line 161
    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v7, Lcom/android/inputmethod/latin/LatinIME;->u:Llzd;

    if-eqz v6, :cond_37

    const v1, 0x7f130a63

    .line 162
    invoke-virtual {v0, v1, v9}, Lahf;->w(IZ)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_19

    .line 163
    :cond_37
    sget-object v1, Lbzp;->a:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_38

    const v1, 0x7f130a64

    .line 164
    invoke-virtual {v0, v1, v9}, Lahf;->w(IZ)Z

    move-result v0

    if-nez v0, :cond_38

    .line 165
    :goto_19
    invoke-static/range {p1 .. p1}, Lmnp;->l(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, Lmdt;->b:Lmdt;

    .line 166
    invoke-virtual {v0}, Lmdt;->b()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 167
    sget-object v0, Lmnf;->b:Lmnf;

    invoke-virtual {v0}, Lmnf;->b()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 169
    invoke-static/range {p0 .. p0}, Lmnt;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 170
    invoke-static {}, Lmnt;->B()Z

    move-result v0

    if-nez v0, :cond_38

    new-instance v0, Lbzn;

    .line 171
    invoke-virtual/range {p0 .. p0}, Lees;->aP()Llxz;

    move-result-object v3

    iget-object v1, v7, Lcom/android/inputmethod/latin/LatinIME;->g:Lqfh;

    .line 172
    invoke-virtual {v1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbzo;

    new-instance v5, Laue;

    invoke-direct {v5, v7}, Laue;-><init>(Lcom/android/inputmethod/latin/LatinIME;)V

    .line 173
    sget-object v1, Lmpi;->a:Lqsm;

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lbzn;-><init>(Landroid/content/Context;Llxz;Lbzo;Ljava/lang/Runnable;Z)V

    iput-object v0, v7, Lcom/android/inputmethod/latin/LatinIME;->an:Lepa;

    :cond_38
    iget-object v0, v7, Lcom/android/inputmethod/latin/LatinIME;->an:Lepa;

    if-eqz v0, :cond_3a

    iget-object v0, v7, Lees;->q:Landroid/view/View;

    if-eqz v0, :cond_39

    .line 174
    invoke-static/range {p0 .. p0}, Lefi;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_39

    const v1, 0x7f0b054a

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1a

    :cond_39
    const/4 v9, 0x1

    :goto_1a
    iget-object v1, v7, Lcom/android/inputmethod/latin/LatinIME;->an:Lepa;

    .line 176
    invoke-virtual {v1, v0, v9}, Lepa;->l(Landroid/view/View;Z)V

    iget-object v1, v7, Lcom/android/inputmethod/latin/LatinIME;->an:Lepa;

    .line 177
    invoke-virtual {v1, v0}, Lepa;->b(Landroid/view/View;)V

    .line 178
    :cond_3a
    sget-object v0, Lcpa;->c:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 179
    invoke-static/range {p0 .. p0}, Lcti;->a(Landroid/content/Context;)Lcti;

    move-result-object v0

    iget-object v1, v7, Lees;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 180
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcti;->t:Ljava/lang/ref/WeakReference;

    .line 181
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/android/inputmethod/latin/LatinIME;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmnt;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v7, Lcom/android/inputmethod/latin/LatinIME;->H:Llen;

    const/4 v1, 0x1

    .line 182
    invoke-virtual {v0, v1, v1}, Llen;->n(ZZ)Z

    :cond_3c
    return-void
.end method

.method protected final h()V
    .locals 2

    iget-object v0, p0, Lcom/android/inputmethod/latin/LatinIME;->an:Lepa;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lepa;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    iget-object v1, p0, Lcom/android/inputmethod/latin/LatinIME;->an:Lepa;

    .line 3
    invoke-virtual {v1}, Lepa;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lkjq;->j(I)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hint_country"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object p1

    const/4 v1, 0x6

    .line 4
    invoke-interface {p1, p0, v1, v0}, Llfo;->x(Landroid/content/Context;ILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/inputmethod/latin/LatinIME;->al:Lbzp;

    iget-object v0, p1, Lbzp;->h:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lbzp;->h:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final j()V
    .locals 1

    const-string v0, "tag_add_native_language_notice"

    .line 1
    invoke-static {v0}, Lkxk;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final k()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-super {p0, v0}, Lees;->T(Z)V

    iget-object v0, p0, Lees;->r:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lees;->s:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v1, p0, Lees;->q:Landroid/view/View;

    iget-object v0, p0, Lees;->J:Llyc;

    iget-object v2, v0, Llyc;->a:Llya;

    .line 3
    invoke-virtual {v2}, Llxx;->h()V

    iget-object v0, v0, Llyc;->b:Llyd;

    .line 4
    invoke-virtual {v0}, Llxx;->h()V

    iget-object v0, p0, Lees;->N:Lefi;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lees;->I()Llcp;

    move-result-object v2

    .line 5
    invoke-super {p0, v2}, Lees;->bm(Llcp;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lefi;->i(Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;Z)V

    :cond_0
    iget-object v0, p0, Lees;->Y:Leaq;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Leaq;->g(Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;)V

    :cond_1
    iput-object v1, p0, Lees;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 7
    invoke-super {p0}, Lees;->aO()V

    iput-object v1, p0, Lees;->t:Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;

    .line 8
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    new-instance v1, Llim;

    invoke-direct {v1}, Llim;-><init>()V

    invoke-virtual {v0, v1}, Llvy;->g(Llvs;)V

    .line 9
    invoke-direct {p0}, Lcom/android/inputmethod/latin/LatinIME;->cc()V

    return-void
.end method

.method protected final l()V
    .locals 6

    iget-object v0, p0, Lcom/android/inputmethod/latin/LatinIME;->ao:Lffc;

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lmnf;->b:Lmnf;

    invoke-virtual {v0}, Lmnf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/inputmethod/latin/LatinIME;->ao:Lffc;

    iget-object v1, v0, Llga;->b:Llfh;

    .line 2
    invoke-virtual {v1}, Llfh;->e()V

    iget-object v0, v0, Llga;->c:Lmdl;

    .line 3
    invoke-virtual {v0}, Lmdl;->g()V

    .line 4
    :cond_0
    sget-object v0, Llby;->c:Lkti;

    iget-object v1, p0, Lcom/android/inputmethod/latin/LatinIME;->am:Lkth;

    invoke-interface {v0, v1}, Lkti;->f(Lkth;)V

    .line 5
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->E()V

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    .line 7
    invoke-virtual {v0}, Lcoh;->y()V

    .line 8
    :cond_1
    sget-object v0, Lewq;->a:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewr;

    .line 10
    invoke-static {v1}, Lexw;->c(Lewr;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/inputmethod/latin/LatinIME;->ap:Lkku;

    .line 11
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v1

    const-class v2, Lkkv;

    .line 12
    invoke-virtual {v1, v0, v2}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {p0}, Lees;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_3
    iput-object v1, p0, Lees;->aa:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p0}, Lees;->R()V

    .line 16
    invoke-virtual {p0}, Lees;->k()V

    iget-object v0, p0, Lees;->u:Llzd;

    iget-object v2, p0, Lees;->U:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 17
    invoke-virtual {v0, v2, v3}, Llzd;->aj(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[I)V

    .line 18
    sget-object v0, Lecm;->a:Ljava/util/WeakHashMap;

    .line 19
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v2, Lecm;->a:Ljava/util/WeakHashMap;

    .line 20
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lees;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lees;->I:Landroid/content/BroadcastReceiver;

    .line 23
    invoke-virtual {p0, v0}, Lees;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lees;->K:[Lliv;

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lees;->ac:Lkuq;

    .line 25
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v3

    const-class v4, Lkur;

    invoke-virtual {v3, v0, v4}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    iget-object v0, p0, Lees;->X:Lkud;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lkud;->o:Llsi;

    .line 26
    invoke-virtual {v3}, Llsi;->d()V

    iget-object v3, v0, Lkud;->p:Llss;

    .line 27
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v4

    const-class v5, Llst;

    invoke-virtual {v4, v3, v5}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    iget-object v0, v0, Lkud;->q:Llsw;

    .line 28
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v3

    const-class v4, Llsx;

    invoke-virtual {v3, v0, v4}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    iput-object v1, p0, Lees;->X:Lkud;

    :cond_4
    iput-object v1, p0, Lees;->J:Llyc;

    iget-object v0, p0, Lees;->ab:Llff;

    .line 29
    invoke-virtual {v0}, Llff;->f()V

    iget-object v0, p0, Lees;->v:Llfo;

    if-eqz v0, :cond_5

    .line 30
    invoke-interface {v0, v1}, Llfo;->g(Landroid/os/IBinder;)V

    iget-object v0, p0, Lees;->v:Llfo;

    .line 31
    invoke-interface {v0, v1}, Llfo;->f(Landroid/content/Context;)V

    :cond_5
    iput-object v1, p0, Lees;->v:Llfo;

    iput-object v1, p0, Lees;->w:Lmny;

    iget-object v0, p0, Lees;->n:Llct;

    .line 32
    invoke-static {v0}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    iput-object v1, p0, Lees;->n:Llct;

    iget-object v0, p0, Lees;->F:Llen;

    iput-object v0, p0, Lees;->H:Llen;

    iget-object v0, p0, Lees;->G:Llen;

    .line 33
    invoke-virtual {v0, v1}, Llen;->c(Lldi;)V

    iget-object v0, p0, Lees;->N:Lefi;

    if-eqz v0, :cond_6

    .line 34
    invoke-static {v0}, Lktk;->l(Lktj;)V

    iget-object v3, v0, Lefi;->c:Landroid/content/Context;

    .line 35
    invoke-static {v3}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v3

    iget-object v3, v3, Llyr;->c:Ljava/util/Set;

    .line 36
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Lefi;->d:Legp;

    .line 37
    invoke-static {v3}, Lktk;->l(Lktj;)V

    iget-object v3, v0, Lefi;->e:Lehf;

    iget-object v4, v3, Lehf;->d:Llzd;

    iget-object v3, v3, Lehf;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 38
    invoke-virtual {v4, v3}, Llzd;->ai(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, v0, Lefi;->g:Leet;

    .line 39
    invoke-interface {v0}, Leet;->c()V

    iput-object v1, p0, Lees;->N:Lefi;

    :cond_6
    iget-object v0, p0, Lees;->P:Lehv;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lehv;->a:Ljava/util/List;

    check-cast v0, Lqlg;

    .line 40
    invoke-virtual {v0}, Lqlg;->x()Lqsg;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lehu;

    .line 41
    invoke-interface {v3}, Lehu;->c()V

    goto :goto_1

    :cond_7
    iput-object v1, p0, Lees;->P:Lehv;

    :cond_8
    iget-object v0, p0, Lees;->O:Leew;

    if-eqz v0, :cond_b

    iget-object v0, v0, Leew;->c:Lebk;

    if-eqz v0, :cond_a

    iget-boolean v3, v0, Lebk;->d:Z

    if-eqz v3, :cond_9

    .line 42
    invoke-virtual {v0}, Lebk;->a()V

    :cond_9
    iput-boolean v2, v0, Lebk;->c:Z

    :cond_a
    iput-object v1, p0, Lees;->O:Leew;

    :cond_b
    iput-object v1, p0, Lees;->ag:Lbwy;

    iget-object v0, p0, Lees;->Y:Leaq;

    if-eqz v0, :cond_e

    iget-object v2, v0, Leaq;->j:Leai;

    iget-object v2, v2, Leai;->a:Lmby;

    .line 43
    invoke-virtual {v2}, Lmby;->close()V

    iget-object v2, v0, Leaq;->k:Leag;

    .line 44
    sget-object v3, Lkju;->a:Lkti;

    invoke-interface {v3, v2}, Lkti;->f(Lkth;)V

    iget-object v3, v2, Leag;->g:Llvl;

    if-eqz v3, :cond_c

    .line 45
    invoke-virtual {v3}, Llvl;->c()V

    iput-object v1, v2, Leag;->g:Llvl;

    :cond_c
    iget-object v2, v0, Leaq;->e:Lljb;

    .line 46
    sget-object v3, Llpf;->a:Llpf;

    const v4, 0x7f0b0017

    invoke-interface {v2, v3, v4}, Lljb;->d(Llpf;I)V

    iget-object v2, v0, Leaq;->e:Lljb;

    sget-object v3, Llpf;->a:Llpf;

    .line 47
    invoke-interface {v2, v3, v0}, Lljb;->n(Llpf;Lliz;)V

    iget-object v0, v0, Leaq;->b:Llsi;

    if-eqz v0, :cond_d

    .line 48
    invoke-virtual {v0}, Llsi;->d()V

    :cond_d
    iput-object v1, p0, Lees;->Y:Leaq;

    .line 49
    :cond_e
    invoke-static {}, Lelz;->b()V

    .line 50
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    iget-object v1, p0, Lees;->ad:Llvv;

    const-class v2, Llii;

    .line 51
    invoke-virtual {v0, v1, v2}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    iget-object v0, p0, Lees;->af:Lmeo;

    .line 52
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v1

    const-class v2, Lmep;

    invoke-virtual {v1, v0, v2}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    return-void

    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2

    nop

    :array_0
    .array-data 4
        0x7f1309db
        0x7f130a26
        0x7f130a23
    .end array-data
.end method

.method protected final m()V
    .locals 12

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    .line 2
    sget-object v1, Llcu;->e:Llcu;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    monitor-exit v1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lrms;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v3, v0, v4, v5, v6}, Lrms;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lrmq;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    :goto_0
    invoke-static {p0}, Lmeg;->a(Landroid/content/Context;)Lmdz;

    move-result-object v0

    .line 9
    sget-object v1, Llkm;->a:Llkn;

    .line 10
    sget-boolean v2, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->c:Z

    const/16 v3, 0xb

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    iget-boolean v2, v1, Llkn;->b:Z

    if-nez v2, :cond_3

    iget v2, v1, Llkn;->a:I

    if-nez v2, :cond_4

    :cond_3
    const-string v2, "PeriodicStats"

    const-class v5, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lmei;->a(Ljava/lang/String;Ljava/lang/String;)Lmeh;

    move-result-object v2

    .line 10
    sget-wide v5, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->b:J

    .line 12
    invoke-virtual {v2, v5, v6}, Lmeh;->d(J)V

    iput-boolean v4, v2, Lmeh;->p:Z

    const/4 v7, 0x0

    sget-wide v8, Lmei;->b:J

    .line 10
    sget-wide v10, Lmei;->d:J

    move-object v6, v2

    .line 13
    invoke-virtual/range {v6 .. v11}, Lmeh;->c(IJJ)V

    .line 14
    invoke-virtual {v2}, Lmeh;->a()Lmei;

    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Lmdz;->a(Lmei;)Z

    move-result v2

    .line 10
    sput-boolean v2, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->c:Z

    sget-boolean v2, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->c:Z

    if-nez v2, :cond_5

    .line 16
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->d()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lmdp;->a()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 17
    check-cast v2, Lqsj;

    const-string v5, "com/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner"

    const-string v6, "maybeRunTask"

    const/16 v7, 0x8a

    const-string v8, "PeriodicStatsRunner.java"

    invoke-interface {v2, v5, v6, v7, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v5, "Run PeriodicStats manually."

    invoke-interface {v2, v5}, Lqsj;->s(Ljava/lang/String;)V

    .line 18
    sget-object v2, Lkmv;->a:Lkmv;

    .line 19
    invoke-virtual {v2, v3}, Lkmv;->d(I)Lrms;

    move-result-object v2

    .line 20
    sget-object v5, Lmpi;->a:Lqsm;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v7, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;

    .line 22
    invoke-direct {v7, p0}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v7}, Lrms;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v7

    new-instance v8, Lffh;

    .line 23
    invoke-direct {v8, v5, v6}, Lffh;-><init>(J)V

    invoke-static {v7, v8, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    .line 24
    :cond_5
    sget-boolean v2, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->e:Z

    if-eqz v2, :cond_6

    goto :goto_2

    .line 40
    :cond_6
    iget-boolean v2, v1, Llkn;->b:Z

    if-nez v2, :cond_7

    iget v1, v1, Llkn;->a:I

    if-nez v1, :cond_8

    :cond_7
    const-string v1, "PeriodicTasks"

    const-class v2, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmei;->a(Ljava/lang/String;Ljava/lang/String;)Lmeh;

    move-result-object v1

    .line 24
    sget-wide v5, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->b:J

    .line 26
    invoke-virtual {v1, v5, v6}, Lmeh;->d(J)V

    iput-boolean v4, v1, Lmeh;->m:Z

    iput-boolean v4, v1, Lmeh;->p:Z

    const/4 v6, 0x1

    .line 24
    sget-wide v7, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->c:J

    sget-wide v9, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->d:J

    move-object v5, v1

    .line 27
    invoke-virtual/range {v5 .. v10}, Lmeh;->c(IJJ)V

    .line 28
    invoke-virtual {v1}, Lmeh;->a()Lmei;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lmdz;->a(Lmei;)Z

    move-result v0

    .line 24
    sput-boolean v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->e:Z

    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->e:Z

    if-nez v0, :cond_9

    .line 30
    :cond_8
    :goto_2
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->d()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lmdp;->a()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 31
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner"

    const-string v2, "maybeRunTask"

    const/16 v4, 0x96

    const-string v5, "PeriodicTaskRunner.java"

    invoke-interface {v0, v1, v2, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Run PeriodicTask manually."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 32
    sget-object v0, Lkmv;->a:Lkmv;

    .line 33
    invoke-virtual {v0, v3}, Lkmv;->d(I)Lrms;

    move-result-object v0

    .line 34
    sget-object v1, Lmpi;->a:Lqsm;

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;

    .line 36
    invoke-direct {v3, p0}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v3}, Lrms;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v3

    new-instance v4, Lffi;

    .line 37
    invoke-direct {v4, v1, v2}, Lffi;-><init>(J)V

    invoke-static {v3, v4, v0}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    .line 38
    :cond_9
    sget-object v0, Lewq;->a:Ljava/util/Map;

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewr;

    .line 40
    invoke-static {v1}, Lexw;->b(Lewr;)V

    goto :goto_3

    :cond_a
    return-void
.end method

.method protected final n()Lmej;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/LatinIME;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmnt;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lees;->al()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    new-instance v1, Lbzc;

    const v2, 0x7f13096f

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbzc;-><init>(Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lees;->bo()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lhde;

    .line 4
    invoke-static {p0}, Lhaa;->e(Landroid/content/Context;)Lhaa;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Lhde;-><init>(Landroid/content/Context;Lhaa;Z)V

    return-object v0

    .line 5
    :cond_1
    invoke-static {p0, v1}, Lhde;->d(Landroid/content/Context;Z)Lhde;

    move-result-object v0

    return-object v0
.end method

.method protected final o(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lees;->aS()Llfj;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Llfj;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lees;->n:Llct;

    if-nez v2, :cond_0

    sget-object v2, Lcom/android/inputmethod/latin/LatinIME;->a:Lqtk;

    .line 3
    sget-object v3, Lkuz;->a:Lkuz;

    invoke-virtual {v2, v3}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v2

    const/16 v3, 0x269

    const-string v4, "com/android/inputmethod/latin/LatinIME"

    const-string v5, "initializeInputBundles"

    const-string v6, "LatinIME.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const-string v3, "Input bundle manager is expected to be initialized now"

    invoke-interface {v2, v3}, Lqtg;->s(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {v0}, Llfj;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llnk;

    .line 5
    invoke-static {v1, p0, v3}, Lcom/android/inputmethod/latin/LatinIME;->B(Landroid/content/Context;Llcq;Llnk;)Llcp;

    move-result-object v3

    invoke-virtual {p0, v3}, Lees;->P(Llcp;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/LatinIME;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmnt;->p(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_3

    .line 7
    :cond_2
    invoke-interface {v0}, Llfj;->b()Llnk;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {v1, p0, p1}, Lcom/android/inputmethod/latin/LatinIME;->B(Landroid/content/Context;Llcq;Llnk;)Llcp;

    move-result-object p1

    .line 9
    sget-object v0, Lloz;->a:Lloz;

    iget-object v1, p1, Llcp;->e:Lldb;

    .line 10
    invoke-virtual {v1, v0}, Lldb;->f(Lloz;)V

    .line 11
    invoke-virtual {p0, p1}, Lees;->P(Llcp;)V

    :cond_3
    return-void
.end method

.method public final onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lees;->onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/LatinIME;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmnt;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 3
    invoke-static {p1, v0}, Lmnk;->a(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/android/inputmethod/latin/LatinIME;->aq:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/android/inputmethod/latin/LatinIME;->H:Llen;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v0}, Llen;->n(ZZ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected final p()Landroid/view/LayoutInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lees;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lhax;

    new-instance v2, Lham;

    .line 2
    invoke-direct {v2, p0}, Lham;-><init>(Lees;)V

    .line 3
    invoke-direct {v1, v0, v2}, Lhax;-><init>(Landroid/view/LayoutInflater;Lhan;)V

    return-object v1
.end method

.method public final q(Landroid/view/inputmethod/EditorInfo;)Lmog;
    .locals 0

    .line 1
    invoke-static {p1}, Lmnp;->h(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/inputmethod/latin/LatinIME;->at:Lmog;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lees;->Q()Lmog;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected final r()Z
    .locals 2

    iget-object v0, p0, Lcom/android/inputmethod/latin/LatinIME;->v:Llfo;

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Llfo;->w(Z)Z

    move-result v0

    return v0
.end method

.method protected final s()Llct;
    .locals 2

    .line 1
    new-instance v0, Llct;

    new-instance v1, Llco;

    invoke-direct {v1, p0, p0}, Llco;-><init>(Landroid/content/Context;Llcq;)V

    invoke-direct {v0, p0, p0, v1}, Llct;-><init>(Landroid/content/Context;Llcs;Llco;)V

    .line 2
    invoke-virtual {v0}, Llct;->t()V

    return-object v0
.end method

.method protected final t()Z
    .locals 2

    iget-object v0, p0, Lcom/android/inputmethod/latin/LatinIME;->v:Llfo;

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Llfo;->w(Z)Z

    move-result v0

    return v0
.end method

.method protected final u()Lksz;
    .locals 1

    new-instance v0, Lauq;

    .line 1
    invoke-direct {v0, p0}, Lauq;-><init>(Lcom/android/inputmethod/latin/LatinIME;)V

    return-object v0
.end method

.method protected final v()Lksz;
    .locals 1

    new-instance v0, Lauq;

    .line 1
    invoke-direct {v0, p0}, Lauq;-><init>(Lcom/android/inputmethod/latin/LatinIME;)V

    return-object v0
.end method

.method protected final w()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;->l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected final x(Llfj;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/android/inputmethod/latin/LatinIME;->d:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/inputmethod/latin/LatinIME;->e:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/android/inputmethod/latin/LatinIME;->g(Llfj;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v2}, Lees;->aU(Z)V

    .line 4
    invoke-static {}, Lefa;->a()Lefa;

    move-result-object v2

    .line 5
    invoke-static {}, Lkno;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-interface {p1}, Llfj;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iput-object v5, v2, Lefa;->a:Landroid/content/res/Resources;

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1}, Llfj;->a()Landroid/content/Context;

    move-result-object v5

    invoke-interface {p1}, Llfj;->e()Lmog;

    move-result-object v6

    invoke-virtual {v6}, Lmog;->g()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v5, v6}, Lmos;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    move-result-object v5

    iput-object v5, v2, Lefa;->a:Landroid/content/res/Resources;

    .line 8
    :goto_1
    invoke-interface {p1}, Llfj;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lees;->J:Llyc;

    if-eqz v5, :cond_2

    iget-object v6, v5, Llyc;->a:Llya;

    iput-object v2, v6, Llxx;->c:Landroid/content/Context;

    iget-object v6, v5, Llyc;->b:Llyd;

    iput-object v2, v6, Llxx;->c:Landroid/content/Context;

    .line 9
    invoke-interface {p1}, Llfj;->e()Lmog;

    move-result-object v6

    invoke-virtual {v6}, Lmog;->l()I

    move-result v6

    iget-object v7, v5, Llyc;->a:Llya;

    iput v6, v7, Llxx;->e:I

    iget-object v5, v5, Llyc;->b:Llyd;

    iput v6, v5, Llxx;->e:I

    :cond_2
    iget-object v5, p0, Lees;->Y:Leaq;

    if-eqz v5, :cond_3

    iget-object v6, v5, Leaq;->c:Landroid/content/Context;

    if-eq v6, v2, :cond_3

    iput-object v2, v5, Leaq;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v5}, Leaq;->y()V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lees;->R()V

    .line 12
    invoke-super {p0, v4}, Lees;->T(Z)V

    iget-object v2, p0, Lees;->n:Llct;

    if-eqz v2, :cond_4

    iput-object p1, v2, Llct;->i:Llfj;

    .line 13
    :cond_4
    invoke-virtual {p0}, Lees;->O()V

    .line 14
    invoke-super {p0}, Lees;->aV()V

    iget-object v2, p0, Lees;->X:Lkud;

    if-eqz v2, :cond_5

    iget-boolean v5, p0, Lees;->C:Z

    if-eqz v5, :cond_5

    .line 15
    invoke-virtual {v2, v4, v3}, Lkud;->k(ZZ)V

    :cond_5
    iget-object v2, p0, Lcom/android/inputmethod/latin/LatinIME;->g:Lqfh;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lqfh;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    invoke-static {p1}, Lbzp;->c(Llfj;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "tag_search_in_native_language_notice"

    .line 17
    invoke-static {p1}, Lkxk;->a(Ljava/lang/String;)V

    .line 18
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 19
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    .line 20
    sget-object v4, Leia;->A:Leia;

    sub-long/2addr v2, v0

    invoke-interface {p1, v4, v2, v3}, Llqp;->c(Llqv;J)V

    return-void
.end method

.method protected final y()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/LatinIME;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmnt;->p(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/android/inputmethod/latin/LatinIME;->as:Lkti;

    if-nez v0, :cond_0

    const v0, 0x7f130244

    .line 2
    invoke-static {p0, v0}, Lktk;->c(Landroid/content/Context;I)Lkti;

    move-result-object v0

    sput-object v0, Lcom/android/inputmethod/latin/LatinIME;->as:Lkti;

    :cond_0
    sget-object v0, Lcom/android/inputmethod/latin/LatinIME;->as:Lkti;

    .line 3
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lees;->al()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v0}, Lmnp;->z(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-static {v0}, Lmnp;->A(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-static {v0}, Lmnp;->B(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-static {v0}, Lmnp;->as(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.gms"

    .line 9
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/android/inputmethod/latin/LatinIME;->aq:Landroid/graphics/Rect;

    const/4 v3, 0x1

    if-nez v2, :cond_4

    return v3

    .line 10
    :cond_4
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 11
    invoke-static {p0}, Lmnt;->d(Landroid/content/Context;)I

    move-result v4

    iget-object v5, p0, Lees;->q:Landroid/view/View;

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const v6, 0x7f0b054a

    .line 12
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_6

    const/4 v5, 0x0

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    :goto_2
    sub-int/2addr v4, v5

    .line 14
    invoke-static {v0}, Lmnp;->i(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eq v3, v0, :cond_7

    const/16 v0, 0x64

    goto :goto_3

    :cond_7
    const/16 v0, 0xc8

    :goto_3
    sub-int/2addr v4, v2

    if-le v4, v0, :cond_8

    return v3

    :cond_8
    return v1
.end method

.method public final synthetic z()V
    .locals 3

    const/16 v0, 0x8

    invoke-super {p0, v0}, Lees;->aF(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b08fb

    const-string v2, "SETTINGS_HEADER_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lees;->requestHideSelf(I)V

    invoke-virtual {p0, v0}, Lees;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
