.class public final synthetic Ldve;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldve;->a:Z

    iput-object p2, p0, Ldve;->b:Ljava/lang/String;

    iput-wide p3, p0, Ldve;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Ldve;->a:Z

    iget-object v1, p0, Ldve;->b:Ljava/lang/String;

    iget-wide v2, p0, Ldve;->c:J

    check-cast p1, Lduv;

    sget-object v4, Ldvi;->b:Lkti;

    iget-object v4, p1, Lduv;->a:Lslj;

    .line 1
    invoke-static {v4}, Lqoj;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p1, Lduv;->c:Lslj;

    .line 2
    invoke-static {v5}, Lqoj;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v4, v1}, Ldvi;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    invoke-static {v5, v1, v2, v3}, Ldvi;->a(Ljava/util/List;Ljava/lang/String;J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v4, v1, v2, v3}, Ldvi;->a(Ljava/util/List;Ljava/lang/String;J)V

    .line 6
    invoke-static {v5, v1}, Ldvi;->b(Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p1, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lsks;

    .line 9
    invoke-virtual {v0, p1}, Lsks;->w(Lskx;)V

    iget-boolean p1, v0, Lsks;->c:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_1
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 11
    check-cast p1, Lduv;

    .line 12
    invoke-static {}, Lduv;->C()Lslj;

    move-result-object v2

    iput-object v2, p1, Lduv;->a:Lslj;

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_2
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 14
    check-cast p1, Lduv;

    iget-object v2, p1, Lduv;->a:Lslj;

    .line 15
    invoke-interface {v2}, Lslj;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    invoke-static {v2}, Lskx;->D(Lslj;)Lslj;

    move-result-object v2

    iput-object v2, p1, Lduv;->a:Lslj;

    :cond_3
    iget-object p1, p1, Lduv;->a:Lslj;

    .line 17
    invoke-static {v4, p1}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_4
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 19
    check-cast p1, Lduv;

    .line 20
    invoke-static {}, Lduv;->C()Lslj;

    move-result-object v2

    iput-object v2, p1, Lduv;->c:Lslj;

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_5
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 22
    check-cast p1, Lduv;

    iget-object v1, p1, Lduv;->c:Lslj;

    .line 23
    invoke-interface {v1}, Lslj;->a()Z

    move-result v2

    if-nez v2, :cond_6

    .line 24
    invoke-static {v1}, Lskx;->D(Lslj;)Lslj;

    move-result-object v1

    iput-object v1, p1, Lduv;->c:Lslj;

    :cond_6
    iget-object p1, p1, Lduv;->c:Lslj;

    .line 25
    invoke-static {v5, p1}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 26
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lduv;

    return-object p1
.end method
