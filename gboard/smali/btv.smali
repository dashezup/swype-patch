.class public Lbtv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbsk;

.field private final b:Lbtw;

.field private final c:Lbtp;

.field private final d:Lbtg;


# direct methods
.method public constructor <init>(Lbsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbtv;->a:Lbsk;

    const/4 p1, 0x0

    iput-object p1, p0, Lbtv;->b:Lbtw;

    iput-object p1, p0, Lbtv;->c:Lbtp;

    iput-object p1, p0, Lbtv;->d:Lbtg;

    return-void
.end method

.method public constructor <init>(Lbtp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbtv;->a:Lbsk;

    .line 3
    invoke-virtual {p1}, Lbtp;->a()Lbtw;

    move-result-object v1

    iput-object v1, p0, Lbtv;->b:Lbtw;

    iput-object p1, p0, Lbtv;->c:Lbtp;

    iput-object v0, p0, Lbtv;->d:Lbtg;

    return-void
.end method

.method public constructor <init>(Lbtv;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbtv;->b:Lbtw;

    .line 4
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqfk;->a(Z)V

    iget-object v0, p1, Lbtv;->a:Lbsk;

    iput-object v0, p0, Lbtv;->a:Lbsk;

    new-instance v0, Lbtw;

    iget-object v1, p1, Lbtv;->b:Lbtw;

    iget v2, v1, Lbtw;->a:I

    iget-object v3, v1, Lbtw;->b:Ljava/lang/String;

    iget-object v1, v1, Lbtw;->c:Lqlg;

    .line 6
    invoke-direct {v0, v2, v3, v1, p2}, Lbtw;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lbtv;->b:Lbtw;

    iget-object p2, p1, Lbtv;->c:Lbtp;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lbtv;->c:Lbtp;

    goto :goto_0

    :cond_0
    new-instance p2, Lbtp;

    .line 7
    invoke-direct {p2, v0}, Lbtp;-><init>(Lbtw;)V

    iput-object p2, p0, Lbtv;->c:Lbtp;

    .line 6
    :goto_0
    iget-object p1, p1, Lbtv;->d:Lbtg;

    iput-object p1, p0, Lbtv;->d:Lbtg;

    return-void
.end method

.method public constructor <init>(Lbtw;Lbtg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtv;->a:Lbsk;

    .line 8
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbtv;->b:Lbtw;

    iput-object v0, p0, Lbtv;->c:Lbtp;

    .line 9
    invoke-static {p2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbtv;->d:Lbtg;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lbtv;
    .locals 1

    new-instance v0, Lbtv;

    .line 1
    invoke-direct {v0, p0, p1}, Lbtv;-><init>(Lbtv;Ljava/util/List;)V

    return-object v0
.end method

.method public b()Lbtg;
    .locals 1

    iget-object v0, p0, Lbtv;->a:Lbsk;

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Lbtv;->c:Lbtp;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbtv;->d:Lbtg;

    .line 3
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 2
    :cond_0
    throw v0

    .line 1
    :cond_1
    throw v0
.end method

.method public final c()Lbtw;
    .locals 1

    iget-object v0, p0, Lbtv;->a:Lbsk;

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lbtv;->b:Lbtw;

    .line 2
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 1
    :cond_0
    throw v0
.end method
