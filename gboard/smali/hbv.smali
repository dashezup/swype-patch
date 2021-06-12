.class public final Lhbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhar;


# static fields
.field private static final a:Lqln;

.field private static final b:Lqln;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lhfu;->a:Lhfu;

    sget-object v2, Lhfu;->b:Lhfu;

    sget-object v4, Lhfu;->c:Lhfu;

    sget-object v6, Lhfu;->d:Lhfu;

    const-string v1, "bottom"

    const-string v3, "left"

    const-string v5, "right"

    const-string v7, "top"

    .line 2
    invoke-static/range {v0 .. v7}, Lqln;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object v0

    sput-object v0, Lhbv;->a:Lqln;

    .line 3
    sget-object v0, Lhfw;->a:Lhfw;

    sget-object v1, Lhfw;->b:Lhfw;

    const-string v2, "fill_horizontal"

    const-string v3, "fill_vertical"

    .line 4
    invoke-static {v0, v2, v1, v3}, Lqln;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object v0

    sput-object v0, Lhbv;->b:Lqln;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhgb;Ljava/util/Set;)Lhgb;
    .locals 9

    const/4 p2, 0x5

    .line 1
    invoke-virtual {p1, p2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lsks;

    .line 3
    invoke-virtual {v0, p1}, Lsks;->w(Lskx;)V

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v1, Lhgb;

    sget-object v3, Lhgb;->c:Lhgb;

    .line 5
    invoke-static {}, Lhgb;->C()Lslj;

    move-result-object v3

    iput-object v3, v1, Lhgb;->a:Lslj;

    iget-object p1, p1, Lhgb;->a:Lslj;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhga;

    iget v3, v1, Lhga;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_10

    iget-object v3, v1, Lhga;->d:Lhfx;

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Lhfx;->j:Lhfx;

    :cond_1
    iget-object v3, v3, Lhfx;->e:Lslf;

    .line 8
    invoke-interface {v3}, Lslf;->size()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lhga;->d:Lhfx;

    if-nez v3, :cond_2

    sget-object v3, Lhfx;->j:Lhfx;

    :cond_2
    iget-object v3, v3, Lhfx;->g:Lslf;

    .line 9
    invoke-interface {v3}, Lslf;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_3

    .line 40
    :cond_3
    iget-object v3, v1, Lhga;->d:Lhfx;

    if-nez v3, :cond_4

    sget-object v3, Lhfx;->j:Lhfx;

    .line 10
    :cond_4
    invoke-virtual {v3, p2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lsks;

    .line 12
    invoke-virtual {v4, v3}, Lsks;->w(Lskx;)V

    iget-object v3, v1, Lhga;->d:Lhfx;

    if-nez v3, :cond_5

    sget-object v3, Lhfx;->j:Lhfx;

    :cond_5
    iget-object v3, v3, Lhfx;->e:Lslf;

    .line 13
    invoke-interface {v3}, Lslf;->size()I

    move-result v3

    const/16 v5, 0x7c

    if-lez v3, :cond_9

    iget-object v3, v1, Lhga;->d:Lhfx;

    if-nez v3, :cond_6

    sget-object v3, Lhfx;->j:Lhfx;

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v3, Lhfx;->e:Lslf;

    .line 14
    invoke-interface {v7}, Lslf;->size()I

    move-result v7

    .line 15
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lslh;

    iget-object v3, v3, Lhfx;->e:Lslf;

    sget-object v8, Lhfx;->f:Lslg;

    .line 16
    invoke-direct {v7, v3, v8}, Lslh;-><init>(Ljava/util/List;Lslg;)V

    .line 17
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhfu;

    sget-object v8, Lhbv;->a:Lqln;

    .line 18
    invoke-virtual {v8, v7}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_7
    invoke-static {v5}, Lqfe;->d(C)Lqfe;

    move-result-object v3

    invoke-virtual {v3}, Lqfe;->h()Lqfe;

    move-result-object v3

    invoke-virtual {v3, v6}, Lqfe;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_8

    .line 20
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v2, v4, Lsks;->c:Z

    :cond_8
    iget-object v6, v4, Lsks;->b:Lskx;

    .line 21
    check-cast v6, Lhfx;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lhfx;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lhfx;->a:I

    iput-object v3, v6, Lhfx;->c:Ljava/lang/String;

    .line 23
    invoke-static {}, Lhfx;->x()Lslf;

    move-result-object v3

    iput-object v3, v6, Lhfx;->e:Lslf;

    :cond_9
    iget-object v3, v1, Lhga;->d:Lhfx;

    if-nez v3, :cond_a

    sget-object v3, Lhfx;->j:Lhfx;

    :cond_a
    iget-object v3, v3, Lhfx;->g:Lslf;

    .line 24
    invoke-interface {v3}, Lslf;->size()I

    move-result v3

    if-lez v3, :cond_e

    iget-object v3, v1, Lhga;->d:Lhfx;

    if-nez v3, :cond_b

    sget-object v3, Lhfx;->j:Lhfx;

    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v3, Lhfx;->g:Lslf;

    .line 25
    invoke-interface {v7}, Lslf;->size()I

    move-result v7

    .line 26
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lslh;

    iget-object v3, v3, Lhfx;->g:Lslf;

    sget-object v8, Lhfx;->h:Lslg;

    .line 27
    invoke-direct {v7, v3, v8}, Lslh;-><init>(Ljava/util/List;Lslg;)V

    .line 28
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhfw;

    sget-object v8, Lhbv;->b:Lqln;

    .line 29
    invoke-virtual {v8, v7}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_c
    invoke-static {v5}, Lqfe;->d(C)Lqfe;

    move-result-object v3

    invoke-virtual {v3}, Lqfe;->h()Lqfe;

    move-result-object v3

    invoke-virtual {v3, v6}, Lqfe;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, v4, Lsks;->c:Z

    if-eqz v5, :cond_d

    .line 31
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v2, v4, Lsks;->c:Z

    :cond_d
    iget-object v5, v4, Lsks;->b:Lskx;

    .line 32
    check-cast v5, Lhfx;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lhfx;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lhfx;->a:I

    iput-object v3, v5, Lhfx;->c:Ljava/lang/String;

    .line 34
    invoke-static {}, Lhfx;->x()Lslf;

    move-result-object v3

    iput-object v3, v5, Lhfx;->g:Lslf;

    .line 35
    :cond_e
    invoke-virtual {v1, p2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Lsks;

    .line 37
    invoke-virtual {v3, v1}, Lsks;->w(Lskx;)V

    iget-boolean v1, v3, Lsks;->c:Z

    if-eqz v1, :cond_f

    .line 35
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v2, v3, Lsks;->c:Z

    :cond_f
    iget-object v1, v3, Lsks;->b:Lskx;

    .line 38
    check-cast v1, Lhga;

    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lhfx;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lhga;->d:Lhfx;

    iget v4, v1, Lhga;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lhga;->a:I

    .line 35
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lhga;

    .line 40
    :cond_10
    :goto_3
    invoke-virtual {v0, v1}, Lsks;->D(Lhga;)V

    goto/16 :goto_0

    .line 41
    :cond_11
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lhgb;

    return-object p1
.end method
