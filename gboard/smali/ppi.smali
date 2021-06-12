.class final synthetic Lppi;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lppl;

.field private final b:I

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lppl;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppi;->a:Lppl;

    iput p2, p0, Lppi;->b:I

    iput-object p3, p0, Lppi;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 7

    iget-object p1, p0, Lppi;->a:Lppl;

    iget v0, p0, Lppi;->b:I

    iget-object v1, p0, Lppi;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-static {v4}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p1, Lppl;->a:Ljava/util/List;

    .line 3
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lppx;

    iget-boolean v5, v4, Lppx;->d:Z

    if-eqz v5, :cond_0

    .line 4
    sget-object v4, Lrml;->a:Lrmo;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v5, v4, Lppx;->b:Lrmr;

    new-instance v6, Lpps;

    .line 5
    invoke-direct {v6, v4}, Lpps;-><init>(Lppx;)V

    invoke-interface {v5, v6}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v4

    .line 3
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v2}, Lrmz;->s(Ljava/lang/Iterable;)Lrmh;

    move-result-object p1

    invoke-static {}, Lrmz;->y()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 7
    sget-object v1, Lrln;->a:Lrln;

    .line 8
    invoke-virtual {p1, v0, v1}, Lrmh;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
