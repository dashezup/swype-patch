.class public final Lfqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfog;


# static fields
.field public static final a:Lqsm;

.field public static final b:Lqlg;


# instance fields
.field public final c:Llzd;

.field public final d:Llqp;

.field public final e:Lfqb;

.field public final f:Lfpr;

.field public final g:Lfpm;

.field public final h:Lfpe;

.field public i:Landroid/content/Context;

.field public j:Lfqo;

.field public k:Lfqo;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lfod;

.field public final p:Lhve;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Landroid/view/inputmethod/EditorInfo;

.field public final t:Lfph;

.field private final u:Lfoi;

.field private v:Lfqo;

.field private w:Lfqo;

.field private final x:Lfqp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaUiManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfqm;->a:Lqsm;

    const/16 v0, 0x2e

    .line 1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lqlg;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqlg;

    move-result-object v0

    sput-object v0, Lfqm;->b:Lqlg;

    return-void
.end method

.method public constructor <init>(Lfph;Lfoi;Lfqp;Lfod;)V
    .locals 4

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    .line 3
    sget-object v2, Lhve;->a:Lhve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lfqm;->q:Z

    iput-object p1, p0, Lfqm;->t:Lfph;

    iput-object p3, p0, Lfqm;->x:Lfqp;

    iput-object p4, p0, Lfqm;->o:Lfod;

    iput-object v0, p0, Lfqm;->c:Llzd;

    iput-object v1, p0, Lfqm;->d:Llqp;

    iput-object p2, p0, Lfqm;->u:Lfoi;

    iput-object v2, p0, Lfqm;->p:Lhve;

    new-instance p2, Lfqb;

    .line 4
    invoke-direct {p2, p1}, Lfqb;-><init>(Lfph;)V

    iput-object p2, p0, Lfqm;->e:Lfqb;

    .line 5
    new-instance p2, Lfpr;

    new-instance p3, Lfqf;

    invoke-direct {p3, p0, p1}, Lfqf;-><init>(Lfqm;Lfph;)V

    invoke-direct {p2, p3, v0}, Lfpr;-><init>(Lfqf;Llzd;)V

    iput-object p2, p0, Lfqm;->f:Lfpr;

    new-instance p2, Lfpm;

    .line 6
    invoke-direct {p2, p1}, Lfpm;-><init>(Lfph;)V

    iput-object p2, p0, Lfqm;->g:Lfpm;

    new-instance p2, Lfpe;

    .line 7
    invoke-direct {p2, p1}, Lfpe;-><init>(Lfph;)V

    iput-object p2, p0, Lfqm;->h:Lfpe;

    return-void
.end method

