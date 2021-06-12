.class public final Lldb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcn;


# static fields
.field public static final a:Lqsm;

.field private static final r:[Lloz;


# instance fields
.field public final b:Llda;

.field public c:Llin;

.field public d:Lloz;

.field public e:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

.field public f:Lloz;

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Z

.field public final n:Llcq;

.field public final o:Llzd;

.field public final p:Llcp;

.field public final q:Llcl;

.field private final s:Llnk;

.field private final t:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lldb;->a:Lqsm;

    const/4 v0, 0x2

    new-array v0, v0, [Lloz;

    .line 1
    sget-object v1, Lloz;->c:Lloz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lloz;->b:Lloz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lldb;->r:[Lloz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llcq;Llnk;Llio;Llcp;Llcl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lldb;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lldb;->k:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lldb;->l:J

    iput-object p1, p0, Lldb;->t:Landroid/content/Context;

    new-instance v0, Llda;

    .line 1
    invoke-direct {v0, p1, p3, p2, p4}, Llda;-><init>(Landroid/content/Context;Llnk;Llcq;Llio;)V

    iput-object v0, p0, Lldb;->b:Llda;

    .line 2
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    iput-object p1, p0, Lldb;->o:Llzd;

    iput-object p2, p0, Lldb;->n:Llcq;

    iput-object p3, p0, Lldb;->s:Llnk;

    iput-object p5, p0, Lldb;->p:Llcp;

    iput-object p6, p0, Lldb;->q:Llcl;

    return-void
.end method


# virtual methods
.method public final a(Llin;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lloz;)V
    .locals 13

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    const/4 v1, 0x0

    const/4 v8, 0x0

    const-string v2, "KeyboardWrapper.java"

    const-string v3, "onKeyboardReady"

    const-string v4, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    const/4 v9, 0x1

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    iget-object v10, v0, Lldb;->f:Lloz;

    if-ne v10, v7, :cond_8

    iget-object v11, v0, Lldb;->c:Llin;

    if-ne v5, v11, :cond_0

    goto :goto_0

    :cond_0
    if-ne v7, v10, :cond_5

    .line 13
    invoke-virtual {p0}, Lldb;->k()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v0, Lldb;->c:Llin;

    .line 4
    invoke-interface {v10}, Llin;->d()V

    :cond_1
    iput-object v5, v0, Lldb;->c:Llin;

    iput-object v6, v0, Lldb;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iput-object v7, v0, Lldb;->d:Lloz;

    iget-object v10, v0, Lldb;->n:Llcq;

    .line 5
    invoke-interface {v10, v7}, Llcq;->aK(Lloz;)V

    iput-object v1, v0, Lldb;->f:Lloz;

    .line 6
    sget-object v1, Lloz;->c:Lloz;

    if-eq v7, v1, :cond_2

    sget-object v1, Lloz;->b:Lloz;

    if-ne v7, v1, :cond_3

    :cond_2
    iget-object v1, v0, Lldb;->o:Llzd;

    .line 7
    invoke-virtual {p0}, Lldb;->l()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v7, Lloz;->j:Ljava/lang/String;

    invoke-virtual {v1, v10, v12}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v1, v0, Lldb;->g:I

    if-ne v1, v9, :cond_4

    iget-object v1, v0, Lldb;->h:Ljava/lang/Object;

    iget-object v2, v0, Lldb;->d:Lloz;

    .line 8
    invoke-virtual {p0, v9, v1, v2}, Lldb;->i(ZLjava/lang/Object;Lloz;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lldb;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 9
    check-cast v1, Lqsj;

    const/16 v9, 0x9f

    invoke-interface {v1, v4, v3, v9, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    iget v2, v0, Lldb;->g:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "Keyboard was switched but not activated. keyboardStatus: %s, kbtype: %s, kb:%s, kbDef:%s"

    move-object/from16 v4, p3

    move-object v5, p1

    move-object v6, p2

    .line 9
    invoke-interface/range {v1 .. v6}, Lqsj;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    :cond_5
    :goto_0
    iget-boolean v1, v0, Lldb;->m:Z

    if-eqz v1, :cond_7

    iput-boolean v8, v0, Lldb;->m:Z

    iget-object v1, v0, Lldb;->n:Llcq;

    iget-object v2, v0, Lldb;->p:Llcp;

    .line 11
    invoke-interface {v1, v2}, Llcq;->be(Llcp;)V

    if-nez v11, :cond_7

    iget-boolean v1, v0, Lldb;->k:Z

    if-eqz v1, :cond_7

    sget-object v1, Lldb;->r:[Lloz;

    .line 12
    array-length v2, v1

    :goto_1
    const/4 v2, 0x2

    if-ge v8, v2, :cond_7

    aget-object v2, v1, v8

    if-eq v2, v7, :cond_6

    .line 13
    invoke-virtual {p0, v2}, Lldb;->f(Lloz;)V

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    return-void

    .line 9
    :cond_8
    iget-object v5, v0, Lldb;->f:Lloz;

    if-eq v5, v7, :cond_9

    sget-object v1, Lldb;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    const/16 v5, 0xad

    invoke-interface {v1, v4, v3, v5, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    iget-object v2, v0, Lldb;->f:Lloz;

    const-string v3, "The returned keyboard %s is not expected: %s"

    invoke-interface {v1, v3, v7, v2}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    iput-object v1, v0, Lldb;->f:Lloz;

    iget-boolean v1, v0, Lldb;->m:Z

    if-nez v1, :cond_a

    .line 2
    sget-object v1, Lldb;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 3
    check-cast v1, Lqsj;

    const/16 v5, 0xb6

    invoke-interface {v1, v4, v3, v5, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Failed to fetch keyboard for %s"

    invoke-interface {v1, v2, v7}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v7, v2, v8

    const-string v3, "Failed to fetch keyboard for %s when activating"

    .line 2
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method final b(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-virtual {p0}, Lldb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lldb;->c:Llin;

    .line 1
    invoke-interface {v0, p1}, Llin;->q(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(JZ)V
    .locals 1

    invoke-virtual {p0}, Lldb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lldb;->c:Llin;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Llin;->dL(JZ)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 4

    iget-object v0, p0, Lldb;->c:Llin;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lldb;->t:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lmnt;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lldb;->c:Llin;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lldb;->n:Llcq;

    .line 2
    invoke-interface {p1, v1, v1, v2}, Llcq;->ak(III)Llfa;

    move-result-object p1

    iget-object v3, p1, Llfa;->d:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Llfa;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p1, Llfa;->c:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide v2, 0x800000000000L

    .line 6
    invoke-interface {v0, v2, v3, v1}, Llin;->dL(JZ)V

    :cond_1
    return-void
.end method

.method final e(JZ)V
    .locals 6

    invoke-virtual {p0}, Lldb;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lldb;->c:Llin;

    .line 1
    invoke-interface {v0, p1, p2}, Llin;->S(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    and-long v2, p1, v0

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    if-eqz p3, :cond_1

    iget-object v0, p0, Lldb;->q:Llcl;

    const-wide/16 v1, 0x3

    and-long v3, p1, v1

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    const/16 v1, 0x1000

    goto :goto_0

    :cond_0
    const/16 v1, 0x2000

    :goto_0
    iput v1, v0, Llcl;->b:I

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lldb;->q:Llcl;

    const/4 v1, 0x0

    iput v1, v0, Llcl;->b:I

    const-wide/16 v0, 0x42

    or-long/2addr p1, v0

    .line 1
    :cond_2
    :goto_1
    iget-object v0, p0, Lldb;->c:Llin;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Llin;->dL(JZ)V

    :cond_3
    return-void
.end method

.method public final f(Lloz;)V
    .locals 5

    iget-object v0, p0, Lldb;->b:Llda;

    iget-boolean v1, v0, Llda;->h:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Llda;->d(Lloz;Llcn;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Llda;->b(Lloz;)Lliq;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Llda;->f:Llcq;

    .line 4
    invoke-interface {v2}, Llcq;->aS()Llfj;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Llda;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Llda;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v2}, Llda;->a(Llfj;)Lmtc;

    move-result-object v0

    .line 7
    invoke-interface {v1, v4, p1, v3, v0}, Lliq;->fs(Landroid/content/Context;Lloz;Ljava/lang/String;Lmtc;)V

    :cond_1
    :goto_0
    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "prefetchKeyboardDef is called after all keyboards are closed."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final g(Lloz;Llcn;)V
    .locals 8

    iget-object v0, p0, Lldb;->b:Llda;

    iget-boolean v1, v0, Llda;->h:Z

    if-nez v1, :cond_3

    .line 2
    invoke-virtual {v0, p1, p2}, Llda;->d(Lloz;Llcn;)Z

    move-result v1

    const-string v2, "KeyboardManager.java"

    const-string v3, "requestKeyboard"

    const-string v4, "com/google/android/libraries/inputmethod/inputbundle/KeyboardManager"

    if-eqz v1, :cond_0

    sget-object p2, Llda;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p2

    .line 3
    check-cast p2, Lqsj;

    const/16 v1, 0x85

    invoke-interface {p2, v4, v3, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    iget-object v0, v0, Llda;->e:Llnk;

    iget-object v0, v0, Llnk;->b:Ljava/lang/String;

    const-string v1, "Using cached keyboard %s, imeId=%s"

    invoke-interface {p2, v1, p1, v0}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Llda;->b(Lloz;)Lliq;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Llda;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 5
    check-cast v0, Lqsj;

    const/16 v1, 0x8c

    invoke-interface {v0, v4, v3, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "no keyboardProvider found for %s keyboard"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, v0, v0, p1}, Llcn;->a(Llin;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lloz;)V

    return-void

    :cond_1
    iget-object v5, v0, Llda;->f:Llcq;

    .line 7
    invoke-interface {v5}, Llcq;->aS()Llfj;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v0, p1, p2}, Llda;->e(Lloz;Llcn;)V

    .line 10
    invoke-virtual {v0}, Llda;->c()Ljava/lang/String;

    move-result-object p2

    sget-object v6, Llda;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->d()Lqtc;

    move-result-object v6

    .line 11
    check-cast v6, Lqsj;

    const/16 v7, 0x98

    invoke-interface {v6, v4, v3, v7, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    iget-object v3, v0, Llda;->e:Llnk;

    iget-object v3, v3, Llnk;->b:Ljava/lang/String;

    const-string v4, "Creating keyboard %s, imeId=%s, cacheKey=%s"

    invoke-interface {v2, v4, p1, v3, p2}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Llda;->d:Landroid/content/Context;

    .line 12
    invoke-virtual {v0, v5}, Llda;->a(Llfj;)Lmtc;

    move-result-object v6

    new-instance v7, Llcw;

    invoke-direct {v7, v0}, Llcw;-><init>(Llda;)V

    move-object v2, v1

    move-object v4, p1

    move-object v5, p2

    .line 13
    invoke-interface/range {v2 .. v7}, Lliq;->d(Landroid/content/Context;Lloz;Ljava/lang/String;Lmtc;Llip;)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "current input method entry is null"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "requestKeyboard is called after all keyboards are closed."

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final h(Llpf;)V
    .locals 6

    iget-object v0, p0, Lldb;->n:Llcq;

    iget-object v1, p0, Lldb;->c:Llin;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1, p1}, Llin;->M(Llpf;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lldb;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqsj;

    const/16 v2, 0xc1

    const-string v3, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    const-string v4, "getActiveKeyboardView"

    const-string v5, "KeyboardWrapper.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    iget-object v2, p0, Lldb;->s:Llnk;

    iget-object v3, p0, Lldb;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iget-object v4, p0, Lldb;->d:Lloz;

    const-string v5, "keyboard is null imeDef=%s, keyboardDef=%s, type=%s"

    invoke-interface {v1, v5, v2, v3, v4}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0, p1, v1}, Llcq;->ad(Llpf;Landroid/view/View;)V

    iget-object v0, p0, Lldb;->d:Lloz;

    .line 4
    sget-object v1, Lloz;->a:Lloz;

    if-ne v0, v1, :cond_1

    sget-object v0, Llpf;->a:Llpf;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lldb;->n:Llcq;

    .line 5
    invoke-interface {p1}, Llcq;->bD()Z

    move-result p1

    iput-boolean p1, p0, Lldb;->i:Z

    :cond_1
    return-void
.end method

.method public final i(ZLjava/lang/Object;Lloz;)V
    .locals 6

    .line 1
    invoke-static {}, Llpf;->values()[Llpf;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {p0, v4}, Lldb;->h(Llpf;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lldb;->q:Llcl;

    .line 3
    invoke-virtual {v0}, Llcl;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lldb;->q:Llcl;

    .line 4
    invoke-virtual {v0}, Llcl;->e()V

    :cond_1
    iget-object v0, p0, Lldb;->n:Llcq;

    .line 5
    invoke-interface {v0}, Llcq;->al()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v4, p0, Lldb;->c:Llin;

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v4, v0, p2}, Llin;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p2, p0, Lldb;->n:Llcq;

    .line 7
    invoke-interface {p2}, Llcq;->bP()Lkjs;

    move-result-object p2

    invoke-interface {p2}, Lkjs;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lldb;->n:Llcq;

    iget-object v0, p0, Lldb;->c:Llin;

    .line 8
    invoke-interface {v0}, Llin;->z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Llcq;->bO(Ljava/lang/CharSequence;)V

    :cond_2
    const-wide v4, 0x100000000000L

    iget-object p2, p0, Lldb;->n:Llcq;

    .line 9
    invoke-interface {p2}, Llcq;->bk()Z

    move-result p2

    .line 10
    invoke-virtual {p0, v4, v5, p2}, Lldb;->e(JZ)V

    iget-object p2, p0, Lldb;->p:Llcp;

    iget p2, p2, Llcp;->h:I

    if-eq p2, v3, :cond_4

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x1

    :goto_2
    const-wide/16 v4, 0x200

    .line 11
    invoke-virtual {p0, v4, v5, p2}, Lldb;->c(JZ)V

    :cond_5
    iget-object p2, p0, Lldb;->q:Llcl;

    iget-object v0, p0, Lldb;->c:Llin;

    .line 12
    invoke-virtual {p2, v0}, Llcl;->a(Llin;)V

    iget-object p2, p0, Lldb;->q:Llcl;

    .line 13
    invoke-virtual {p2}, Llcl;->b()V

    .line 14
    invoke-virtual {p0, v3}, Lldb;->d(Z)V

    iget-object p2, p0, Lldb;->p:Llcp;

    iget v0, p2, Llcp;->g:I

    if-ne v0, v3, :cond_8

    .line 15
    invoke-virtual {p2}, Llcp;->ad()Lkyd;

    move-result-object p2

    if-eqz p1, :cond_7

    iget-object p1, p0, Lldb;->s:Llnk;

    iget-object p1, p1, Llnk;->h:Llow;

    iget-object p1, p1, Llow;->h:Lqln;

    .line 16
    invoke-virtual {p1, p3}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llol;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Llol;->a:Z

    if-eqz p1, :cond_7

    :cond_6
    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    .line 17
    :goto_3
    invoke-interface {p2, p3, p1}, Lkyd;->e(Lloz;Z)V

    .line 18
    :cond_8
    invoke-virtual {p0}, Lldb;->m()Llqp;

    move-result-object p1

    sget-object p2, Llcu;->j:Llcu;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lldb;->c:Llin;

    aput-object v4, v0, v2

    aput-object p3, v0, v3

    iget-object p3, p0, Lldb;->s:Llnk;

    iget-object v2, p3, Llnk;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object p3, p3, Llnk;->e:Lmog;

    iget-object p3, p3, Lmog;->m:Ljava/lang/String;

    aput-object p3, v0, v1

    .line 19
    invoke-interface {p1, p2, v0}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lloz;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lldb;->g:I

    const-string v1, "KeyboardWrapper.java"

    const-string v2, "switchToKeyboard"

    const-string v3, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    sget-object p1, Lldb;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const/16 p2, 0x1f7

    invoke-interface {p1, v3, v2, p2, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget p2, p0, Lldb;->g:I

    const-string v0, "switchToKeyboard does nothing as keyboardStatus is not ACTIVE but %s"

    invoke-interface {p1, v0, p2}, Lqsj;->A(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lldb;->f:Lloz;

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lldb;->h:Ljava/lang/Object;

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lldb;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 5
    check-cast v0, Lqsj;

    const/16 v4, 0x1fc

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "switchToKeyboard does nothing as the parameters are identical (type=%s, payload=%s)"

    invoke-interface {v0, v1, p1, p2}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Lldb;->d:Lloz;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    new-instance v1, Llrt;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, v2, v3, v0, p1}, Llrt;-><init>(Ljava/lang/String;ZLloz;Lloz;)V

    invoke-static {v1}, Llrt;->a(Llrt;)V

    :cond_3
    iget-object v0, p0, Lldb;->f:Lloz;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lldb;->b:Llda;

    .line 3
    invoke-virtual {v1, v0, p0}, Llda;->g(Lloz;Llcn;)V

    :cond_4
    iput-object p1, p0, Lldb;->f:Lloz;

    iput-object p2, p0, Lldb;->h:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, p0}, Lldb;->g(Lloz;Llcn;)V

    return-void
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lldb;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lldb;->c:Llin;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lldb;->s:Llnk;

    .line 1
    iget-object v0, v0, Llnk;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "RECENT_SYMBOL_DIGIT_KEYBOARD_"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final m()Llqp;
    .locals 1

    iget-object v0, p0, Lldb;->n:Llcq;

    .line 1
    invoke-interface {v0}, Llcq;->ap()Llqp;

    move-result-object v0

    return-object v0
.end method
