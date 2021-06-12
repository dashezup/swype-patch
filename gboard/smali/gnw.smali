.class final Lgnw;
.super Ldwx;
.source "PG"


# instance fields
.field public final a:Ldoa;

.field public final b:Lqlg;

.field public c:Z

.field private final d:Ljava/lang/Class;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ldoa;Ljava/lang/Class;Lqlg;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ldwx;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgnw;->c:Z

    iput-object p1, p0, Lgnw;->a:Ldoa;

    iput-object p2, p0, Lgnw;->d:Ljava/lang/Class;

    iput-object p3, p0, Lgnw;->b:Lqlg;

    iput-object p4, p0, Lgnw;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static w(Ldoa;Ljava/lang/Class;)Lgnw;
    .locals 3

    new-instance v0, Lgnw;

    .line 1
    invoke-virtual {p0}, Ldoa;->H()Lqlg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgnw;-><init>(Ldoa;Ljava/lang/Class;Lqlg;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final d(II)V
    .locals 3

    iget-boolean p1, p0, Lgnw;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgnw;->a:Ldoa;

    iget-object p2, p0, Lgnw;->d:Ljava/lang/Class;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldnu;

    invoke-direct {v0, p2}, Ldnu;-><init>(Ljava/lang/Class;)V

    iget-object p1, p1, Ldoa;->d:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldoj;

    .line 3
    iget-object v2, v2, Ldoj;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lqfl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_3

    iget-object p1, p0, Lgnw;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    iput-boolean p2, p0, Lgnw;->c:Z

    iget-object p1, p0, Lgnw;->a:Ldoa;

    const/4 v0, 0x1

    new-array v1, v0, [Ldfd;

    .line 5
    invoke-static {}, Ldfd;->c()Ldfc;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p2}, Ldfc;->c(Z)V

    .line 7
    invoke-virtual {v2, v0}, Ldfc;->e(I)V

    const v0, 0x7f0e0081

    .line 8
    invoke-virtual {v2, v0}, Ldfc;->g(I)V

    const v0, 0x7f1302d5

    .line 9
    invoke-virtual {v2, v0}, Ldfc;->d(I)V

    const v0, 0x7f130373

    .line 10
    invoke-virtual {v2, v0}, Ldfc;->f(I)V

    new-instance v0, Lgnv;

    invoke-direct {v0, p0}, Lgnv;-><init>(Lgnw;)V

    iput-object v0, v2, Ldfc;->a:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v2}, Ldfc;->a()Ldfd;

    move-result-object v0

    aput-object v0, v1, p2

    .line 12
    invoke-virtual {p1, v1}, Ldoa;->N([Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
