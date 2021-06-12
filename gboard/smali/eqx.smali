.class final Leqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Llip;

.field final synthetic b:Lloz;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lmtc;

.field final synthetic f:Leqz;


# direct methods
.method public constructor <init>(Leqz;Llip;Lloz;Landroid/content/Context;Ljava/lang/String;Lmtc;)V
    .locals 0

    iput-object p1, p0, Leqx;->f:Leqz;

    iput-object p2, p0, Leqx;->a:Llip;

    iput-object p3, p0, Leqx;->b:Lloz;

    iput-object p4, p0, Leqx;->c:Landroid/content/Context;

    iput-object p5, p0, Leqx;->d:Ljava/lang/String;

    iput-object p6, p0, Leqx;->e:Lmtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Leqx;->f:Leqz;

    iget v0, v0, Leqz;->e:I

    if-eqz v0, :cond_0

    sget-object v0, Leqz;->b:Lqsm;

    .line 1
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0x88

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/module/KeyboardFactory$1"

    const-string v2, "onFailure"

    const-string v3, "KeyboardFactory.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, p0, Leqx;->f:Leqz;

    iget v1, v0, Leqz;->e:I

    iget-object v0, v0, Leqz;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Leqx;->f:Leqz;

    iget v2, v2, Leqz;->e:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "failed to parse keyboard group def : %d -> %s. "

    .line 1
    invoke-interface {p1, v2, v1, v0}, Lqsj;->G(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Leqx;->a:Llip;

    if-eqz p1, :cond_1

    iget-object v0, p0, Leqx;->b:Lloz;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v0, v1, v1}, Llip;->a(Lloz;Llin;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 12

    move-object v10, p1

    check-cast v10, Llow;

    const-string p1, "KeyboardFactory.java"

    const-string v0, "onSuccess"

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/module/KeyboardFactory$1"

    const/4 v2, 0x0

    if-nez v10, :cond_0

    sget-object v3, Leqz;->b:Lqsm;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const/16 v4, 0x6a

    invoke-interface {v3, v1, v0, v4, p1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Keyboard Group def is null"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Leqx;->a:Llip;

    if-eqz p1, :cond_1

    iget-object v0, p0, Leqx;->b:Lloz;

    invoke-interface {p1, v0, v2, v2}, Llip;->a(Lloz;Llin;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    return-void

    :cond_0
    iget-object v3, p0, Leqx;->b:Lloz;

    invoke-virtual {v10, v3}, Llow;->c(Lloz;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Leqz;->a:Lqtk;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    check-cast v3, Lqtg;

    const/16 v4, 0x71

    invoke-interface {v3, v1, v0, v4, p1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    iget-object v0, p0, Leqx;->b:Lloz;

    const-string v1, "keyboardtype %s is not supported by this provider"

    invoke-interface {p1, v1, v0}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Leqx;->a:Llip;

    if-eqz p1, :cond_1

    iget-object v0, p0, Leqx;->b:Lloz;

    invoke-interface {p1, v0, v2, v2}, Llip;->a(Lloz;Llin;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Leqx;->f:Leqz;

    iget-object p1, p1, Leqz;->c:Landroid/content/Context;

    invoke-static {p1}, Llot;->a(Landroid/content/Context;)Llot;

    move-result-object v0

    iget-object v1, p0, Leqx;->c:Landroid/content/Context;

    iget-object p1, p0, Leqx;->a:Llip;

    if-eqz p1, :cond_3

    iget-object v2, p0, Leqx;->f:Leqz;

    iget-object v3, p0, Leqx;->b:Lloz;

    new-instance v4, Leqy;

    invoke-direct {v4, v2, v3, p1}, Leqy;-><init>(Leqz;Lloz;Llip;)V

    move-object v2, v4

    goto :goto_0

    :cond_3
    sget-object p1, Leqw;->a:Llop;

    move-object v2, p1

    :goto_0
    iget-object p1, p0, Leqx;->c:Landroid/content/Context;

    invoke-static {p1}, Lmnt;->b(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Leqx;->d:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v9, p0, Leqx;->e:Lmtc;

    iget-object v11, p0, Leqx;->b:Lloz;

    invoke-virtual/range {v0 .. v11}, Llot;->b(Landroid/content/Context;Llop;ILjava/lang/String;JJLmtc;Llow;Lloz;)V

    return-void
.end method
