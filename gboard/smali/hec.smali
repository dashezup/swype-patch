.class final synthetic Lhec;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lheh;


# direct methods
.method public constructor <init>(Lheh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhec;->a:Lheh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lhec;->a:Lheh;

    iget-object v0, p1, Lheh;->g:Lhdu;

    iget-object v1, p1, Lheh;->b:Landroid/content/Context;

    .line 1
    invoke-static {v1}, Lhdu;->c(Landroid/content/Context;)Lhdu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdu;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Lheh;->d:Llqp;

    .line 2
    sget-object v2, Lhbc;->o:Lhbc;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lheh;->g:Lhdu;

    iget-object v5, p1, Lheh;->b:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lhdu;->h(Landroid/content/Context;)Lhbi;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v0, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v0, p1, Lheh;->d:Llqp;

    sget-object v2, Lhbc;->b:Lhbc;

    new-array v3, v1, [Ljava/lang/Object;

    iget v4, p1, Lheh;->f:I

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {v0, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, Lheh;->b:Landroid/content/Context;

    iget-object v2, p1, Lheh;->g:Lhdu;

    new-instance v3, Ljava/util/LinkedList;

    .line 4
    invoke-static {v0}, Lhea;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v3}, Lhea;->c(Ljava/util/List;)V

    iget-object v0, p1, Lheh;->g:Lhdu;

    iget-object v2, p1, Lheh;->c:Llzd;

    .line 10
    invoke-virtual {v0}, Lhdu;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    const v0, 0x7f130a26

    .line 12
    invoke-virtual {v2, v0}, Lahf;->o(I)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, v0, Lhdu;->b:Lhaa;

    .line 11
    invoke-virtual {v0, v2}, Lhaa;->f(Llzd;)V

    .line 12
    :goto_1
    iget-object v0, p1, Lheh;->c:Llzd;

    const v2, 0x7f1309db

    iget-boolean v3, p1, Lheh;->i:Z

    .line 13
    invoke-virtual {v0, v2, v3}, Lahf;->s(IZ)V

    iget-object v0, p1, Lheh;->j:Lheg;

    if-eqz v0, :cond_6

    iget-object v2, p1, Lheh;->e:Ljava/lang/String;

    iget-object v3, p1, Lheh;->g:Lhdu;

    check-cast v0, Lhez;

    iget-object v4, v0, Lhez;->n:Ljava/io/File;

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    iput-object v4, v0, Lhez;->n:Ljava/io/File;

    iget-object v4, v0, Lhez;->h:Lhfl;

    iget v5, v0, Lhez;->i:I

    .line 14
    invoke-virtual {v4, v5}, Lhfl;->z(I)Lhfj;

    move-result-object v4

    new-instance v5, Lhfg;

    .line 15
    invoke-direct {v5, v2, v3}, Lhfg;-><init>(Ljava/lang/String;Lhdu;)V

    iget-object v2, v4, Lhfj;->f:Ljava/util/List;

    .line 16
    invoke-interface {v2, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, v4, Lhfj;->g:Ljava/util/List;

    .line 17
    sget-object v5, Lhfe;->a:Lhfe;

    invoke-interface {v2, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v2, v4, Lhfj;->i:I

    if-le v2, v1, :cond_4

    iget v5, v4, Lhfj;->j:I

    if-ne v5, v2, :cond_3

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lhfj;->j:I

    add-int/lit8 v2, v2, -0x1

    .line 15
    invoke-virtual {v4, v2}, Lsu;->t(I)V

    :cond_3
    iget v2, v4, Lhfj;->j:I

    add-int/2addr v2, v1

    iput v2, v4, Lhfj;->j:I

    invoke-virtual {v4, v1}, Lsu;->q(I)V

    :cond_4
    iget v1, v0, Lhez;->i:I

    iput v1, v0, Lhez;->k:I

    :cond_5
    iget v1, v0, Lhez;->k:I

    .line 18
    invoke-virtual {v0, v1, v3}, Lhez;->m(ILhdu;)V

    iget-boolean v1, v0, Lhez;->f:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, Lhez;->q:Lhfn;

    .line 19
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v1

    iget-object v0, v0, Lhfn;->a:Llzp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhfm;

    invoke-direct {v2, v0}, Lhfm;-><init>(Llzp;)V

    invoke-interface {v1, v2}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    :cond_6
    iget-object p1, p1, Lheh;->l:Lhfn;

    .line 20
    invoke-virtual {p1}, Lhfn;->b()V

    return-void
.end method
