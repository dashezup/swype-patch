.class public final synthetic Lhlh;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lhmd;


# direct methods
.method public constructor <init>(Lhmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlh;->a:Lhmd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lhlh;->a:Lhmd;

    move-object/from16 v2, p1

    check-cast v2, Lomg;

    new-instance v3, Ljava/util/ArrayList;

    .line 1
    sget-object v4, Lhme;->c:Lhme;

    const-string v5, "s"

    .line 2
    invoke-virtual {v1, v2, v5, v4}, Lhmd;->I(Lomg;Ljava/lang/String;Lhme;)Lrmo;

    move-result-object v6

    sget-object v4, Lhme;->e:Lhme;

    const-string v5, "tp"

    .line 3
    invoke-virtual {v1, v2, v5, v4}, Lhmd;->I(Lomg;Ljava/lang/String;Lhme;)Lrmo;

    move-result-object v7

    sget-object v4, Lhme;->f:Lhme;

    const-string v5, "tpb"

    .line 4
    invoke-virtual {v1, v2, v5, v4}, Lhmd;->I(Lomg;Ljava/lang/String;Lhme;)Lrmo;

    move-result-object v8

    sget-object v4, Lhme;->d:Lhme;

    const-string v5, "tf"

    .line 5
    invoke-virtual {v1, v2, v5, v4}, Lhmd;->I(Lomg;Ljava/lang/String;Lhme;)Lrmo;

    move-result-object v9

    sget-object v4, Lhme;->g:Lhme;

    const-string v5, "d"

    .line 6
    invoke-virtual {v1, v2, v5, v4}, Lhmd;->I(Lomg;Ljava/lang/String;Lhme;)Lrmo;

    move-result-object v10

    sget-object v4, Lhme;->h:Lhme;

    const-string v5, "tm"

    .line 7
    invoke-virtual {v1, v2, v5, v4}, Lhmd;->I(Lomg;Ljava/lang/String;Lhme;)Lrmo;

    move-result-object v11

    sget-object v4, Lhme;->i:Lhme;

    const-string v5, "c"

    .line 8
    invoke-virtual {v1, v2, v5, v4}, Lhmd;->I(Lomg;Ljava/lang/String;Lhme;)Lrmo;

    move-result-object v12

    sget-object v4, Lhme;->j:Lhme;

    const-string v5, "cc"

    .line 9
    invoke-virtual {v1, v2, v5, v4}, Lhmd;->I(Lomg;Ljava/lang/String;Lhme;)Lrmo;

    move-result-object v13

    sget-object v4, Lhme;->k:Lhme;

    const-string v5, "kl"

    .line 10
    invoke-virtual {v1, v2, v5, v4}, Lhmd;->I(Lomg;Ljava/lang/String;Lhme;)Lrmo;

    move-result-object v14

    sget-object v4, Lhme;->n:Lhme;

    const-string v5, "ic"

    .line 11
    invoke-virtual {v1, v2, v5, v4}, Lhmd;->I(Lomg;Ljava/lang/String;Lhme;)Lrmo;

    move-result-object v15

    sget-object v4, Lhme;->l:Lhme;

    const-string v5, "vo"

    .line 12
    invoke-virtual {v1, v2, v5, v4}, Lhmd;->I(Lomg;Ljava/lang/String;Lhme;)Lrmo;

    move-result-object v16

    .line 13
    invoke-static/range {v6 .. v16}, Lqlg;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqlg;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lhlm;

    .line 14
    invoke-direct {v2, v1}, Lhlm;-><init>(Lhmd;)V

    iget-object v4, v1, Lhmd;->e:Lrmr;

    .line 15
    invoke-static {v2, v4}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v2

    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lhln;

    .line 16
    invoke-direct {v2, v1}, Lhln;-><init>(Lhmd;)V

    iget-object v1, v1, Lhmd;->e:Lrmr;

    .line 17
    invoke-static {v2, v1}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v3}, Lrmz;->o(Ljava/lang/Iterable;)Lrmo;

    move-result-object v1

    return-object v1
.end method
