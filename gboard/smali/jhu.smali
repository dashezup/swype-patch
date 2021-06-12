.class final synthetic Ljhu;
.super Ljava/lang/Object;

# interfaces
.implements Ljhw;


# instance fields
.field private final a:Ljhx;

.field private final b:I


# direct methods
.method public constructor <init>(Ljhx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhu;->a:Ljhx;

    iput p2, p0, Ljhu;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lnrp;)Lqfi;
    .locals 7

    iget-object v0, p0, Ljhu;->a:Ljhx;

    iget v1, p0, Ljhu;->b:I

    const/4 v2, 0x5

    .line 1
    invoke-virtual {p1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lsks;

    .line 3
    invoke-virtual {v2, p1}, Lsks;->w(Lskx;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget-object p1, Ljhk;->a:Lqfl;

    .line 5
    invoke-static {v2, p1}, Ljhx;->t(Lsks;Lqfl;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    .line 15
    sget-object p1, Ljhl;->a:Lqfl;

    .line 6
    invoke-static {v2, p1}, Ljhx;->t(Lsks;Lqfl;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    sget-object p1, Ljhm;->a:Lqfl;

    .line 7
    invoke-static {v2, p1}, Ljhx;->t(Lsks;Lqfl;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    sget-object p1, Ljhn;->a:Lqfl;

    .line 8
    invoke-static {v2, p1}, Ljhx;->t(Lsks;Lqfl;)Ljava/util/List;

    move-result-object p1

    .line 9
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnro;

    iget-object v5, v0, Ljhx;->h:Ljgw;

    .line 10
    invoke-interface {v5, v4}, Ljgw;->b(Lnro;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnro;

    iget v5, v4, Lnro;->a:I

    const/16 v6, 0xd

    if-ne v5, v6, :cond_5

    iget-object v4, v4, Lnro;->b:Ljava/lang/Object;

    .line 12
    check-cast v4, Lnrh;

    .line 13
    invoke-virtual {v0, v4}, Ljhx;->h(Lnrh;)Z

    move-result v4

    and-int/2addr v1, v4

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    iget-object p1, v0, Ljhx;->e:Livy;

    .line 14
    sget-object v0, Lnri;->cW:Lnri;

    invoke-interface {p1, v0}, Livy;->d(Lnri;)V

    .line 15
    :cond_7
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lnrp;

    if-eq v3, v1, :cond_8

    const/4 v3, 0x0

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lqfi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqfi;

    move-result-object p1

    return-object p1
.end method
