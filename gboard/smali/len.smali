.class public final Llen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llde;
.implements Lldh;


# static fields
.field public static final a:Lqsm;

.field public static final b:Lkti;

.field public static final c:Landroid/view/inputmethod/ExtractedTextRequest;

.field private static final k:Lkti;


# instance fields
.field public d:Landroid/content/Context;

.field public final e:Llew;

.field public final f:Llem;

.field public final g:Llqp;

.field public final h:Lrmr;

.field public i:Z

.field public final j:[I

.field private l:Lldi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Llen;->a:Lqsm;

    const-string v0, "get_cursor_caps_mode_from_cache"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Llen;->b:Lkti;

    const-string v0, "wait_ic_call_timeout"

    const-wide/16 v1, 0xc8

    .line 2
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Llen;->k:Lkti;

    .line 3
    new-instance v0, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    sput-object v0, Llen;->c:Landroid/view/inputmethod/ExtractedTextRequest;

    return-void
.end method

.method public constructor <init>(Llev;Ller;Ledt;Llqp;Lrmr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Llen;->j:[I

    iput-object p4, p0, Llen;->g:Llqp;

    iput-object p5, p0, Llen;->h:Lrmr;

    .line 1
    new-instance v0, Llew;

    new-instance v1, Lldl;

    invoke-direct {v1, p0}, Lldl;-><init>(Llen;)V

    invoke-direct {v0, p1, p2, v1, p4}, Llew;-><init>(Llev;Ller;Lldl;Llqp;)V

    iput-object v0, p0, Llen;->e:Llew;

    new-instance p1, Llem;

    .line 2
    invoke-direct {p1, p3, v0, p4, p5}, Llem;-><init>(Ledt;Llew;Llqp;Lrmr;)V

    iput-object p1, p0, Llen;->f:Llem;

    return-void
.end method

.method public static m(ILjava/lang/CharSequence;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-lt p0, v2, :cond_1

    const/16 v2, 0x10

    if-gt p0, v2, :cond_1

    add-int/lit8 p1, p1, -0x30

    add-int/lit8 p0, p0, -0x7

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static r(Llqp;Llqv;J)V
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Llqp;->c(Llqv;J)V

    :cond_0
    const-wide/16 v0, 0x64

    cmp-long p0, p2, v0

    if-lez p0, :cond_1

    sget-object p0, Llen;->a:Lqsm;

    invoke-virtual {p0}, Lqsh;->c()Lqtc;

    move-result-object p0

    .line 2
    check-cast p0, Lqsj;

    const/16 v0, 0x5cd

    const-string v1, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper"

    const-string v2, "recordDuration"

    const-string v3, "InputConnectionWrapper.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IPC %s took %d ms"

    invoke-interface {p0, v0, p1, p2, p3}, Lqsj;->E(Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_1
    return-void
.end method

.method public static s(Lrmo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    sget-object v0, Llen;->k:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {p0, v0, v1, v2}, Lrmo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    sget-object v0, Llen;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    invoke-interface {v0, p0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const/16 v0, 0x5d7

    const-string v1, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper"

    const-string v2, "waitForInputConnectionFuture"

    const-string v3, "InputConnectionWrapper.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v0, "Failed to get the input connection call\'s result."

    invoke-interface {p0, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llen;->d()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Llen;->f:Llem;

    iget-object v1, v1, Llem;->c:Lrmr;

    new-instance v2, Lldz;

    .line 2
    invoke-direct {v2, v0, p1, p2}, Lldz;-><init>(Landroid/view/inputmethod/InputConnection;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v1, v2}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    :cond_0
    return-void
.end method

.method public final b(IIIIII)V
    .locals 9

    iget-object v0, p0, Llen;->e:Llew;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 5
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 6
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int p1, v6, v5

    const/4 p2, 0x0

    if-ltz v7, :cond_0

    if-ltz v8, :cond_0

    sub-int p3, v8, v7

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-ltz v7, :cond_1

    if-ltz v8, :cond_1

    sub-int p4, v5, v7

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-ne v7, v8, :cond_3

    if-gtz v8, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget-object p2, v0, Llew;->j:Ljava/util/LinkedList;

    .line 15
    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    iput v5, v0, Llew;->m:I

    iput v6, v0, Llew;->n:I

    iput p3, v0, Llew;->k:I

    iput p4, v0, Llew;->l:I

    iput p1, v0, Llew;->o:I

    .line 16
    sget-object v1, Lleu;->b:Lleu;

    const/4 v2, 0x0

    .line 14
    invoke-virtual/range {v0 .. v8}, Llew;->c(Lleu;ZIIIIII)V

    return-void

    .line 7
    :cond_3
    :goto_2
    sget-object p5, Lleu;->d:Lleu;

    const/4 p6, 0x1

    const/4 v1, -0x1

    if-eq v3, v1, :cond_4

    goto :goto_3

    :cond_4
    if-ne v4, v1, :cond_5

    .line 11
    iget-object p5, v0, Llew;->j:Ljava/util/LinkedList;

    .line 13
    invoke-virtual {p5}, Ljava/util/LinkedList;->clear()V

    sget-object p5, Lleu;->b:Lleu;

    move-object v1, p5

    const/4 v3, -0x1

    const/4 v4, -0x1

    goto :goto_5

    .line 7
    :cond_5
    :goto_3
    iget-object v1, v0, Llew;->j:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, v0, Llew;->p:I

    if-eqz v1, :cond_6

    iget-object v1, v0, Llew;->j:Ljava/util/LinkedList;

    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v1, p6, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    iget-object v1, v0, Llew;->j:Ljava/util/LinkedList;

    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lles;

    if-eqz v1, :cond_5

    iget v2, v1, Lles;->c:I

    if-ne v2, v6, :cond_7

    iget v2, v1, Lles;->d:I

    if-ne v2, p1, :cond_7

    iget v2, v1, Lles;->e:I

    if-ne v2, p3, :cond_7

    iget-object p5, v1, Lles;->b:Lleu;

    .line 12
    invoke-virtual {v1}, Lles;->a()V

    goto :goto_4

    .line 11
    :cond_7
    invoke-virtual {v1}, Lles;->a()V

    goto :goto_3

    :cond_8
    :goto_4
    move-object v1, p5

    .line 9
    :goto_5
    iput v5, v0, Llew;->m:I

    iput v6, v0, Llew;->n:I

    iput p3, v0, Llew;->k:I

    iput p4, v0, Llew;->l:I

    iput p1, v0, Llew;->o:I

    if-nez v5, :cond_a

    if-nez v6, :cond_9

    if-gtz v7, :cond_9

    if-gtz v8, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    .line 14
    :goto_7
    invoke-virtual/range {v0 .. v8}, Llew;->c(Lleu;ZIIIIII)V

    return-void
.end method

.method public final c(Lldi;)V
    .locals 1

    iget-object v0, p0, Llen;->l:Lldi;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lldi;->d()V

    :cond_0
    iput-object p1, p0, Llen;->l:Lldi;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, p0}, Lldi;->c(Lldh;)V

    :cond_1
    return-void
.end method

.method public final d()Landroid/view/inputmethod/InputConnection;
    .locals 1

    iget-object v0, p0, Llen;->l:Lldi;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lldi;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    iget-object v0, p0, Llen;->l:Lldi;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lldi;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 7

    iget-object v0, p0, Llen;->d:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Llen;->h:Lrmr;

    .line 1
    instance-of v0, v0, Lldd;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Llen;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llen;->h:Lrmr;

    .line 3
    check-cast v0, Lldd;

    invoke-virtual {v0, v1}, Lldd;->b(Z)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Llen;->h:Lrmr;

    .line 4
    check-cast v0, Lldd;

    invoke-virtual {v0, v2}, Lldd;->b(Z)V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Llen;->e:Llew;

    iget-object v3, v0, Llew;->j:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    iput v2, v0, Llew;->k:I

    iput v2, v0, Llew;->l:I

    if-eqz p1, :cond_2

    .line 6
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput v3, v0, Llew;->m:I

    if-eqz p1, :cond_3

    .line 7
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput v3, v0, Llew;->n:I

    iget v4, v0, Llew;->m:I

    sub-int/2addr v3, v4

    iput v3, v0, Llew;->o:I

    iput v2, v0, Llew;->p:I

    sget-object v3, Llew;->c:Lkti;

    .line 8
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v0, Llew;->b:I

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    .line 9
    invoke-static {}, Ldyv;->x()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Llew;->d:Lkti;

    .line 10
    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    :try_start_0
    iget p2, v0, Llew;->b:I

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/view/inputmethod/EditorInfo;->getInitialTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v0, Llew;->r:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/inputmethod/EditorInfo;->getInitialSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v0, Llew;->t:Ljava/lang/CharSequence;

    iget p2, v0, Llew;->b:I

    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/view/inputmethod/EditorInfo;->getInitialTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Llew;->s:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {v0}, Llew;->a()V

    sget-object p2, Llew;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 15
    check-cast p2, Lqsj;

    invoke-interface {p2, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const/16 v3, 0x15d

    const-string v4, "com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker"

    const-string v5, "onStartInput"

    const-string v6, "InputContextChangeTracker.java"

    invoke-interface {p2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v3, "Failed to get initial text info."

    invoke-interface {p2, v3}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p2, v0, Llew;->g:Llqp;

    .line 16
    sget-object v0, Llex;->c:Llex;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {p2, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_4
    invoke-virtual {v0}, Llew;->a()V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Llen;->i:Z

    iget-object v0, p0, Llen;->e:Llew;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llew;->q:Z

    .line 1
    invoke-virtual {v0}, Llew;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Llew;->u()V

    invoke-virtual {v0}, Llew;->b()V

    .line 2
    sget-object v1, Lleu;->e:Lleu;

    .line 1
    invoke-virtual {v0, v1}, Llew;->v(Lleu;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Llew;->b()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Llen;->e:Llew;

    iget-boolean v1, v0, Llew;->q:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Llew;->q:Z

    iput v1, v0, Llew;->h:I

    iput-boolean v1, v0, Llew;->i:Z

    .line 1
    invoke-virtual {v0}, Llew;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Llew;->f:Lleq;

    .line 2
    invoke-virtual {v1}, Lleq;->c()V

    iget-object v1, v0, Llew;->f:Lleq;

    .line 3
    invoke-virtual {v1}, Lleq;->e()Z

    iget-object v0, v0, Llew;->e:Ller;

    .line 4
    invoke-interface {v0}, Ller;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Llen;->d()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Llen;->f:Llem;

    if-eqz v2, :cond_1

    iget-object v3, p0, Llen;->h:Lrmr;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Llem;->c:Lrmr;

    new-instance v4, Llef;

    .line 2
    invoke-direct {v4, v2, v0, p1}, Llef;-><init>(Llem;Landroid/view/inputmethod/InputConnection;I)V

    .line 3
    invoke-interface {v3, v4}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Llen;->s(Lrmo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final j(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llen;->d()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Llen;->f:Llem;

    .line 2
    invoke-virtual {v1, v0, p1, p2}, Llem;->d(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llen;->d()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2
    sget-object v1, Lldf;->a:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-nez p2, :cond_1

    if-nez v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Llen;->f:Llem;

    .line 9
    invoke-virtual {p2, v0, p1, v2}, Llem;->g(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v1, p0, Llen;->f:Llem;

    .line 3
    invoke-virtual {v1, v0}, Llem;->b(Landroid/view/inputmethod/InputConnection;)V

    :try_start_0
    iget-object v1, p0, Llen;->f:Llem;

    .line 4
    invoke-virtual {v1, v0, p1, p2}, Llem;->g(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    iget-object v1, p0, Llen;->f:Llem;

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1, v2}, Llem;->g(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Llen;->g:Llqp;

    .line 6
    sget-object v1, Lldg;->b:Lldg;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    .line 6
    invoke-interface {p1, v1, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 4
    :goto_1
    iget-object p1, p0, Llen;->f:Llem;

    .line 8
    invoke-virtual {p1, v0}, Llem;->c(Landroid/view/inputmethod/InputConnection;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llen;->d()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Llen;->f:Llem;

    .line 2
    invoke-virtual {v1, v0}, Llem;->j(Landroid/view/inputmethod/InputConnection;)V

    :cond_0
    return-void
.end method

.method public final n(ZZ)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Llen;->d()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eq v2, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-object v3, p0, Llen;->f:Llem;

    iget-object v4, v3, Llem;->c:Lrmr;

    new-instance v5, Lleg;

    or-int/2addr p1, p2

    .line 2
    invoke-direct {v5, v3, v0, p1}, Lleg;-><init>(Llem;Landroid/view/inputmethod/InputConnection;I)V

    .line 3
    invoke-interface {v4, v5}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-static {p1, p2}, Llen;->s(Lrmo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final o(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llen;->d()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-le p1, p2, :cond_2

    move v1, p1

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-le p1, p2, :cond_3

    move p1, p2

    :cond_3
    iget-object p2, p0, Llen;->f:Llem;

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Llem;->n(Landroid/view/inputmethod/InputConnection;II)V

    :cond_4
    return-void
.end method

.method public final q(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llen;->d()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Llen;->f:Llem;

    .line 2
    invoke-virtual {v1, v0, p1}, Llem;->l(Landroid/view/inputmethod/InputConnection;Landroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public final t()Landroid/view/inputmethod/ExtractedText;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llen;->d()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Llen;->f:Llem;

    .line 2
    new-instance v3, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v3}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    iget-object v2, v2, Llem;->c:Lrmr;

    new-instance v4, Llee;

    .line 3
    invoke-direct {v4, v0, v3}, Llee;-><init>(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/ExtractedTextRequest;)V

    .line 4
    invoke-interface {v2, v4}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v0

    .line 2
    invoke-static {v0, v1}, Llen;->s(Lrmo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/ExtractedText;

    return-object v0
.end method

.method public final u(I)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Llen;->e:Llew;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Llew;->r(IILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
