.class final synthetic Llfr;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Llfv;

.field private final b:Llft;

.field private final c:Lmoa;


# direct methods
.method public constructor <init>(Llfv;Llft;Lmoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfr;->a:Llfv;

    iput-object p2, p0, Llfr;->b:Llft;

    iput-object p3, p0, Llfr;->c:Lmoa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Llfr;->a:Llfv;

    iget-object v1, p0, Llfr;->b:Llft;

    iget-object v2, p0, Llfr;->c:Lmoa;

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 2
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v2, v6}, Lmoa;->e(I)I

    move-result v4

    .line 4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llnk;

    .line 5
    iget-object v9, v8, Llnk;->h:Llow;

    iget-object v9, v9, Llow;->c:Ljava/lang/String;

    iget-object v10, v1, Llft;->a:Lyc;

    .line 6
    invoke-virtual {v10, v9, v8}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    iget-object v8, v1, Llft;->b:Ljava/util/List;

    .line 7
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v7, v1, Llft;->c:Lmoa;

    .line 8
    invoke-virtual {v7, v4}, Lmoa;->a(I)V

    const/4 v4, 0x0

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    iget-object p1, v0, Llfv;->d:Llhg;

    const/4 v0, 0x7

    .line 9
    invoke-virtual {p1, v0}, Llhg;->a(I)V

    :cond_4
    iput-boolean v5, v1, Llft;->d:Z

    new-instance p1, Llfu;

    .line 10
    invoke-direct {p1, v1}, Llfu;-><init>(Llft;)V

    return-object p1
.end method
