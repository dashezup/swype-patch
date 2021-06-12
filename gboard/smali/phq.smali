.class final synthetic Lphq;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lphq;

    invoke-direct {v0}, Lphq;-><init>()V

    sput-object v0, Lphq;->a:Lqex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsqb;

    .line 3
    sget-object v2, Lsfa;->d:Lsfa;

    .line 4
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-object v3, v1, Lsqb;->g:Lsqa;

    if-nez v3, :cond_0

    .line 5
    sget-object v3, Lsqa;->d:Lsqa;

    .line 6
    :cond_0
    invoke-static {v1, v3}, Lpxq;->l(Lsqb;Lsqa;)Lsfh;

    move-result-object v3

    iget-boolean v4, v2, Lsks;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_1
    iget-object v4, v2, Lsks;->b:Lskx;

    .line 7
    check-cast v4, Lsfa;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lsfa;->a:Lsfh;

    iget-object v3, v1, Lsqb;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lsfa;->b:Ljava/lang/String;

    iget-object v3, v1, Lsqb;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lsfa;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lsfa;

    .line 12
    sget-object v3, Lsfj;->i:Lsfj;

    .line 13
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget v4, v1, Lsqb;->a:I

    .line 14
    invoke-static {v4}, Lpxq;->k(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v3, Lsks;->c:Z

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_2
    iget-object v6, v3, Lsks;->b:Lskx;

    .line 15
    check-cast v6, Lsfj;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lsfj;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v6, Lsfj;->b:I

    iget-object v4, v3, Lsks;->b:Lskx;

    .line 17
    check-cast v4, Lsfj;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lsfj;->h:Lsfa;

    iget-object v2, v1, Lsqb;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lsfj;->d:Ljava/lang/String;

    iget-object v2, v1, Lsqb;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lsfj;->e:Ljava/lang/String;

    iget-object v2, v1, Lsqb;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lsfj;->f:Ljava/lang/String;

    iget-object v2, v1, Lsqb;->h:Lslj;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsqa;

    .line 23
    invoke-static {v1, v4}, Lpxq;->l(Lsqb;Lsqa;)Lsfh;

    move-result-object v4

    iget-boolean v6, v3, Lsks;->c:Z

    if-eqz v6, :cond_3

    .line 24
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_3
    iget-object v6, v3, Lsks;->b:Lskx;

    .line 25
    check-cast v6, Lsfj;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lsfj;->g:Lslj;

    .line 27
    invoke-interface {v7}, Lslj;->a()Z

    move-result v8

    if-nez v8, :cond_4

    .line 28
    invoke-static {v7}, Lskx;->D(Lslj;)Lslj;

    move-result-object v7

    iput-object v7, v6, Lsfj;->g:Lslj;

    :cond_4
    iget-object v6, v6, Lsfj;->g:Lslj;

    .line 29
    invoke-interface {v6, v4}, Lslj;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_5
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lsfj;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method
