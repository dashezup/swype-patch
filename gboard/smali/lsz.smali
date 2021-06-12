.class final synthetic Llsz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lltr;


# direct methods
.method public constructor <init>(Lltr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsz;->a:Lltr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Llsz;->a:Lltr;

    iget-object v1, v0, Lltr;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lltq;

    iget-object v3, v2, Lltq;->a:Llte;

    iget-object v3, v3, Llte;->a:Llsv;

    invoke-virtual {v3}, Llsv;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v2, Lltq;->b:Llzd;

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v4, v3, v5}, Lahf;->l(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, v2, Lltq;->a:Llte;

    iput-boolean v3, v2, Lltq;->p:Z

    .line 3
    invoke-virtual {v2}, Lltq;->d()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lltr;->g:Llvl;

    return-void
.end method
