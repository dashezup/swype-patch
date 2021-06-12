.class final Llda;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Lyj;

.field public final c:Lyj;

.field public final d:Landroid/content/Context;

.field public final e:Llnk;

.field public final f:Llcq;

.field public final g:Llio;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/inputbundle/KeyboardManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Llda;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llnk;Llcq;Llio;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyj;

    .line 1
    invoke-direct {v0}, Lyj;-><init>()V

    iput-object v0, p0, Llda;->b:Lyj;

    new-instance v0, Lyj;

    .line 2
    invoke-direct {v0}, Lyj;-><init>()V

    iput-object v0, p0, Llda;->c:Lyj;

    iput-object p1, p0, Llda;->d:Landroid/content/Context;

    iput-object p2, p0, Llda;->e:Llnk;

    iput-object p3, p0, Llda;->f:Llcq;

    iput-object p4, p0, Llda;->g:Llio;

    return-void
.end method

.method public static final f(Lye;Llin;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lloz;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lye;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcn;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Llcn;->a(Llin;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lloz;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Llfj;)Lmtc;
    .locals 1

    iget-object v0, p0, Llda;->e:Llnk;

    .line 1
    invoke-interface {p1, v0}, Llfj;->o(Llnk;)Lmtc;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lloz;)Lliq;
    .locals 1

    iget-object v0, p0, Llda;->f:Llcq;

    .line 1
    invoke-interface {v0, p1}, Llcq;->bF(Lloz;)Lliq;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Llda;->e:Llnk;

    .line 2
    iget-object v0, v0, Llnk;->h:Llow;

    invoke-virtual {v0, p1}, Llow;->c(Lloz;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Llcz;

    .line 3
    invoke-direct {p1, p0}, Llcz;-><init>(Llda;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llda;->f:Llcq;

    .line 1
    invoke-interface {v0}, Llcq;->bn()Lmej;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lmej;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d(Lloz;Llcn;)Z
    .locals 4

    iget-object v0, p0, Llda;->b:Lyj;

    .line 1
    invoke-virtual {v0, p1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, p0, Llda;->c:Lyj;

    .line 2
    invoke-virtual {v1, p1}, Lyj;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget-object v3, p0, Llda;->f:Llcq;

    .line 3
    invoke-interface {v3, p1}, Llcq;->bF(Lloz;)Lliq;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    invoke-interface {v3, p1}, Lliq;->ft(Lloz;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p0, p1, p2}, Llda;->e(Lloz;Llcn;)V

    :cond_4
    return v2

    :cond_5
    if-eqz p2, :cond_6

    .line 6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Llin;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    invoke-interface {p2, v1, v0, p1}, Llcn;->a(Llin;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lloz;)V

    :cond_6
    return v2
.end method

.method public final e(Lloz;Llcn;)V
    .locals 5

    iget-object v0, p0, Llda;->c:Lyj;

    .line 1
    invoke-virtual {v0, p1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lye;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lye;-><init>(I)V

    .line 3
    invoke-virtual {v0, p2}, Lye;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Llda;->c:Lyj;

    .line 4
    invoke-virtual {p2, p1, v0}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p2}, Lye;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Llda;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 6
    check-cast v0, Lqsj;

    const/16 v1, 0x12a

    const-string v2, "com/google/android/libraries/inputmethod/inputbundle/KeyboardManager"

    const-string v3, "addReceiver"

    const-string v4, "KeyboardManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "multiple calls of requestKeyboard() for the same keyboard %s from receiver %s"

    invoke-interface {v0, v1, p1, p2}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method final g(Lloz;Llcn;)V
    .locals 1

    iget-object v0, p0, Llda;->c:Lyj;

    .line 1
    invoke-virtual {v0, p1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lye;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method

.method public final h(Lloz;Llop;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget-boolean v1, v0, Llda;->h:Z

    if-nez v1, :cond_4

    .line 1
    iget-object v1, v0, Llda;->e:Llnk;

    .line 2
    iget-object v1, v1, Llnk;->h:Llow;

    invoke-virtual {v1, v12}, Llow;->c(Lloz;)Z

    move-result v1

    const-string v2, "KeyboardManager.java"

    const-string v3, "requestBuiltInKeyboardDef"

    const-string v4, "com/google/android/libraries/inputmethod/inputbundle/KeyboardManager"

    if-nez v1, :cond_0

    sget-object v1, Llda;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 3
    check-cast v1, Lqsj;

    const/16 v5, 0xd8

    invoke-interface {v1, v4, v3, v5, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    iget-object v2, v0, Llda;->e:Llnk;

    iget-object v2, v2, Llnk;->b:Ljava/lang/String;

    const/16 v3, 0x2c

    .line 4
    invoke-static {v3}, Lqfe;->d(C)Lqfe;

    move-result-object v3

    iget-object v4, v0, Llda;->e:Llnk;

    iget-object v4, v4, Llnk;->h:Llow;

    iget-object v4, v4, Llow;->h:Lqln;

    invoke-virtual {v4}, Lqln;->p()Lqmm;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqfe;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KeyboardType %s not available from ime=%s (%s)"

    .line 3
    invoke-interface {v1, v4, v12, v2, v3}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, Llda;->f:Llcq;

    .line 5
    invoke-interface {v1}, Llcq;->aS()Llfj;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Llda;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 6
    check-cast v1, Lqsj;

    const/16 v5, 0xe2

    invoke-interface {v1, v4, v3, v5, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "No currentInputMethod entry is set."

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Llda;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Llda;->d:Landroid/content/Context;

    .line 8
    invoke-static {v2}, Llot;->a(Landroid/content/Context;)Llot;

    move-result-object v2

    iget-object v3, v0, Llda;->d:Landroid/content/Context;

    .line 9
    invoke-static {v3}, Lmnt;->b(Landroid/content/Context;)I

    move-result v4

    .line 10
    sget-object v6, Lloz;->d:Lloz;

    const-wide/16 v7, 0x0

    if-eq v12, v6, :cond_2

    iget-object v6, v0, Llda;->f:Llcq;

    invoke-interface {v6}, Llcq;->bX()V

    iget-object v6, v0, Llda;->f:Llcq;

    .line 11
    invoke-interface {v6}, Llcq;->L()J

    move-result-wide v9

    sget-wide v13, Lloy;->L:J

    and-long/2addr v9, v13

    goto :goto_0

    :cond_2
    move-wide v9, v7

    :goto_0
    sget-object v6, Lloz;->d:Lloz;

    if-eq v12, v6, :cond_3

    iget-object v6, v0, Llda;->f:Llcq;

    .line 12
    invoke-interface {v6}, Llcq;->bX()V

    .line 13
    sget-wide v6, Lloy;->L:J

    move-wide v13, v6

    goto :goto_1

    :cond_3
    move-wide v13, v7

    .line 14
    :goto_1
    invoke-virtual {v0, v1}, Llda;->a(Llfj;)Lmtc;

    move-result-object v11

    iget-object v1, v0, Llda;->e:Llnk;

    iget-object v15, v1, Llnk;->h:Llow;

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move-wide v6, v9

    move-wide v8, v13

    move-object v10, v11

    move-object v11, v15

    move-object/from16 v12, p1

    .line 15
    invoke-virtual/range {v1 .. v12}, Llot;->b(Landroid/content/Context;Llop;ILjava/lang/String;JJLmtc;Llow;Lloz;)V

    return-void

    .line 0
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "requestBuiltInKeyboardDef is called after all keyboards are closed."

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
