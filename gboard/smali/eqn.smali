.class final synthetic Leqn;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Leqr;

.field private final b:Lloz;

.field private final c:Lktz;

.field private final d:J


# direct methods
.method public constructor <init>(Leqr;Lloz;Lktz;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqn;->a:Leqr;

    iput-object p2, p0, Leqn;->b:Lloz;

    iput-object p3, p0, Leqn;->c:Lktz;

    iput-wide p4, p0, Leqn;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Leqn;->a:Leqr;

    iget-object v12, p0, Leqn;->b:Lloz;

    iget-object v1, p0, Leqn;->c:Lktz;

    iget-wide v2, p0, Leqn;->d:J

    check-cast p1, Lefd;

    const-string v4, "AbstractOpenableExtension.java"

    const-string v5, "lambda$switchToKeyboard$1"

    const-string v6, "com/google/android/apps/inputmethod/libs/framework/module/AbstractOpenableExtension"

    if-eqz p1, :cond_2

    sget-object v7, Leqr;->b:Lqsm;

    invoke-virtual {v7}, Lqsh;->d()Lqtc;

    move-result-object v7

    .line 1
    check-cast v7, Lqsj;

    const/16 v8, 0xfb

    invoke-interface {v7, v6, v5, v8, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "requesting keyboard when keyboardGroupManager is ready in %s"

    .line 1
    invoke-interface {v4, v6, v5}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Leqr;->x()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Leqp;

    .line 4
    invoke-direct {v5, v0, v1, v2, v3}, Leqp;-><init>(Leqr;Lktz;J)V

    iget-object v0, p1, Lefd;->f:Lyj;

    .line 5
    invoke-virtual {v0, v12}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Llin;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    const/4 v0, 0x1

    invoke-virtual {v5, p1, v12, v0}, Leqp;->a(Llin;Lloz;Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lefd;->c:Llow;

    .line 7
    invoke-virtual {v0, v12}, Llow;->c(Lloz;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lefd;->e:Lefc;

    .line 8
    invoke-interface {v0}, Lefc;->o()Llio;

    move-result-object v0

    invoke-interface {v0}, Llio;->r()Lmej;

    move-result-object v0

    iget-object v1, p1, Lefd;->b:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Llot;->a(Landroid/content/Context;)Llot;

    move-result-object v1

    new-instance v3, Lefb;

    .line 10
    invoke-direct {v3, p1, v5, v4, v12}, Lefb;-><init>(Lefd;Leqp;Landroid/content/Context;Lloz;)V

    .line 11
    invoke-static {v4}, Lmnt;->b(Landroid/content/Context;)I

    move-result v5

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v0}, Lmej;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 11
    iget-object v2, p1, Lefd;->e:Lefc;

    .line 12
    invoke-interface {v2}, Lefc;->n()Lmtc;

    move-result-object v10

    iget-object v11, p1, Lefd;->c:Llow;

    move-object v2, v4

    move v4, v5

    move-object v5, v0

    .line 13
    invoke-virtual/range {v1 .. v12}, Llot;->b(Landroid/content/Context;Llop;ILjava/lang/String;JJLmtc;Llow;Lloz;)V

    goto :goto_1

    :cond_2
    sget-object p1, Leqr;->b:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 14
    check-cast p1, Lqsj;

    const/16 v0, 0x101

    invoke-interface {p1, v6, v5, v0, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "create keyboardGroupManager failed."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
