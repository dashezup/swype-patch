.class final synthetic Lfcz;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lfdj;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfdj;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcz;->a:Lfdj;

    iput-object p2, p0, Lfcz;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfcz;->a:Lfdj;

    iget-object v1, p0, Lfcz;->b:Ljava/util/List;

    check-cast p1, Llfj;

    new-instance v2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfj;

    iget-boolean v4, v0, Lfdj;->f:Z

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget-object v4, v0, Lfdj;->ac:Llfo;

    .line 3
    invoke-interface {v4, v3}, Llfo;->j(Llfj;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, v0, Lfdj;->ac:Llfo;

    check-cast v4, Llhs;

    .line 4
    invoke-virtual {v4, v3}, Llhs;->j(Llfj;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 5
    invoke-interface {v3}, Llfj;->e()Lmog;

    move-result-object v6

    iget-object v7, v4, Llhs;->o:Llnm;

    if-eqz v7, :cond_0

    iget-object v7, v4, Llhs;->o:Llnm;

    .line 6
    invoke-virtual {v7, v6}, Llnm;->d(Lmog;)I

    move-result v6

    .line 4
    invoke-virtual {v4, v6}, Llhs;->S(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    invoke-interface {v3}, Llfj;->m()I

    move-result v6

    .line 4
    invoke-virtual {v4, v6}, Llhs;->S(I)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v4, v4, Llhs;->K:Lbwj;

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v3}, Llfj;->e()Lmog;

    move-result-object v6

    iget-object v6, v6, Lmog;->m:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v6, v5}, Lbwj;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-interface {v2, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v2
.end method
