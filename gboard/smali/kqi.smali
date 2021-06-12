.class public final synthetic Lkqi;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lkqr;

.field private final b:Lkvm;

.field private final c:Lkvm;

.field private final d:Lkvm;

.field private final e:Lkpw;


# direct methods
.method public constructor <init>(Lkqr;Lkvm;Lkvm;Lkvm;Lkpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqi;->a:Lkqr;

    iput-object p2, p0, Lkqi;->b:Lkvm;

    iput-object p3, p0, Lkqi;->c:Lkvm;

    iput-object p4, p0, Lkqi;->d:Lkvm;

    iput-object p5, p0, Lkqi;->e:Lkpw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lkqi;->a:Lkqr;

    iget-object v2, v0, Lkqi;->b:Lkvm;

    iget-object v3, v0, Lkqi;->c:Lkvm;

    iget-object v4, v0, Lkqi;->d:Lkvm;

    iget-object v5, v0, Lkqi;->e:Lkpw;

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Void;

    .line 1
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v6

    invoke-virtual {v2, v6}, Lkvm;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v6

    invoke-virtual {v3, v6}, Lkvm;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqlg;

    .line 3
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v6

    invoke-virtual {v4, v6}, Lkvm;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqlg;

    iget-object v6, v1, Lkqr;->i:Landroid/content/Context;

    .line 4
    invoke-static {v6}, Lkpo;->c(Landroid/content/Context;)Lkpo;

    .line 5
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v6

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 7
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v15

    .line 8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkpa;

    add-int/lit8 v17, v10, 0x1

    .line 9
    new-instance v13, Lkqy;

    iget-object v11, v8, Lkpa;->a:Ljava/lang/String;

    iget-object v8, v8, Lkpa;->b:Lqlg;

    new-array v9, v7, [Ljava/lang/String;

    .line 10
    invoke-virtual {v8, v9}, Lqkx;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, [Ljava/lang/String;

    const/16 v18, 0x1

    move-object v8, v13

    move v9, v14

    move-object v7, v13

    move/from16 v13, v18

    invoke-direct/range {v8 .. v13}, Lkqy;-><init>(IILjava/lang/String;[Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v15, v7}, Lqlb;->g(Ljava/lang/Object;)V

    move/from16 v10, v17

    const/4 v7, 0x0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v15}, Lqlb;->f()Lqlg;

    move-result-object v7

    invoke-virtual {v6, v7}, Lqlb;->g(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v6}, Lqlb;->f()Lqlg;

    move-result-object v2

    .line 13
    new-instance v6, Lkre;

    iget v7, v5, Lkpw;->f:I

    iget v8, v5, Lkpw;->e:I

    iget v9, v5, Lkpw;->h:I

    invoke-direct {v6, v2, v7, v8, v9}, Lkre;-><init>(Lqlg;III)V

    iput-object v6, v5, Lkpw;->g:Lkre;

    iget-object v2, v5, Lkpw;->g:Lkre;

    .line 14
    invoke-virtual {v2, v3}, Lkre;->a(Lqlg;)V

    .line 15
    invoke-virtual {v5}, Lsu;->m()V

    .line 16
    invoke-virtual {v5, v4}, Lkpw;->y(Lqlg;)V

    iget-boolean v2, v1, Lkqr;->t:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lkqr;->u:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v1, Lkqr;->t:Z

    iput-boolean v2, v1, Lkqr;->u:Z

    .line 17
    invoke-virtual {v3}, Lqlg;->isEmpty()Z

    move-result v2

    .line 18
    sget-object v3, Lrah;->b:Lrah;

    invoke-virtual {v1, v2, v3}, Lkqr;->c(ILrah;)V

    :cond_2
    return-void
.end method
