.class final Lqnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field a:Lqnu;

.field b:Lqnu;

.field final synthetic c:Lqny;


# direct methods
.method public constructor <init>(Lqny;)V
    .locals 0

    iput-object p1, p0, Lqnt;->c:Lqny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lqny;->e:Lqnu;

    .line 1
    iget-object p1, p1, Lqnu;->h:Lqnu;

    iput-object p1, p0, Lqnt;->a:Lqnu;

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lqnt;->a:Lqnu;

    iget-object v1, p0, Lqnt;->c:Lqny;

    iget-object v1, v1, Lqny;->e:Lqnu;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lqnt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnt;->a:Lqnu;

    iput-object v0, p0, Lqnt;->b:Lqnu;

    iget-object v1, v0, Lqnu;->h:Lqnu;

    iput-object v1, p0, Lqnt;->a:Lqnu;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lqnt;->b:Lqnu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lqjm;->c(Z)V

    iget-object v0, p0, Lqnt;->c:Lqny;

    iget-object v1, p0, Lqnt;->b:Lqnu;

    iget-object v2, v1, Lqky;->a:Ljava/lang/Object;

    iget-object v1, v1, Lqky;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v2, v1}, Lqjf;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lqnt;->b:Lqnu;

    return-void
.end method
