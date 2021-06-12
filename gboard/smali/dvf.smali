.class final synthetic Ldvf;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvf;->a:Ljava/lang/String;

    iput-wide p2, p0, Ldvf;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldvf;->a:Ljava/lang/String;

    iget-wide v1, p0, Ldvf;->b:J

    check-cast p1, Lduv;

    sget-object v3, Ldvi;->b:Lkti;

    iget-object v3, p1, Lduv;->b:Lslj;

    .line 1
    invoke-static {v3}, Lqoj;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2
    invoke-static {v3, v0, v1, v2}, Ldvi;->a(Ljava/util/List;Ljava/lang/String;J)V

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p1, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lsks;

    .line 5
    invoke-virtual {v0, p1}, Lsks;->w(Lskx;)V

    iget-boolean p1, v0, Lsks;->c:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 7
    check-cast p1, Lduv;

    .line 8
    invoke-static {}, Lduv;->C()Lslj;

    move-result-object v2

    iput-object v2, p1, Lduv;->b:Lslj;

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_1
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 10
    check-cast p1, Lduv;

    iget-object v1, p1, Lduv;->b:Lslj;

    .line 11
    invoke-interface {v1}, Lslj;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-static {v1}, Lskx;->D(Lslj;)Lslj;

    move-result-object v1

    iput-object v1, p1, Lduv;->b:Lslj;

    :cond_2
    iget-object p1, p1, Lduv;->b:Lslj;

    .line 13
    invoke-static {v3, p1}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 14
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lduv;

    return-object p1
.end method
