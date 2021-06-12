.class final synthetic Lchj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchj;->a:Landroid/content/Context;

    iput-object p2, p0, Lchj;->b:Ljava/lang/String;

    iput-object p3, p0, Lchj;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lchj;->a:Landroid/content/Context;

    iget-object v1, p0, Lchj;->b:Ljava/lang/String;

    iget-object v2, p0, Lchj;->c:[Ljava/lang/String;

    .line 1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, Lchk;->a:Lqlg;

    .line 2
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {v0}, Laiu;->a(Landroid/content/Context;)Laiu;

    move-result-object v0

    iget-object v4, v0, Laiu;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 5
    :try_start_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Laiu;->b:Lgnx;

    new-instance v4, Laix;

    .line 6
    invoke-direct {v4, v1}, Laix;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Laiv;

    invoke-direct {v5}, Laiv;-><init>()V

    iput-object v2, v5, Laiv;->b:Ljava/util/Collection;

    iput-object v3, v5, Laiv;->a:Ljava/util/Collection;

    .line 7
    invoke-virtual {v5}, Laiv;->a()Laiw;

    move-result-object v2

    iput-object v2, v4, Laix;->b:Laiw;

    new-instance v2, Laiy;

    iget-object v3, v4, Laix;->a:Ljava/lang/CharSequence;

    iget-object v4, v4, Laix;->b:Laiw;

    .line 8
    invoke-direct {v2, v3, v4}, Laiy;-><init>(Ljava/lang/CharSequence;Laiw;)V

    .line 9
    invoke-virtual {v0, v2}, Lgnx;->b(Laiy;)Laja;

    move-result-object v0

    .line 10
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v2

    iget-object v0, v0, Laja;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiz;

    iget v4, v3, Laiz;->b:I

    .line 12
    invoke-static {}, Lcew;->a()Lcev;

    move-result-object v5

    iget v6, v3, Laiz;->c:I

    .line 13
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcev;->d(Ljava/lang/String;)V

    iget-object v3, v3, Laiz;->a:Laip;

    iget-object v3, v3, Laip;->b:Ljava/util/ArrayList;

    .line 14
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    .line 15
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-static {v3}, Lcfa;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Lcev;->b(I)V

    .line 17
    invoke-virtual {v5, v4}, Lcev;->c(I)V

    .line 18
    invoke-virtual {v5}, Lcev;->a()Lcew;

    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lqlb;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Lqlb;->f()Lqlg;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
