.class final synthetic Ldxf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldxh;

.field private final b:Ldwn;

.field private final c:Ldwv;


# direct methods
.method public constructor <init>(Ldxh;Ldwn;Ldwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxf;->a:Ldxh;

    iput-object p2, p0, Ldxf;->b:Ldwn;

    iput-object p3, p0, Ldxf;->c:Ldwv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldxf;->a:Ldxh;

    iget-object v1, p0, Ldxf;->b:Ldwn;

    iget-object v2, p0, Ldxf;->c:Ldwv;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v2}, Ldwv;->i()Ldwu;

    move-result-object v2

    iget-object v1, v1, Ldwn;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ldwu;->i(Ljava/lang/String;)V

    invoke-interface {v2}, Ldwu;->b()Ldwv;

    move-result-object v2

    .line 2
    :cond_0
    invoke-virtual {v0, v2}, Ldxh;->e(Ldww;)Lluo;

    move-result-object v0

    invoke-static {v0}, Ldwn;->f(Lluo;)Ldwn;

    move-result-object v0

    invoke-static {v0}, Lkwz;->b(Lltw;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lkwz;->b(Lltw;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldwn;->a:Ljava/lang/String;

    const-string v3, "0"

    .line 3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ldwn;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    .line 4
    :cond_1
    invoke-static {v0, v2}, Lkvu;->a(Ljava/lang/Object;Z)Lkvu;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Lltx;

    .line 5
    invoke-direct {v1, v0}, Lltx;-><init>(Lltw;)V

    throw v1
.end method
