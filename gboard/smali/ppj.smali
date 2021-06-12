.class final synthetic Lppj;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lppl;

.field private final b:Lsmi;

.field private final c:I

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lppl;Lsmi;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppj;->a:Lppl;

    iput-object p2, p0, Lppj;->b:Lsmi;

    iput p3, p0, Lppj;->c:I

    iput-object p4, p0, Lppj;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 7

    iget-object v0, p0, Lppj;->a:Lppl;

    iget-object v1, p0, Lppj;->b:Lsmi;

    iget v2, p0, Lppj;->c:I

    iget-object v3, p0, Lppj;->d:Ljava/util/List;

    .line 1
    invoke-static {v1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    invoke-static {v5}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lppl;->a:Ljava/util/List;

    .line 3
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lppx;

    new-instance v6, Lppk;

    .line 4
    invoke-direct {v6, v5}, Lppk;-><init>(Lppx;)V

    .line 5
    invoke-static {v6}, Lqdj;->e(Lrku;)Lrku;

    move-result-object v5

    .line 6
    sget-object v6, Lrln;->a:Lrln;

    .line 7
    invoke-static {v1, v5, v6}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
