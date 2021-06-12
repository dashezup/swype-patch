.class public final synthetic Lnlg;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnlk;

.field private final b:I


# direct methods
.method public constructor <init>(Lnlk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlg;->a:Lnlk;

    iput p2, p0, Lnlg;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 9

    iget-object v0, p0, Lnlg;->a:Lnlk;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lmxi;

    .line 4
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lmwu;

    if-eqz v2, :cond_0

    .line 5
    sget-object v4, Lris;->g:Lris;

    .line 6
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-object v5, v3, Lmxi;->b:Ljava/lang/String;

    iget-boolean v6, v4, Lsks;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v7, v4, Lsks;->c:Z

    :cond_1
    iget-object v6, v4, Lsks;->b:Lskx;

    .line 8
    check-cast v6, Lris;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lris;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Lris;->a:I

    iput-object v5, v6, Lris;->b:Ljava/lang/String;

    iget-object v5, v3, Lmxi;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Lris;->a:I

    iput-object v5, v6, Lris;->d:Ljava/lang/String;

    iget v5, v2, Lmwu;->e:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Lris;->a:I

    iput v5, v6, Lris;->c:I

    iget-object v5, v2, Lmwu;->k:Lslj;

    .line 11
    invoke-interface {v5}, Lslj;->size()I

    move-result v5

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v7, v4, Lsks;->c:Z

    :cond_2
    iget-object v6, v4, Lsks;->b:Lskx;

    .line 13
    check-cast v6, Lris;

    iget v8, v6, Lris;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lris;->a:I

    iput v5, v6, Lris;->e:I

    iget-object v5, v3, Lmxi;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v7, v4, Lsks;->c:Z

    :cond_3
    iget-object v6, v4, Lsks;->b:Lskx;

    .line 16
    check-cast v6, Lris;

    iget v7, v6, Lris;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lris;->a:I

    iput-boolean v5, v6, Lris;->f:Z

    .line 17
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lris;

    new-instance v4, Lnli;

    .line 18
    invoke-direct {v4, v0, v2, v3}, Lnli;-><init>(Lnlk;Lmwu;Lmxi;)V

    iget-object v2, v0, Lnlk;->d:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v1, v4, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    return-object v1
.end method
