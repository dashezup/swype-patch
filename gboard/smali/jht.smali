.class final synthetic Ljht;
.super Ljava/lang/Object;

# interfaces
.implements Ljhw;


# instance fields
.field private final a:Ljhx;

.field private final b:Ljava/lang/String;

.field private final c:Ljec;

.field private final d:I

.field private final e:Z

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Ljhx;Ljava/lang/String;Ljec;IZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljht;->a:Ljhx;

    iput-object p2, p0, Ljht;->b:Ljava/lang/String;

    iput-object p3, p0, Ljht;->c:Ljec;

    iput p4, p0, Ljht;->d:I

    iput-boolean p5, p0, Ljht;->e:Z

    iput-wide p6, p0, Ljht;->f:J

    iput-wide p8, p0, Ljht;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lnrp;)Lqfi;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v8, v0, Ljht;->a:Ljhx;

    iget-object v2, v0, Ljht;->b:Ljava/lang/String;

    iget-object v3, v0, Ljht;->c:Ljec;

    iget v4, v0, Ljht;->d:I

    iget-boolean v9, v0, Ljht;->e:Z

    iget-wide v10, v0, Ljht;->f:J

    iget-wide v12, v0, Ljht;->g:J

    const/4 v14, 0x5

    .line 1
    invoke-virtual {v1, v14}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v5

    .line 2
    move-object v15, v5

    check-cast v15, Lsks;

    .line 3
    invoke-virtual {v15, v1}, Lsks;->w(Lskx;)V

    .line 4
    invoke-static {v15, v2, v3, v4}, Ljhx;->r(Lsks;Ljava/lang/String;Ljec;I)Lnro;

    move-result-object v7

    const/4 v6, 0x1

    .line 5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v7, :cond_0

    invoke-static {v1, v4}, Lqfi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqfi;

    move-result-object v1

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {v3}, Ljec;->c()Lnrh;

    move-result-object v1

    iget-object v2, v1, Lnrh;->d:Lnrm;

    if-eqz v2, :cond_9

    .line 11
    invoke-static {v1}, Ljhx;->k(Lnrh;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v9, :cond_1

    iget-object v2, v8, Ljhx;->h:Ljgw;

    .line 37
    invoke-interface {v2, v7}, Ljgw;->b(Lnro;)V

    iget-object v2, v8, Ljhx;->e:Livy;

    .line 38
    sget-object v3, Lnri;->cy:Lnri;

    invoke-interface {v2, v3}, Livy;->d(Lnri;)V

    .line 39
    invoke-virtual {v8, v1}, Ljhx;->i(Lnrh;)Z

    .line 40
    invoke-virtual {v15}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lnrp;

    invoke-static {v1, v4}, Lqfi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqfi;

    move-result-object v1

    goto/16 :goto_2

    .line 12
    :cond_1
    invoke-virtual {v3}, Ljec;->c()Lnrh;

    move-result-object v2

    invoke-static {v2}, Ljhx;->j(Lnrh;)J

    move-result-wide v16

    iget-object v2, v8, Ljhx;->f:Lnqe;

    .line 13
    invoke-interface {v2}, Lnqe;->a()J

    move-result-wide v18

    iget-object v1, v1, Lnrh;->d:Lnrm;

    if-nez v1, :cond_2

    .line 14
    sget-object v1, Lnrm;->c:Lnrm;

    :cond_2
    iget v1, v1, Lnrm;->a:I

    invoke-static {v1}, Lnrl;->a(I)I

    move-result v1

    if-nez v1, :cond_3

    const/16 v20, 0x1

    goto :goto_0

    :cond_3
    move/from16 v20, v1

    :goto_0
    move-object v1, v8

    move-wide/from16 v2, v18

    move-object/from16 v21, v4

    move-wide/from16 v4, v16

    move v6, v9

    move-object v14, v7

    move/from16 v7, v20

    .line 15
    invoke-virtual/range {v1 .. v7}, Ljhx;->m(JJZI)Lsni;

    move-result-object v1

    const/4 v2, 0x5

    .line 16
    invoke-virtual {v14, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsks;

    .line 17
    invoke-virtual {v3, v14}, Lsks;->w(Lskx;)V

    .line 18
    invoke-static/range {v18 .. v19}, Lsog;->c(J)Lsni;

    move-result-object v4

    iget-boolean v5, v3, Lsks;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v6, v3, Lsks;->c:Z

    :cond_4
    iget-object v5, v3, Lsks;->b:Lskx;

    .line 19
    check-cast v5, Lnro;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lnro;->i:Lsni;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lnro;->j:Lsni;

    const/4 v1, 0x1

    if-eq v1, v9, :cond_5

    const/4 v14, 0x6

    goto :goto_1

    :cond_5
    const/4 v14, 0x5

    .line 22
    :goto_1
    invoke-static {v14}, Lnui;->e(I)I

    move-result v1

    iput v1, v5, Lnro;->n:I

    iget-object v1, v8, Ljhx;->d:Livl;

    .line 23
    invoke-interface {v1}, Livl;->G()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    sget-object v1, Lnrd;->d:Lnrd;

    .line 25
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    .line 26
    invoke-static/range {v18 .. v19}, Lsog;->c(J)Lsni;

    move-result-object v2

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v6, v1, Lsks;->c:Z

    :cond_6
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 27
    check-cast v4, Lnrd;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lnrd;->a:Lsni;

    iput-wide v10, v4, Lnrd;->c:J

    iput-wide v12, v4, Lnrd;->b:J

    .line 29
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lnrd;

    .line 30
    invoke-virtual {v3, v1}, Lsks;->R(Lnrd;)V

    .line 31
    :cond_7
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lnro;

    .line 32
    invoke-virtual {v15, v1}, Lsks;->S(Lnro;)V

    .line 33
    invoke-virtual {v15}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lnrp;

    iget-object v3, v8, Ljhx;->h:Ljgw;

    const-wide/16 v4, 0x0

    .line 34
    invoke-interface {v3, v1, v4, v5}, Ljgw;->a(Lnro;J)Z

    move-result v1

    if-nez v1, :cond_8

    .line 35
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lqfi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqfi;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object/from16 v3, v21

    .line 36
    invoke-static {v2, v3}, Lqfi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqfi;

    move-result-object v1

    goto :goto_2

    :cond_9
    move-object v3, v4

    move-object v14, v7

    iget-object v2, v8, Ljhx;->h:Ljgw;

    .line 7
    invoke-interface {v2, v14}, Ljgw;->b(Lnro;)V

    iget-object v2, v8, Ljhx;->e:Livy;

    .line 8
    sget-object v4, Lnri;->cz:Lnri;

    invoke-interface {v2, v4}, Livy;->d(Lnri;)V

    .line 9
    invoke-virtual {v8, v1}, Ljhx;->i(Lnrh;)Z

    .line 10
    invoke-virtual {v15}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lnrp;

    invoke-static {v1, v3}, Lqfi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqfi;

    move-result-object v1

    :goto_2
    return-object v1
.end method
