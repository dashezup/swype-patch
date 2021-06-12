.class public final Ll;
.super Lh;
.source "PG"


# instance fields
.field public a:Lg;

.field private final b:Lxc;

.field private final c:Ljava/lang/ref/WeakReference;

.field private d:I

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh;-><init>()V

    new-instance v0, Lxc;

    .line 2
    invoke-direct {v0}, Lxc;-><init>()V

    iput-object v0, p0, Ll;->b:Lxc;

    const/4 v0, 0x0

    iput v0, p0, Ll;->d:I

    iput-boolean v0, p0, Ll;->e:Z

    iput-boolean v0, p0, Ll;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll;->c:Ljava/lang/ref/WeakReference;

    .line 5
    sget-object p1, Lg;->b:Lg;

    iput-object p1, p0, Ll;->a:Lg;

    return-void
.end method

.method static f(Lg;Lg;)Lg;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lg;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)V
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

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must be called on the main thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final h(Lg;)V
    .locals 1

    iget-object v0, p0, Ll;->a:Lg;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ll;->a:Lg;

    iget-boolean p1, p0, Ll;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Ll;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Ll;->e:Z

    .line 1
    invoke-direct {p0}, Ll;->l()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll;->e:Z

    return-void

    .line 0
    :cond_2
    :goto_0
    iput-boolean v0, p0, Ll;->f:Z

    return-void
.end method