.method public static l(Llcp;Lfok;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lfql;

    .line 1
    invoke-direct {v0, p2, p1, p0}, Lfql;-><init>(ILfok;Llcp;)V

    return-object v0
.end method

.method public static m(Llcp;II)V
    .locals 20

    move-object/from16 v0, p0

    new-instance v10, Landroid/view/KeyEvent;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move/from16 v7, p1

    move/from16 v9, p2

    .line 1
    invoke-direct/range {v1 .. v9}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    invoke-virtual {v0, v10}, Llcp;->x(Landroid/view/KeyEvent;)V

    new-instance v1, Landroid/view/KeyEvent;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    move-object v11, v1

    move/from16 v17, p1

    move/from16 v19, p2

    .line 2
    invoke-direct/range {v11 .. v19}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    invoke-virtual {v0, v1}, Llcp;->x(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static n(Llcp;)Lqfh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llcp;->E()Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    iget-object v0, p0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lqec;->a:Lqec;

    return-object p0

    .line 4
    :cond_1
    invoke-static {p0}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    :goto_0
    sget-object p0, Lqec;->a:Lqec;

    return-object p0
.end method

.method public static o(Llcp;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, p1, v1}, Llcp;->fR(IILjava/lang/CharSequence;Z)V

    return-void
.end method

.method public static p(Llcp;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v1, -0x2722

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    invoke-static {v0}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p1

    invoke-virtual {p0, p1}, Llcp;->al(Lksx;)V

    return-void
.end method

.method public static q()Llcp;
    .locals 5

    .line 1
    invoke-static {}, Llik;->e()Llia;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lfqm;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v1, 0x40c

    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaUiManager"

    const-string v3, "getInputBundle"

    const-string v4, "NgaUiManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Input method unexpectedly null."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Llia;->I()Llcp;

    move-result-object v0

    return-object v0
.end method

.method public static r()Z
    .locals 2

    .line 1
    sget-object v0, Lfpn;->b:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lfqm;->s()Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static s()Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;
    .locals 2

    .line 1
    invoke-static {}, Lfqm;->q()Llcp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llcp;->ad()Lkyd;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    new-instance v1, Lfqg;

    invoke-direct {v1, p0, p1}, Lfqg;-><init>(Lfqm;I)V

    .line 2
    invoke-interface {v0, v1}, Lrmr;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lfqm;->d:Llqp;

    .line 1
    sget-object v1, Lfnx;->d:Lfnx;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p1, p0, Lfqm;->x:Lfqp;

    .line 2
    invoke-static {}, Llez;->a()Llep;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lfqs;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqsj;

    const/16 v0, 0x8d

    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/PunctuationLoggerImpl"

    const-string v2, "onNgaTextCommitted"

    const-string v3, "PunctuationLoggerImpl.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Input context unexpectedly null"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lfqs;

    iget-object v1, p1, Lfqs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0}, Lfqr;->b(Llep;)Lfqr;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    iget-object v1, p1, Lfqs;->b:Lley;

    const-class v2, Llez;

    iget-object p1, p1, Lfqs;->c:Lrms;

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Llvy;->e(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llvx;

    return-void
.end method

.method public final c(Lbqs;)V
    .locals 4

    .line 1
    sget-object v0, Lbra;->a:Lbra;

    sget-object v0, Lbqs;->a:Lbqs;

    invoke-virtual {p1}, Lbqs;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/16 v3, 0xc

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    sget-object v3, Lbqs;->a:Lbqs;

    .line 2
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sput-boolean v2, Leib;->b:Z

    :cond_2
    iget-boolean p1, p0, Lfqm;->q:Z

    if-eq p1, v0, :cond_4

    iput-boolean v0, p0, Lfqm;->q:Z

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    sget-object v0, Lfnx;->h:Lfnx;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lfqm;->h()V

    .line 5
    invoke-virtual {p0}, Lfqm;->j()V

    :cond_4
    return-void
.end method

.method final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfqm;->h()V

    iget-object v0, p0, Lfqm;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lfqm;->v:Lfqo;

    if-nez v1, :cond_2

    new-instance v1, Lfrg;

    const v2, 0x7f1308c0

    const-string v3, "NGA_ONBOARDING"

    .line 2
    invoke-direct {v1, v0, v3, v2}, Lfrg;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v1, p0, Lfqm;->v:Lfqo;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lfqm;->g:Lfpm;

    new-instance v2, Lfqh;

    .line 3
    invoke-direct {v2, p0}, Lfqh;-><init>(Lfqm;)V

    invoke-interface {v1, v0, v2}, Lfqo;->b(Lfqn;Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Lfqm;->v:Lfqo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lfqm;->v:Lfqo;

    .line 1
    invoke-interface {v0}, Lfqo;->c()V

    return-void
.end method

.method public final f(Z)V
    .locals 4

    iget-object v0, p0, Lfqm;->w:Lfqo;

    if-nez v0, :cond_2

    iget-object v0, p0, Lfqm;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lfrg;

    const v2, 0x7f1308ba

    const-string v3, "NGA_EDUCATION_TIP"

    .line 1
    invoke-direct {v1, v0, v3, v2}, Lfrg;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v1, p0, Lfqm;->w:Lfqo;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lfqm;->h:Lfpe;

    new-instance v2, Lfqi;

    .line 2
    invoke-direct {v2, p0}, Lfqi;-><init>(Lfqm;)V

    invoke-interface {v1, v0, v2}, Lfqo;->b(Lfqn;Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfqm;->t:Lfph;

    iget-object p1, p1, Lfph;->b:Lfpi;

    iget-object p1, p1, Lfpi;->b:Lfou;

    if-eqz p1, :cond_2

    const/16 v0, 0x12

    .line 3
    invoke-virtual {p1, v0}, Lfou;->e(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lfqm;->w:Lfqo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lfqm;->w:Lfqo;

    .line 1
    invoke-interface {v0}, Lfqo;->c()V

    return-void
.end method

.method final h()V
    .locals 2

    iget-object v0, p0, Lfqm;->j:Lfqo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lfqm;->j:Lfqo;

    .line 1
    invoke-interface {v0}, Lfqo;->c()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 10

    iget-boolean v0, p0, Lfqm;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lfqm;->q:Z

    const-string v1, "NgaUiManager.java"

    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaUiManager"

    if-nez v0, :cond_1

    sget-object v0, Lfqm;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const/16 v3, 0x2a8

    const-string v4, "startVoiceUi"

    invoke-interface {v0, v2, v4, v3, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "cannot start voice UI, dictation is disabled"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lfoi;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lfqm;->d()V

    .line 4
    :cond_2
    sget-object v0, Lhve;->a:Lhve;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lhve;->c:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    invoke-virtual {v0}, Lhve;->d()V

    :cond_3
    iput-wide v3, v0, Lhve;->c:J

    iget-wide v5, v0, Lhve;->b:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    iget-wide v5, v0, Lhve;->b:J

    iget-object v0, v0, Lhve;->g:Llqp;

    .line 5
    sget-object v9, Lhuz;->y:Lhuz;

    sub-long/2addr v3, v5

    invoke-interface {v0, v9, v3, v4}, Llqp;->c(Llqv;J)V

    .line 6
    :cond_4
    invoke-virtual {p0}, Lfqm;->h()V

    iget-object v0, p0, Lfqm;->k:Lfqo;

    if-nez v0, :cond_6

    iget-object v0, p0, Lfqm;->i:Landroid/content/Context;

    if-nez v0, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {v0}, Lfqc;->a(Landroid/content/Context;)Lfqc;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lfqm;->f:Lfpr;

    new-instance v4, Lfqk;

    .line 8
    invoke-direct {v4, p0}, Lfqk;-><init>(Lfqm;)V

    invoke-interface {v0, v3, v4}, Lfqo;->b(Lfqn;Ljava/lang/Runnable;)Z

    move-result v3

    if-eqz v3, :cond_6

    iput-object v0, p0, Lfqm;->k:Lfqo;

    .line 9
    :cond_6
    :goto_0
    sget-object v0, Lfpn;->f:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfqm;->h:Lfpe;

    .line 10
    invoke-virtual {v0, v3}, Lfpe;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v4}, Lfqm;->f(Z)V

    .line 12
    :cond_7
    invoke-static {}, Lfqm;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-static {}, Lfqm;->s()Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v()V

    goto :goto_1

    .line 13
    :cond_8
    invoke-static {}, Llik;->e()Llia;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lfqm;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 14
    check-cast v0, Lqsj;

    const/16 v3, 0x296

    const-string v5, "finishComposing"

    invoke-interface {v0, v2, v5, v3, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "dispatchTextCommitEvent(): Input method unexpectedly null."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_9
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v2, -0x276a

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 17
    invoke-static {v1}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Llia;->D(Lksx;)V

    .line 19
    :cond_a
    :goto_1
    iget-object v0, p0, Lfqm;->d:Llqp;

    .line 20
    sget-object v1, Lfnx;->a:Lfnx;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Lmog;->b(Ljava/util/Locale;)Lmog;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lfqm;->i:Landroid/content/Context;

    if-nez v3, :cond_b

    .line 22
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v3

    goto :goto_2

    .line 23
    :cond_b
    invoke-static {v3}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object v3

    .line 24
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v4

    if-nez v4, :cond_c

    .line 25
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v3

    goto :goto_2

    .line 26
    :cond_c
    invoke-interface {v3, v4}, Llfo;->r(Llfj;)Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 27
    invoke-static {v3}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v3

    goto :goto_2

    .line 28
    :cond_d
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v3

    :goto_2
    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 20
    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfqm;->u:Lfoi;

    iget-boolean v1, v0, Lfoi;->a:Z

    if-nez v1, :cond_e

    iput-boolean v4, v0, Lfoi;->a:Z

    .line 29
    invoke-static {}, Lfoi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "nga_dictation_session_count"

    invoke-interface {v0, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 30
    invoke-static {}, Lfoi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e
    iput-boolean v4, p0, Lfqm;->l:Z

    return-void
.end method

.method public final j()V
    .locals 3

    iget-boolean v0, p0, Lfqm;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfqm;->r:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfqm;->r:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lfqm;->b(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lfqm;->r:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lfqm;->f:Lfpr;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lfpr;->c(Z)V

    .line 4
    invoke-virtual {p0}, Lfqm;->k()V

    .line 5
    invoke-virtual {p0}, Lfqm;->e()V

    .line 6
    invoke-virtual {p0}, Lfqm;->g()V

    .line 7
    invoke-static {}, Lfqm;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lfqm;->s()Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x()V

    :cond_2
    iget-object v0, p0, Lfqm;->o:Lfod;

    iget-object v0, v0, Lfod;->b:Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v1, p0, Lfqm;->l:Z

    iget-object v0, p0, Lfqm;->d:Llqp;

    .line 11
    sget-object v2, Lfnx;->b:Lfnx;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lfqm;->k:Lfqo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lfqm;->k:Lfqo;

    .line 1
    invoke-interface {v0}, Lfqo;->c()V

    return-void
.end method
