.class final synthetic Lnbb;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lqmk;


# direct methods
.method public constructor <init>(Lqmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbb;->a:Lqmk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnbb;->a:Lqmk;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lmwu;

    iget-object v2, v1, Lmwu;->k:Lslj;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwr;

    iget v4, v1, Lmwu;->f:I

    invoke-static {v4}, Lmww;->d(I)I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    .line 4
    :cond_1
    invoke-static {v3, v4}, Lnkw;->c(Lmwr;I)Lmxk;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Lqmk;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lqmk;->f()Lqmm;

    move-result-object p1

    return-object p1
.end method
