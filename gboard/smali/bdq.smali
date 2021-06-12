.class final Lbdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxt;
.implements Laxs;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lgk;

.field private c:I

.field private d:Lavo;

.field private e:Laxs;

.field private f:Ljava/util/List;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbdq;->b:Lgk;

    .line 1
    invoke-static {p1}, Lgmb;->i(Ljava/util/Collection;)V

    iput-object p1, p0, Lbdq;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lbdq;->c:I

    return-void
.end method

.method private final h()V
    .locals 4

    iget-boolean v0, p0, Lbdq;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lbdq;->c:I

    iget-object v1, p0, Lbdq;->a:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lbdq;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbdq;->c:I

    iget-object v0, p0, Lbdq;->d:Lavo;

    iget-object v1, p0, Lbdq;->e:Laxs;

    .line 2
    invoke-virtual {p0, v0, v1}, Lbdq;->dv(Lavo;Laxs;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbdq;->f:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbdq;->e:Laxs;

    new-instance v1, Lbab;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lbdq;->f:Ljava/util/List;

    .line 4
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lbab;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Laxs;->f(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lbdq;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxt;

    invoke-interface {v0}, Laxt;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdq;->g:Z

    iget-object v0, p0, Lbdq;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxt;

    .line 2
    invoke-interface {v1}, Laxt;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dv(Lavo;Laxs;)V
    .locals 1

    iput-object p1, p0, Lbdq;->d:Lavo;

    iput-object p2, p0, Lbdq;->e:Laxs;

    iget-object p2, p0, Lbdq;->b:Lgk;

    .line 1
    invoke-interface {p2}, Lgk;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lbdq;->f:Ljava/util/List;

    iget-object p2, p0, Lbdq;->a:Ljava/util/List;

    iget v0, p0, Lbdq;->c:I

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laxt;

    invoke-interface {p2, p1, p0}, Laxt;->dv(Lavo;Laxs;)V

    iget-boolean p1, p0, Lbdq;->g:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lbdq;->d()V

    :cond_0
    return-void
.end method

.method public final dw()V
    .locals 2

    iget-object v0, p0, Lbdq;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbdq;->b:Lgk;

    .line 1
    invoke-interface {v1, v0}, Lgk;->b(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbdq;->f:Ljava/util/List;

    iget-object v0, p0, Lbdq;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxt;

    .line 3
    invoke-interface {v1}, Laxt;->dw()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbdq;->e:Laxs;

    .line 1
    invoke-interface {v0, p1}, Laxs;->e(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lbdq;->h()V

    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lbdq;->f:Ljava/util/List;

    .line 1
    invoke-static {v0}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lbdq;->h()V

    return-void
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lbdq;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxt;

    invoke-interface {v0}, Laxt;->g()I

    move-result v0

    return v0
.end method
