.class public final synthetic Lbwt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lbwx;

.field private final b:Llfj;

.field private final c:Z


# direct methods
.method public constructor <init>(Lbwx;Llfj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwt;->a:Lbwx;

    iput-object p2, p0, Lbwt;->b:Llfj;

    iput-boolean p3, p0, Lbwt;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lbwt;->a:Lbwx;

    iget-object v2, v0, Lbwt;->b:Llfj;

    iget-boolean v3, v0, Lbwt;->c:Z

    new-instance v4, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v1

    goto/16 :goto_7

    .line 4
    :cond_0
    invoke-interface {v2}, Llfj;->g()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-interface {v2}, Llfj;->b()Llnk;

    move-result-object v6

    .line 6
    invoke-interface {v2}, Llfj;->h()Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz v6, :cond_7

    iget-object v7, v1, Lbwx;->a:Landroid/content/Context;

    const v8, 0x7f16023c

    .line 7
    invoke-interface {v2}, Llfj;->n()Lmtc;

    move-result-object v9

    .line 8
    invoke-static {v7, v8, v5, v9}, Llnk;->e(Landroid/content/Context;ILjava/lang/String;Lmtc;)Llnk;

    move-result-object v7

    iget-object v8, v6, Llnk;->h:Llow;

    .line 9
    invoke-static {v8}, Llow;->e(Llow;)Llov;

    move-result-object v8

    .line 10
    sget-object v9, Lloz;->a:Lloz;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 11
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lloz;

    iget-object v11, v7, Llnk;->h:Llow;

    .line 12
    invoke-virtual {v11, v10}, Llow;->a(Lloz;)[I

    move-result-object v11

    iget-object v12, v8, Llov;->c:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llol;

    if-nez v12, :cond_1

    .line 14
    invoke-static {}, Llol;->a()Llok;

    move-result-object v12

    iget-object v13, v12, Llok;->c:Lmoa;

    .line 15
    invoke-virtual {v13}, Lmoa;->c()V

    .line 16
    invoke-virtual {v12, v11}, Llok;->b([I)V

    .line 14
    invoke-virtual {v12}, Llok;->a()Llol;

    move-result-object v11

    .line 17
    invoke-virtual {v8, v10, v11}, Llov;->c(Lloz;Llol;)V

    goto :goto_0

    :cond_1
    new-instance v13, Llok;

    iget-boolean v14, v12, Llol;->a:Z

    move-object v15, v1

    iget-wide v0, v12, Llol;->b:J

    iget-object v12, v12, Llol;->c:[I

    .line 18
    invoke-direct {v13, v14, v0, v1, v12}, Llok;-><init>(ZJ[I)V

    .line 19
    invoke-virtual {v13, v11}, Llok;->b([I)V

    invoke-virtual {v13}, Llok;->a()Llol;

    move-result-object v0

    .line 20
    invoke-virtual {v8, v10, v0}, Llov;->c(Lloz;Llol;)V

    move-object/from16 v0, p0

    move-object v1, v15

    goto :goto_0

    :cond_2
    move-object v15, v1

    iget-object v0, v8, Llov;->f:Llpk;

    iget-object v1, v7, Llnk;->h:Llow;

    .line 21
    iget-object v1, v1, Llow;->i:Llpl;

    iget-object v1, v1, Llpl;->b:[Lmst;

    .line 22
    invoke-virtual {v0, v1}, Llpk;->b([Lmst;)V

    .line 23
    new-instance v0, Llni;

    .line 24
    invoke-direct {v0}, Llni;-><init>()V

    iget-object v1, v7, Llnk;->b:Ljava/lang/String;

    iput-object v1, v0, Llni;->a:Ljava/lang/String;

    iget-object v1, v7, Llnk;->c:Ljava/lang/String;

    iput-object v1, v0, Llni;->b:Ljava/lang/String;

    iget-object v1, v7, Llnk;->d:Ljava/lang/String;

    iput-object v1, v0, Llni;->c:Ljava/lang/String;

    iget v1, v7, Llnk;->f:I

    iput v1, v0, Llni;->d:I

    iget-object v1, v7, Llnk;->g:Ljava/lang/String;

    iput-object v1, v0, Llni;->e:Ljava/lang/String;

    iget-object v1, v7, Llnk;->i:Ljava/lang/String;

    iput-object v1, v0, Llni;->f:Ljava/lang/String;

    iget-boolean v1, v7, Llnk;->j:Z

    iput-boolean v1, v0, Llni;->h:Z

    iget-boolean v1, v7, Llnk;->m:Z

    iput-boolean v1, v0, Llni;->i:Z

    iget-boolean v1, v7, Llnk;->n:Z

    iput-boolean v1, v0, Llni;->j:Z

    iget v1, v7, Llnk;->o:I

    iput v1, v0, Llni;->k:I

    iget-object v1, v7, Llnk;->k:[I

    iput-object v1, v0, Llni;->l:[I

    iget-wide v9, v7, Llnk;->l:J

    iput-wide v9, v0, Llni;->m:J

    iget-object v1, v7, Llnk;->p:Llnj;

    iput-object v1, v0, Llni;->n:Llnj;

    iget v1, v7, Llnk;->q:I

    iput v1, v0, Llni;->o:I

    iget-boolean v1, v7, Llnk;->r:Z

    iput-boolean v1, v0, Llni;->p:Z

    iget-object v1, v7, Llnk;->s:Llnd;

    const/4 v9, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Llni;->B:Llnc;

    .line 25
    invoke-virtual {v1}, Llnc;->d()V

    goto :goto_1

    .line 51
    :cond_3
    iget-object v10, v0, Llni;->B:Llnc;

    iget-object v1, v1, Llnd;->c:Landroid/util/SparseArray;

    if-nez v1, :cond_4

    iput-object v9, v10, Llnc;->a:Landroid/util/SparseArray;

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, v10, Llnc;->a:Landroid/util/SparseArray;

    .line 25
    :goto_1
    iget-object v1, v7, Llnk;->t:Llpo;

    iget-object v10, v0, Llni;->C:Llpm;

    iget-object v11, v10, Llpm;->a:Ljava/util/List;

    .line 27
    invoke-interface {v11}, Ljava/util/List;->clear()V

    const/4 v11, 0x0

    :goto_2
    iget-object v12, v1, Llpo;->b:[Llpn;

    .line 28
    array-length v13, v12

    if-ge v11, v13, :cond_5

    iget-object v13, v10, Llpm;->a:Ljava/util/List;

    new-instance v14, Llpn;

    .line 29
    aget-object v12, v12, v11

    iget v9, v12, Llpn;->a:I

    iget-object v12, v12, Llpn;->b:Ljava/lang/String;

    .line 30
    invoke-direct {v14, v9, v12}, Llpn;-><init>(ILjava/lang/String;)V

    .line 29
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    iget-boolean v1, v7, Llnk;->u:Z

    iput-boolean v1, v0, Llni;->q:Z

    iget v1, v7, Llnk;->v:I

    iput v1, v0, Llni;->r:I

    iget-object v1, v7, Llnk;->h:Llow;

    .line 31
    invoke-virtual {v0, v1}, Llni;->h(Llow;)V

    iget-object v1, v7, Llnk;->A:Ljava/lang/String;

    iput-object v1, v0, Llni;->w:Ljava/lang/String;

    iget v1, v7, Llnk;->C:I

    iput v1, v0, Llni;->x:I

    iget-boolean v1, v7, Llnk;->D:Z

    iput-boolean v1, v0, Llni;->y:Z

    iget-object v1, v7, Llnk;->E:Lmog;

    if-nez v1, :cond_6

    const/4 v9, 0x0

    goto :goto_3

    .line 51
    :cond_6
    iget-object v9, v1, Lmog;->m:Ljava/lang/String;

    .line 31
    :goto_3
    iput-object v9, v0, Llni;->z:Ljava/lang/String;

    iget-boolean v1, v7, Llnk;->F:Z

    iput-boolean v1, v0, Llni;->A:Z

    .line 32
    invoke-virtual {v8}, Llov;->b()Llow;

    move-result-object v1

    invoke-virtual {v0, v1}, Llni;->h(Llow;)V

    invoke-virtual {v0}, Llni;->b()Llnk;

    move-result-object v0

    .line 33
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v15, v1

    .line 34
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v1

    goto/16 :goto_7

    :cond_8
    if-eqz v6, :cond_a

    .line 36
    invoke-interface {v2}, Llfj;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Llfj;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v15

    goto :goto_6

    :cond_a
    :goto_5
    move-object v0, v15

    iget-object v1, v0, Lbwx;->a:Landroid/content/Context;

    const v6, 0x7f1603f8

    .line 37
    invoke-interface {v2}, Llfj;->n()Lmtc;

    move-result-object v7

    .line 38
    invoke-static {v1, v6, v5, v7}, Llnk;->e(Landroid/content/Context;ILjava/lang/String;Lmtc;)Llnk;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    if-nez v3, :cond_c

    .line 39
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 40
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v1

    goto :goto_7

    :cond_b
    iget-object v0, v0, Lbwx;->a:Landroid/content/Context;

    const v1, 0x7f160209

    .line 41
    invoke-interface {v2}, Llfj;->n()Lmtc;

    move-result-object v2

    .line 42
    invoke-static {v0, v1, v5, v2}, Llnk;->e(Landroid/content/Context;ILjava/lang/String;Lmtc;)Llnk;

    move-result-object v0

    .line 43
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {v4}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v1

    goto :goto_7

    .line 45
    :cond_c
    invoke-interface {v2}, Llfj;->i()Z

    move-result v1

    if-nez v1, :cond_e

    .line 46
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 47
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v1

    goto :goto_7

    :cond_d
    iget-object v0, v0, Lbwx;->a:Landroid/content/Context;

    const v1, 0x7f160526

    .line 48
    invoke-interface {v2}, Llfj;->n()Lmtc;

    move-result-object v2

    .line 49
    invoke-static {v0, v1, v5, v2}, Llnk;->e(Landroid/content/Context;ILjava/lang/String;Lmtc;)Llnk;

    move-result-object v0

    .line 50
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_e
    invoke-static {v4}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v1

    :goto_7
    return-object v1
.end method
