.class public Ls;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final b:Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;

.field public final c:Lxj;

.field public d:I

.field public e:Z

.field public volatile f:Ljava/lang/Object;

.field volatile g:Ljava/lang/Object;

.field public h:I

.field public final i:Ljava/lang/Runnable;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls;->a:Ljava/lang/Object;

    new-instance v0, Lxj;

    .line 1
    invoke-direct {v0}, Lxj;-><init>()V

    iput-object v0, p0, Ls;->c:Lxj;

    const/4 v0, 0x0

    iput v0, p0, Ls;->d:I

    sget-object v0, Ls;->b:Ljava/lang/Object;

    iput-object v0, p0, Ls;->g:Ljava/lang/Object;

    new-instance v1, Lp;

    .line 2
    invoke-direct {v1, p0}, Lp;-><init>(Ls;)V

    iput-object v1, p0, Ls;->i:Ljava/lang/Runnable;

    iput-object v0, p0, Ls;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Ls;->h:I

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lwz;->a()Lwz;

    invoke-static {}, Lwz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final i(Lr;)V
    .locals 2

    iget-boolean v0, p1, Lr;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lr;->d(Z)V

    return-void

    :cond_1
    iget v0, p1, Lr;->e:I

    iget v1, p0, Ls;->h:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iput v1, p1, Lr;->e:I

    iget-object p1, p1, Lr;->c:Lu;

    iget-object v0, p0, Ls;->f:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Lu;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a(Lr;)V
    .locals 2

    iget-boolean v0, p0, Ls;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ls;->k:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Ls;->j:Z

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ls;->k:Z

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1}, Ls;->i(Lr;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ls;->c:Lxj;

    .line 2
    invoke-virtual {p1}, Lxj;->f()Lxg;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lxg;->b()Ljava/util/Map$Entry;

    move-result-object v1

    check-cast v1, Lxf;

    iget-object v1, v1, Lxf;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Lr;

    invoke-direct {p0, v1}, Ls;->i(Lr;)V

    iget-boolean v1, p0, Ls;->k:Z

    if-eqz v1, :cond_2

    .line 1
    :cond_3
    :goto_1
    iget-boolean p1, p0, Ls;->k:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    iput-boolean v0, p0, Ls;->j:Z

    return-void
.end method

.method public final b(Lj;Lu;)V
    .locals 2

    const-string v0, "observe"

    .line 1
    invoke-static {v0}, Ls;->h(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lj;->dr()Lh;

    move-result-object v0

    check-cast v0, Ll;

    iget-object v0, v0, Ll;->a:Lg;

    sget-object v1, Lg;->a:Lg;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Ls;Lj;Lu;)V

    iget-object v1, p0, Ls;->c:Lxj;

    .line 4
    invoke-virtual {v1, p2, v0}, Lxj;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lr;->b(Lj;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-interface {p1}, Lj;->dr()Lh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh;->a(Lafk;)V

    return-void
.end method

.method public c(Lu;)V
    .locals 1

    const-string v0, "removeObserver"

    .line 1
    invoke-static {v0}, Ls;->h(Ljava/lang/String;)V

    iget-object v0, p0, Ls;->c:Lxj;

    .line 2
    invoke-virtual {v0, p1}, Lxj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lr;->c()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lr;->d(Z)V

    return-void
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls;->f:Ljava/lang/Object;

    sget-object v1, Ls;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method
