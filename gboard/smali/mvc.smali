.class public final Lmvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Lyj;

.field public c:I

.field public d:J

.field public e:Z

.field private f:Z

.field private final g:Lmuv;

.field private final h:Lmww;


# direct methods
.method public varargs constructor <init>([Lmuz;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmva;

    .line 1
    invoke-direct {v0, p0}, Lmva;-><init>(Lmvc;)V

    iput-object v0, p0, Lmvc;->h:Lmww;

    new-instance v0, Lmvb;

    .line 2
    invoke-direct {v0, p0}, Lmvb;-><init>(Lmvc;)V

    iput-object v0, p0, Lmvc;->g:Lmuv;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lmvc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lyj;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lyj;-><init>(I)V

    iput-object v0, p0, Lmvc;->b:Lyj;

    iput v1, p0, Lmvc;->c:I

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_0

    .line 5
    aget-object v2, p1, v0

    iget-object v3, p0, Lmvc;->h:Lmww;

    invoke-virtual {v2, v3}, Lmuz;->f(Lmww;)V

    iget-object v2, p0, Lmvc;->b:Lyj;

    .line 6
    aget-object v3, p1, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lmvc;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmvc;->f:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmvc;->d:J

    .line 1
    invoke-virtual {p0}, Lmvc;->c()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lmvc;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmvc;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lmvc;->e:Z

    .line 1
    invoke-static {}, Lmux;->c()Lmux;

    move-result-object v0

    iget-object v2, p0, Lmvc;->g:Lmuv;

    .line 2
    invoke-virtual {v0, v2}, Lmux;->b(Lmuv;)V

    :cond_0
    iput-boolean v1, p0, Lmvc;->f:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lmvc;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmvc;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lmvc;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmvc;->e:Z

    .line 1
    invoke-static {}, Lmux;->c()Lmux;

    move-result-object v0

    iget-object v1, p0, Lmvc;->g:Lmuv;

    .line 2
    invoke-virtual {v0, v1}, Lmux;->a(Lmuv;)V

    :cond_1
    :goto_0
    return-void
.end method
