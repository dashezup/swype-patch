.class final synthetic Lnlo;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lmxk;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private final d:Ljava/util/Set;

.field private final e:Lnlt;

.field private final f:Lmxi;

.field private final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lmxk;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Set;Lnlt;Lmxi;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlo;->a:Ljava/util/Set;

    iput-object p2, p0, Lnlo;->b:Lmxk;

    iput-object p3, p0, Lnlo;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p4, p0, Lnlo;->d:Ljava/util/Set;

    iput-object p5, p0, Lnlo;->e:Lnlt;

    iput-object p6, p0, Lnlo;->f:Lmxi;

    iput-object p7, p0, Lnlo;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lnlo;->a:Ljava/util/Set;

    iget-object v1, p0, Lnlo;->b:Lmxk;

    iget-object v2, p0, Lnlo;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lnlo;->d:Ljava/util/Set;

    iget-object v4, p0, Lnlo;->e:Lnlt;

    iget-object v5, p0, Lnlo;->f:Lmxi;

    iget-object v6, p0, Lnlo;->g:Ljava/util/Set;

    check-cast p1, Ljava/lang/Long;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-wide v7, v4, Lnlt;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v7, v9

    iput-wide v7, v4, Lnlt;->a:J

    .line 6
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, v5, Lmxi;->e:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v6}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-wide v2, v4, Lnlt;->b:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v2, v7

    iput-wide v2, v4, Lnlt;->b:J

    .line 10
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
