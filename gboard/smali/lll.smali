.class final synthetic Llll;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lllr;

.field private final b:Lllp;


# direct methods
.method public constructor <init>(Lllr;Lllp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llll;->a:Lllr;

    iput-object p2, p0, Llll;->b:Lllp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 9

    iget-object v0, p0, Llll;->a:Lllr;

    iget-object v1, p0, Llll;->b:Lllp;

    check-cast p1, Lmvv;

    if-eqz p1, :cond_0

    iget-object p1, v1, Lllp;->d:Lllq;

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, v1, Lllp;->c:Lllq;

    .line 0
    :goto_0
    iget-object v3, v0, Lllr;->c:Lllj;

    iget-object v0, v1, Lllp;->b:Lktx;

    .line 1
    invoke-virtual {v0}, Lktx;->i()Lsmi;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmvz;

    iget-boolean v5, p1, Lllq;->c:Z

    iget-boolean v6, p1, Lllq;->d:Z

    iget-boolean v7, p1, Lllq;->e:Z

    new-instance p1, Lmvw;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Lmvw;-><init>([B)V

    if-eqz v4, :cond_4

    .line 3
    iput-object v4, p1, Lmvw;->a:Lmvz;

    iget-object v0, p1, Lmvw;->a:Lmvz;

    if-nez v0, :cond_1

    const-string v0, " dataFileGroup"

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Lmvx;

    iget-object v1, p1, Lmvw;->a:Lmvz;

    iget-object p1, p1, Lmvw;->b:Lqfh;

    .line 6
    invoke-direct {v0, v1, p1}, Lmvx;-><init>(Lmvz;Lqfh;)V

    invoke-static {}, Lmwj;->a()Lmwi;

    move-result-object p1

    iget-object v1, v4, Lmvz;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Lmwi;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmwi;->a()Lmwj;

    move-result-object p1

    iget-object v1, v3, Lllj;->c:Lmxo;

    check-cast v1, Lmym;

    iget-object v2, v1, Lmym;->g:Lrlx;

    new-instance v8, Lmxq;

    .line 8
    invoke-direct {v8, v1, v0}, Lmxq;-><init>(Lmym;Lmvx;)V

    iget-object v0, v1, Lmym;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v8, v0}, Lrlx;->b(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object v0

    new-instance v1, Llkz;

    invoke-direct {v1, v3, p1}, Llkz;-><init>(Lllj;Lmwj;)V

    .line 10
    sget-object p1, Lrln;->a:Lrln;

    .line 11
    invoke-static {v0, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance v0, Llla;

    move-object v2, v0

    .line 12
    invoke-direct/range {v2 .. v7}, Llla;-><init>(Lllj;Lmvz;ZZZ)V

    sget-object v1, Lrln;->a:Lrln;

    .line 13
    invoke-static {p1, v0, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1

    .line 2
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dataFileGroup"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
