.class public final synthetic Lfon;
.super Ljava/lang/Object;

# interfaces
.implements Lfpb;


# instance fields
.field private final a:Lbql;


# direct methods
.method public constructor <init>(Lbql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfon;->a:Lbql;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lfon;->a:Lbql;

    check-cast p1, Lbrb;

    iget-object v0, v0, Lbql;->a:Lfou;

    iget-object v0, v0, Lfou;->i:Lfpg;

    new-instance v1, Lfos;

    .line 1
    invoke-direct {v1, p2}, Lfos;-><init>(Lfok;)V

    iget-object p2, v0, Lfpg;->a:Lfpi;

    iget-object p2, p2, Lfpi;->c:Lfqm;

    if-eqz p2, :cond_15

    .line 2
    invoke-static {}, Lfqm;->q()Llcp;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lfok;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p2, Lfqm;->d:Llqp;

    .line 4
    sget-object v4, Lfnx;->c:Lfnx;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-interface {v3, v4, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v3, p2, Lfqm;->o:Lfod;

    iget v4, p1, Lbrb;->a:I

    .line 5
    invoke-static {v4}, Lbra;->b(I)Lbra;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lbra;->n:Lbra;

    :cond_1
    sget-object v6, Lfod;->a:Lqln;

    .line 6
    invoke-virtual {v6, v4}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqu;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lfod;->b:Ljava/util/Set;

    .line 7
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    iget-object v3, p2, Lfqm;->p:Lhve;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v3, Lhve;->e:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-ltz v4, :cond_3

    iget-wide v8, v3, Lhve;->e:J

    iget-object v3, v3, Lhve;->g:Llqp;

    .line 9
    sget-object v4, Lhuz;->z:Lhuz;

    sub-long/2addr v6, v8

    invoke-interface {v3, v4, v6, v7}, Llqp;->c(Llqv;J)V

    .line 10
    :cond_3
    :goto_0
    sget-object v3, Lbqs;->a:Lbqs;

    iget v3, p1, Lbrb;->a:I

    invoke-static {v3}, Lbra;->b(I)Lbra;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lbra;->n:Lbra;

    :cond_4
    invoke-virtual {v3}, Lbra;->ordinal()I

    move-result v3

    const-string v4, " "

    const-string v6, ""

    packed-switch v3, :pswitch_data_0

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lfok;->a(Ljava/lang/Object;)V

    return-void

    .line 11
    :pswitch_0
    invoke-static {}, Llik;->e()Llia;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1}, Llia;->aI()V

    .line 13
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lfok;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const/16 p1, 0x32

    .line 43
    invoke-static {v0, v1, p1}, Lfqm;->l(Llcp;Lfok;I)Ljava/lang/Runnable;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 10
    :pswitch_2
    iget-object p1, p1, Lbrb;->b:Lbqz;

    if-nez p1, :cond_6

    .line 14
    sget-object p1, Lbqz;->e:Lbqz;

    :cond_6
    iget-boolean p2, p1, Lbqz;->c:Z

    iget-boolean v3, p1, Lbqz;->d:Z

    if-eqz v3, :cond_7

    or-int/lit16 p2, p2, 0x1000

    :cond_7
    iget v3, p1, Lbqz;->b:I

    if-nez v3, :cond_8

    const/4 v3, 0x1

    :cond_8
    iget p1, p1, Lbqz;->a:I

    :goto_1
    if-ge v2, v3, :cond_9

    .line 15
    invoke-static {v0, p1, p2}, Lfqm;->m(Llcp;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lfok;->a(Ljava/lang/Object;)V

    return-void

    .line 29
    :pswitch_3
    invoke-static {v0}, Lfqm;->n(Llcp;)Lqfh;

    move-result-object p1

    invoke-virtual {p1}, Lqfh;->a()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_2

    .line 30
    :cond_a
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_b

    add-int/2addr p2, v5

    .line 32
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 33
    :cond_b
    :goto_2
    invoke-static {v0, v6}, Lfqm;->o(Llcp;Ljava/lang/String;)V

    .line 34
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lfok;->a(Ljava/lang/Object;)V

    return-void

    .line 35
    :pswitch_4
    invoke-static {v0}, Lfqm;->n(Llcp;)Lqfh;

    move-result-object p1

    invoke-virtual {p1}, Lqfh;->a()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_5

    .line 36
    :cond_c
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const/4 v3, -0x1

    if-nez p2, :cond_10

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v3

    :cond_d
    sget-object v7, Lfqm;->b:Lqlg;

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v7, v8}, Lqlg;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_d

    :cond_e
    if-ltz p2, :cond_f

    add-int/2addr p2, v5

    .line 40
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_f
    move-object p1, v6

    :cond_10
    :goto_3
    sget-object p2, Lfqm;->b:Lqlg;

    move-object v7, p2

    check-cast v7, Lqqq;

    iget v7, v7, Lqqq;->c:I

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_11

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 41
    check-cast v9, Ljava/lang/Character;

    .line 42
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_11
    if-ltz v3, :cond_12

    add-int/2addr v3, v5

    .line 43
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    :cond_12
    :goto_5
    invoke-static {v0, v6}, Lfqm;->o(Llcp;Ljava/lang/String;)V

    .line 45
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lfok;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    const-string p1, "SEND"

    .line 17
    invoke-static {v0, p1}, Lfqm;->p(Llcp;Ljava/lang/String;)V

    .line 18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lfok;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    const-string p1, "SEARCH"

    .line 19
    invoke-static {v0, p1}, Lfqm;->p(Llcp;Ljava/lang/String;)V

    .line 20
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lfok;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    const-string p1, "PREVIOUS"

    .line 21
    invoke-static {v0, p1}, Lfqm;->p(Llcp;Ljava/lang/String;)V

    .line 22
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lfok;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    const-string p1, "NEXT"

    .line 23
    invoke-static {v0, p1}, Lfqm;->p(Llcp;Ljava/lang/String;)V

    .line 24
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lfok;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    const-string p1, "GO"

    .line 25
    invoke-static {v0, p1}, Lfqm;->p(Llcp;Ljava/lang/String;)V

    .line 26
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lfok;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    const-string p1, "DONE"

    .line 27
    invoke-static {v0, p1}, Lfqm;->p(Llcp;Ljava/lang/String;)V

    .line 28
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lfok;->a(Ljava/lang/Object;)V

    return-void

    .line 47
    :pswitch_b
    invoke-static {}, Lfqm;->r()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 48
    invoke-static {}, Lfqm;->s()Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 49
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y()V

    goto :goto_6

    .line 50
    :cond_13
    invoke-static {v0, v6}, Lfqm;->o(Llcp;Ljava/lang/String;)V

    .line 49
    :cond_14
    :goto_6
    iget-object p1, p2, Lfqm;->f:Lfpr;

    .line 51
    invoke-virtual {p1, v2}, Lfpr;->c(Z)V

    .line 52
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lfok;->a(Ljava/lang/Object;)V

    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