.method private final i(Lafk;)Lg;
    .locals 3

    iget-object v0, p0, Ll;->b:Lxc;

    .line 1
    invoke-virtual {v0, p1}, Lxc;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lxc;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxf;

    iget-object p1, p1, Lxf;->d:Lxf;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lxf;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lk;

    iget-object p1, p1, Lk;->a:Lg;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Ll;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lg;

    :cond_2
    iget-object v0, p0, Ll;->a:Lg;

    .line 5
    invoke-static {v0, p1}, Ll;->f(Lg;Lg;)Lg;

    move-result-object p1

    invoke-static {p1, v2}, Ll;->f(Lg;Lg;)Lg;

    move-result-object p1

    return-object p1
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Ll;->g:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final k(Lg;)V
    .locals 1

    iget-object v0, p0, Ll;->g:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final l()V
    .locals 6

    iget-object v0, p0, Ll;->c:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj;

    if-eqz v0, :cond_9

    :cond_0
    iget-object v1, p0, Ll;->b:Lxc;

    iget v2, v1, Lxj;->e:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lxj;->b:Lxf;

    iget-object v2, v2, Lxf;->b:Ljava/lang/Object;

    .line 2
    check-cast v2, Lk;

    iget-object v2, v2, Lk;->a:Lg;

    iget-object v1, v1, Lxj;->c:Lxf;

    iget-object v1, v1, Lxf;->b:Ljava/lang/Object;

    .line 3
    check-cast v1, Lk;

    iget-object v1, v1, Lk;->a:Lg;

    if-ne v2, v1, :cond_3

    iget-object v4, p0, Ll;->a:Lg;

    if-eq v4, v1, :cond_2

    goto :goto_1

    .line 1
    :cond_2
    :goto_0
    iput-boolean v3, p0, Ll;->f:Z

    return-void

    .line 3
    :cond_3
    :goto_1
    iput-boolean v3, p0, Ll;->f:Z

    iget-object v1, p0, Ll;->a:Lg;

    .line 4
    invoke-virtual {v1, v2}, Lg;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_6

    iget-object v1, p0, Ll;->b:Lxc;

    .line 5
    new-instance v2, Lxe;

    iget-object v4, v1, Lxj;->c:Lxf;

    iget-object v5, v1, Lxj;->b:Lxf;

    invoke-direct {v2, v4, v5}, Lxe;-><init>(Lxf;Lxf;)V

    iget-object v1, v1, Lxj;->d:Ljava/util/WeakHashMap;

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Ll;->f:Z

    if-nez v1, :cond_6

    .line 7
    invoke-virtual {v2}, Lxh;->c()Ljava/util/Map$Entry;

    move-result-object v1

    check-cast v1, Lxf;

    iget-object v3, v1, Lxf;->b:Ljava/lang/Object;

    .line 8
    check-cast v3, Lk;

    :goto_2
    iget-object v4, v3, Lk;->a:Lg;

    iget-object v5, p0, Ll;->a:Lg;

    .line 9
    invoke-virtual {v4, v5}, Lg;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_4

    iget-boolean v4, p0, Ll;->f:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Ll;->b:Lxc;

    .line 7
    iget-object v5, v1, Lxf;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v4, v5}, Lxc;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lk;->a:Lg;

    .line 11
    invoke-static {v4}, Lf;->a(Lg;)Lf;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {v4}, Lf;->c()Lg;

    move-result-object v5

    invoke-direct {p0, v5}, Ll;->k(Lg;)V

    .line 13
    invoke-virtual {v3, v0, v4}, Lk;->a(Lj;Lf;)V

    .line 14
    invoke-direct {p0}, Ll;->j()V

    goto :goto_2

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event down from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lk;->a:Lg;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_6
    iget-object v1, p0, Ll;->b:Lxc;

    iget-object v1, v1, Lxj;->c:Lxf;

    iget-boolean v2, p0, Ll;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Ll;->a:Lg;

    iget-object v1, v1, Lxf;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Lk;

    iget-object v1, v1, Lk;->a:Lg;

    invoke-virtual {v2, v1}, Lg;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ll;->b:Lxc;

    .line 16
    invoke-virtual {v1}, Lxj;->f()Lxg;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ll;->f:Z

    if-nez v2, :cond_0

    .line 17
    invoke-virtual {v1}, Lxg;->b()Ljava/util/Map$Entry;

    move-result-object v2

    check-cast v2, Lxf;

    iget-object v3, v2, Lxf;->b:Ljava/lang/Object;

    .line 18
    check-cast v3, Lk;

    :goto_3
    iget-object v4, v3, Lk;->a:Lg;

    iget-object v5, p0, Ll;->a:Lg;

    .line 19
    invoke-virtual {v4, v5}, Lg;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_7

    iget-boolean v4, p0, Ll;->f:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Ll;->b:Lxc;

    .line 17
    iget-object v5, v2, Lxf;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {v4, v5}, Lxc;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v3, Lk;->a:Lg;

    .line 21
    invoke-direct {p0, v4}, Ll;->k(Lg;)V

    iget-object v4, v3, Lk;->a:Lg;

    .line 22
    invoke-static {v4}, Lf;->b(Lg;)Lf;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 23
    invoke-virtual {v3, v0, v4}, Lk;->a(Lj;Lf;)V

    .line 24
    invoke-direct {p0}, Ll;->j()V

    goto :goto_3

    .line 22
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lk;->a:Lg;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final a(Lafk;)V
    .locals 6

    const-string v0, "addObserver"

    .line 1
    invoke-static {v0}, Ll;->g(Ljava/lang/String;)V

    iget-object v0, p0, Ll;->a:Lg;

    .line 2
    sget-object v1, Lg;->a:Lg;

    if-ne v0, v1, :cond_0

    sget-object v0, Lg;->a:Lg;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lg;->b:Lg;

    .line 2
    :goto_0
    new-instance v1, Lk;

    .line 3
    invoke-direct {v1, p1, v0}, Lk;-><init>(Lafk;Lg;)V

    iget-object v0, p0, Ll;->b:Lxc;

    .line 4
    invoke-virtual {v0, p1}, Lxc;->a(Ljava/lang/Object;)Lxf;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Lxf;->b:Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_1
    iget-object v2, v0, Lxc;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1, v1}, Lxj;->e(Ljava/lang/Object;Ljava/lang/Object;)Lxf;

    move-result-object v0

    .line 5
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    :goto_1
    check-cast v0, Lk;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ll;->c:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget v2, p0, Ll;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_5

    iget-boolean v2, p0, Ll;->e:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 7
    :goto_3
    invoke-direct {p0, p1}, Ll;->i(Lafk;)Lg;

    move-result-object v4

    iget v5, p0, Ll;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Ll;->d:I

    :goto_4
    iget-object v3, v1, Lk;->a:Lg;

    .line 8
    invoke-virtual {v3, v4}, Lg;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_7

    iget-object v3, p0, Ll;->b:Lxc;

    .line 9
    invoke-virtual {v3, p1}, Lxc;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Lk;->a:Lg;

    .line 10
    invoke-direct {p0, v3}, Ll;->k(Lg;)V

    iget-object v3, v1, Lk;->a:Lg;

    .line 11
    invoke-static {v3}, Lf;->b(Lg;)Lf;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v1, v0, v3}, Lk;->a(Lj;Lf;)V

    .line 13
    invoke-direct {p0}, Ll;->j()V

    .line 14
    invoke-direct {p0, p1}, Ll;->i(Lafk;)Lg;

    move-result-object v4

    goto :goto_4

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lk;->a:Lg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-nez v2, :cond_8

    .line 15
    invoke-direct {p0}, Ll;->l()V

    :cond_8
    iget p1, p0, Ll;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll;->d:I

    return-void
.end method

.method public final b(Lafk;)V
    .locals 1

    const-string v0, "removeObserver"

    .line 1
    invoke-static {v0}, Ll;->g(Ljava/lang/String;)V

    iget-object v0, p0, Ll;->b:Lxc;

    .line 2
    invoke-virtual {v0, p1}, Lxj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lg;
    .locals 1

    iget-object v0, p0, Ll;->a:Lg;

    return-object v0
.end method

.method public final d(Lg;)V
    .locals 1

    const-string v0, "setCurrentState"

    .line 1
    invoke-static {v0}, Ll;->g(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Ll;->h(Lg;)V

    return-void
.end method

.method public final e(Lf;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    .line 1
    invoke-static {v0}, Ll;->g(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lf;->c()Lg;

    move-result-object p1

    invoke-direct {p0, p1}, Ll;->h(Lg;)V

    return-void
.end method
