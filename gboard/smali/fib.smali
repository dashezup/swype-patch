.class public final Lfib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lnmn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1, v1}, Lnmn;->a(ZZZI)Lnmn;

    move-result-object v0

    sput-object v0, Lfib;->a:Lnmn;

    return-void
.end method

.method public static a(Ljava/util/List;)Lnmr;
    .locals 9

    .line 1
    sget-object v0, Lnmr;->b:Lnmr;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfie;

    iget-object v3, v3, Lfie;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 7
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfie;

    iget-object v5, v4, Lfie;->c:Lslj;

    .line 8
    invoke-interface {v5}, Lslj;->size()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_4

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v4, Lfie;->c:Lslj;

    .line 9
    invoke-interface {v6}, Lslj;->size()I

    move-result v6

    .line 10
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v4, Lfie;->c:Lslj;

    .line 11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    new-instance v8, Lnmm;

    .line 13
    invoke-direct {v8, v6, v7}, Lnmm;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 14
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v4, Lfib;->a:Lnmn;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v1, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 16
    invoke-static {v4, v6, v5}, Lnmo;->a(Lnmn;Ljava/util/List;Ljava/util/List;)Lnmr;

    move-result-object v4

    iget-object v4, v4, Lnmr;->a:Lslj;

    .line 17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnmq;

    .line 18
    sget-object v6, Lnmq;->e:Lnmq;

    .line 19
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget v7, v5, Lnmq;->a:I

    iget-boolean v8, v6, Lsks;->c:Z

    if-eqz v8, :cond_3

    .line 20
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v2, v6, Lsks;->c:Z

    :cond_3
    iget-object v8, v6, Lsks;->b:Lskx;

    .line 21
    check-cast v8, Lnmq;

    iput v7, v8, Lnmq;->a:I

    iget v7, v5, Lnmq;->b:I

    add-int/2addr v7, v3

    iput v7, v8, Lnmq;->b:I

    iget v5, v5, Lnmq;->c:I

    add-int/2addr v5, v3

    iput v5, v8, Lnmq;->c:I

    .line 22
    invoke-virtual {v0, v6}, Lsks;->aB(Lsks;)V

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 23
    :cond_5
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lnmr;

    return-object p0
.end method
