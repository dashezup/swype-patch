.class public final Llem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llew;

.field public final b:Llqp;

.field public final c:Lrmr;

.field public final d:Ledt;


# direct methods
.method public constructor <init>(Ledt;Llew;Llqp;Lrmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llem;->d:Ledt;

    iput-object p2, p0, Llem;->a:Llew;

    iput-object p3, p0, Llem;->b:Llqp;

    iput-object p4, p0, Llem;->c:Lrmr;

    return-void
.end method

.method public static p(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 1

    const-string v0, "getExtractedText()"

    .line 1
    invoke-static {v0}, Llqk;->a(Ljava/lang/String;)V

    const-string v0, "IC.getExtractedText"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0
.end method

.method public static q(Landroid/view/inputmethod/InputConnection;)V
    .locals 1

    const-string v0, "beginBatchEdit()"

    .line 1
    invoke-static {v0}, Llqk;->a(Ljava/lang/String;)V

    const-string v0, "IC.beginBatchEdit"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static r(Landroid/view/inputmethod/InputConnection;)V
    .locals 1

    const-string v0, "endBatchEdit()"

    .line 1
    invoke-static {v0}, Llqk;->a(Ljava/lang/String;)V

    const-string v0, "IC.endBatchEdit"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static s(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V
    .locals 1

    const-string v0, "setComposingText()"

    .line 1
    invoke-static {v0}, Llqk;->a(Ljava/lang/String;)V

    const-string v0, "IC.setComposingText"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static t(Landroid/view/inputmethod/InputConnection;II)V
    .locals 1

    const-string v0, "setSelection()"

    .line 1
    invoke-static {v0}, Llqk;->a(Ljava/lang/String;)V

    const-string v0, "IC.setSelection"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static u(Landroid/view/inputmethod/InputConnection;II)V
    .locals 1

    const-string v0, "deleteSurroundingText()"

    .line 1
    invoke-static {v0}, Llqk;->a(Ljava/lang/String;)V

    const-string v0, "IC.deleteSurroundingText"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private final v(Lrmo;)V
    .locals 2

    new-instance v0, Llel;

    .line 1
    invoke-direct {v0, p0}, Llel;-><init>(Llem;)V

    .line 2
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object v1

    .line 1
    invoke-static {p1, v0, v1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/InputConnection;II)Lrmo;
    .locals 2

    .line 1
    sget-object v0, Llen;->a:Lqsm;

    iget-object v0, p0, Llem;->c:Lrmr;

    new-instance v1, Lldm;

    .line 2
    invoke-direct {v1, p0, p1, p2, p3}, Lldm;-><init>(Llem;Landroid/view/inputmethod/InputConnection;II)V

    .line 3
    invoke-interface {v0, v1}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/inputmethod/InputConnection;)V
    .locals 2

    .line 1
    sget-object v0, Llen;->a:Lqsm;

    iget-object v0, p0, Llem;->a:Llew;

    .line 2
    invoke-virtual {v0}, Llew;->f()V

    iget-object v0, p0, Llem;->c:Lrmr;

    new-instance v1, Lleh;

    .line 3
    invoke-direct {v1, p1}, Lleh;-><init>(Landroid/view/inputmethod/InputConnection;)V

    invoke-interface {v0, v1}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    return-void
.end method

.method public final c(Landroid/view/inputmethod/InputConnection;)V
    .locals 2

    .line 1
    sget-object v0, Llen;->a:Lqsm;

    iget-object v0, p0, Llem;->a:Llew;

    .line 2
    invoke-virtual {v0}, Llew;->g()V

    iget-object v0, p0, Llem;->c:Lrmr;

    new-instance v1, Llei;

    .line 3
    invoke-direct {v1, p1}, Llei;-><init>(Landroid/view/inputmethod/InputConnection;)V

    invoke-interface {v0, v1}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    return-void
.end method

.method public final d(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    sget-object v0, Llen;->a:Lqsm;

    iget-object v0, p0, Llem;->a:Llew;

    .line 2
    invoke-virtual {v0, p2, p3}, Llew;->d(Ljava/lang/CharSequence;I)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Llem;->e(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final e(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V
    .locals 2

    iget-object v0, p0, Llem;->c:Lrmr;

    new-instance v1, Lldn;

    .line 1
    invoke-direct {v1, p1, p2, p3}, Lldn;-><init>(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    .line 2
    invoke-interface {v0, v1}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Llem;->v(Lrmo;)V

    return-void
.end method

.method public final f(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/CorrectionInfo;)V
    .locals 2

    .line 1
    sget-object v0, Llen;->a:Lqsm;

    .line 2
    invoke-virtual {p2}, Landroid/view/inputmethod/CorrectionInfo;->getOldText()Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/view/inputmethod/CorrectionInfo;->getNewText()Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/view/inputmethod/CorrectionInfo;->getOffset()I

    iget-object v0, p0, Llem;->c:Lrmr;

    new-instance v1, Lldo;

    .line 3
    invoke-direct {v1, p0, p1, p2}, Lldo;-><init>(Llem;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/CorrectionInfo;)V

    invoke-interface {v0, v1}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    return-void
.end method

.method public final g(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    sget-object v0, Llen;->a:Lqsm;

    iget-object v0, p0, Llem;->a:Llew;

    .line 2
    invoke-virtual {v0, p2, p3}, Llew;->h(Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Llem;->c:Lrmr;

    new-instance v1, Lldp;

    .line 3
    invoke-direct {v1, p1, p2, p3}, Lldp;-><init>(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    .line 4
    invoke-interface {v0, v1}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Llem;->v(Lrmo;)V

    return-void
.end method

.method public final h(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 3

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, v1}, Llem;->g(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Llen;->a:Lqsm;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    aput-object p3, v0, v1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    add-int/2addr p4, p2

    iget-object p2, p0, Llem;->a:Llew;

    .line 6
    invoke-virtual {p2, p3, v1}, Llew;->h(Ljava/lang/CharSequence;I)V

    iget-object p2, p0, Llem;->a:Llew;

    .line 7
    invoke-virtual {p2, p4, p4}, Llew;->i(II)V

    iget-object p2, p0, Llem;->c:Lrmr;

    new-instance v0, Lldq;

    .line 8
    invoke-direct {v0, p1, p3, p4}, Lldq;-><init>(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    invoke-interface {p2, v0}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    return-void
.end method

.method public final i(Landroid/view/inputmethod/InputConnection;II)V
    .locals 7

    .line 1
    sget-object v0, Llen;->a:Lqsm;

    iget-object v0, p0, Llem;->a:Llew;

    .line 2
    invoke-virtual {v0}, Llew;->k()I

    move-result v3

    invoke-virtual {v0}, Llew;->l()I

    move-result v4

    .line 3
    sget-object v2, Lleu;->b:Lleu;

    sub-int v5, p3, p2

    sub-int v1, v3, v4

    sub-int v6, v1, p2

    move-object v1, v0

    .line 2
    invoke-virtual/range {v1 .. v6}, Llew;->j(Lleu;IIII)V

    invoke-virtual {v0}, Llew;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lleu;->b:Lleu;

    invoke-virtual {v0, v1}, Llew;->v(Lleu;)V

    :cond_0
    iget-object v0, p0, Llem;->c:Lrmr;

    new-instance v1, Lldr;

    .line 4
    invoke-direct {v1, p1, p2, p3}, Lldr;-><init>(Landroid/view/inputmethod/InputConnection;II)V

    invoke-interface {v0, v1}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    return-void
.end method

.method public final j(Landroid/view/inputmethod/InputConnection;)V
    .locals 8

    .line 1
    sget-object v0, Llen;->a:Lqsm;

    iget-object v0, p0, Llem;->a:Llew;

    .line 2
    invoke-virtual {v0}, Llew;->m()I

    move-result v7

    .line 3
    sget-object v2, Lleu;->b:Lleu;

    .line 2
    invoke-virtual {v0}, Llew;->k()I

    move-result v3

    invoke-virtual {v0}, Llew;->l()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Llew;->j(Lleu;IIII)V

    invoke-virtual {v0}, Llew;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v7, :cond_0

    sget-object v1, Lleu;->b:Lleu;

    invoke-virtual {v0, v1}, Llew;->v(Lleu;)V

    :cond_0
    iget-object v0, p0, Llem;->c:Lrmr;

    new-instance v1, Llds;

    .line 4
    invoke-direct {v1, p1}, Llds;-><init>(Landroid/view/inputmethod/InputConnection;)V

    invoke-interface {v0, v1}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    return-void
.end method

.method public final k(Landroid/view/inputmethod/InputConnection;III)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Llen;->a:Lqsm;

    iget-object v2, v0, Llem;->a:Llew;

    const/16 v9, 0x43

    move/from16 v3, p2

    if-ne v3, v9, :cond_2

    .line 2
    invoke-virtual {v2}, Llew;->o()Llet;

    move-result-object v10

    invoke-virtual {v10}, Llet;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v10, Llet;->a:I

    :goto_0
    move v11, v3

    goto :goto_1

    .line 7
    :cond_0
    iget v3, v10, Llet;->a:I

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 3
    :goto_1
    sget-object v4, Lleu;->c:Lleu;

    const/4 v6, 0x0

    .line 2
    invoke-virtual {v2}, Llew;->m()I

    move-result v7

    invoke-virtual {v2}, Llew;->n()I

    move-result v8

    move-object v3, v2

    move v5, v11

    invoke-virtual/range {v3 .. v8}, Llew;->j(Lleu;IIII)V

    invoke-virtual {v2}, Llew;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v10, Llet;->b:I

    const-string v4, ""

    invoke-virtual {v2, v11, v3, v4}, Llew;->w(IILjava/lang/CharSequence;)V

    sget-object v3, Lleu;->c:Lleu;

    invoke-virtual {v2, v3}, Llew;->v(Lleu;)V

    goto :goto_2

    :cond_2
    move v9, v3

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    new-instance v4, Landroid/view/KeyEvent;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x101

    move-object v10, v4

    move-wide v11, v2

    move-wide v13, v2

    move/from16 v16, v9

    move/from16 v18, p3

    .line 5
    invoke-direct/range {v10 .. v22}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    invoke-virtual {v0, v1, v4}, Llem;->l(Landroid/view/inputmethod/InputConnection;Landroid/view/KeyEvent;)V

    new-instance v4, Landroid/view/KeyEvent;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const/4 v15, 0x1

    move-object v10, v4

    move/from16 v18, p4

    invoke-direct/range {v10 .. v22}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 7
    invoke-virtual {v0, v1, v4}, Llem;->l(Landroid/view/inputmethod/InputConnection;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final l(Landroid/view/inputmethod/InputConnection;Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    sget-object v0, Llen;->a:Lqsm;

    iget-object v0, p0, Llem;->c:Lrmr;

    new-instance v1, Lldt;

    .line 2
    invoke-direct {v1, p1, p2}, Lldt;-><init>(Landroid/view/inputmethod/InputConnection;Landroid/view/KeyEvent;)V

    .line 3
    invoke-interface {v0, v1}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Llem;->v(Lrmo;)V

    return-void
.end method

.method public final m(Landroid/view/inputmethod/InputConnection;II)V
    .locals 2

    .line 1
    sget-object v0, Llen;->a:Lqsm;

    iget-object v0, p0, Llem;->a:Llew;

    .line 2
    invoke-virtual {v0, p2, p3}, Llew;->e(II)V

    iget-object v0, p0, Llem;->c:Lrmr;

    new-instance v1, Lldu;

    .line 3
    invoke-direct {v1, p1, p2, p3}, Lldu;-><init>(Landroid/view/inputmethod/InputConnection;II)V

    invoke-interface {v0, v1}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    return-void
.end method

.method public final n(Landroid/view/inputmethod/InputConnection;II)V
    .locals 2

    .line 1
    sget-object v0, Llen;->a:Lqsm;

    iget-object v0, p0, Llem;->a:Llew;

    .line 2
    invoke-virtual {v0, p2, p3}, Llew;->i(II)V

    iget-object v0, p0, Llem;->c:Lrmr;

    new-instance v1, Lldv;

    .line 3
    invoke-direct {v1, p1, p2, p3}, Lldv;-><init>(Landroid/view/inputmethod/InputConnection;II)V

    invoke-interface {v0, v1}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    return-void
.end method

.method public final o(Landroid/view/inputmethod/InputConnection;II)V
    .locals 2

    sub-int p2, p3, p2

    .line 1
    sget-object v0, Llen;->a:Lqsm;

    iget-object v0, p0, Llem;->a:Llew;

    .line 2
    invoke-virtual {v0, p3, p3}, Llew;->i(II)V

    iget-object v0, p0, Llem;->a:Llew;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p2, v1}, Llew;->e(II)V

    iget-object v0, p0, Llem;->c:Lrmr;

    new-instance v1, Llea;

    .line 4
    invoke-direct {v1, p1, p3, p2}, Llea;-><init>(Landroid/view/inputmethod/InputConnection;II)V

    invoke-interface {v0, v1}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    return-void
.end method
