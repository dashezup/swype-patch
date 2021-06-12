.class final Lcfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcgd;


# direct methods
.method public constructor <init>(Lcgd;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcfz;->b:Lcgd;

    iput-object p2, p0, Lcfz;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lcgd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataExtension$2"

    const-string v1, "onFailure"

    const/16 v2, 0x188

    const-string v3, "ClipboardDataExtension.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to insert clip item to database."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcfz;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lceo;

    iget-wide v2, p1, Lceo;->e:J

    sget-object p1, Lcgd;->a:Lqsm;

    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    const v4, 0x7f1309b3

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v4, v5, v6}, Lahf;->u(IJ)J

    move-result-wide v5

    cmp-long p1, v2, v5

    if-gez p1, :cond_0

    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    invoke-virtual {p1, v4, v2, v3}, Lahf;->r(IJ)V

    :cond_0
    iget-object p1, p0, Lcfz;->b:Lcgd;

    iget-object v2, p0, Lcfz;->a:Ljava/util/List;

    check-cast v2, Lqqq;

    iget v2, v2, Lqqq;->c:I

    iget-object v3, p1, Lcgd;->f:Lrmo;

    if-nez v3, :cond_1

    const/16 v3, 0xa

    invoke-static {v3}, Lcgd;->q(I)Lrmr;

    move-result-object v4

    new-instance v5, Lcfx;

    invoke-direct {v5, p1, v2}, Lcfx;-><init>(Lcgd;I)V

    invoke-interface {v4, v5}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v2

    iput-object v2, p1, Lcgd;->f:Lrmo;

    iget-object v2, p1, Lcgd;->f:Lrmo;

    new-instance v4, Lcgb;

    invoke-direct {v4, p1}, Lcgb;-><init>(Lcgd;)V

    invoke-static {v3}, Lcgd;->q(I)Lrmr;

    move-result-object p1

    invoke-static {v2, v4, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object p1, p0, Lcfz;->a:Ljava/util/List;

    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lceo;

    invoke-virtual {v3}, Lceo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    sget-object p1, Lcgz;->i:Lcgz;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-interface {v2, p1, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v3, Lcgz;->i:Lcgz;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-interface {v2, v3, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    check-cast p1, Lqlg;

    invoke-virtual {p1}, Lqlg;->x()Lqsg;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lceo;

    sget-object v5, Lcgz;->l:Lcgz;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Lceo;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    aput-object v1, v6, v4

    invoke-interface {v2, v5, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method
