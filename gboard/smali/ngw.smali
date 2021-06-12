.class final synthetic Lngw;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngw;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lngw;->a:Ljava/util/List;

    check-cast p1, Lmxf;

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p1, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Lsks;

    .line 3
    invoke-virtual {v1, p1}, Lsks;->w(Lskx;)V

    iget-boolean p1, v1, Lsks;->c:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v1}, Lsks;->n()V

    const/4 p1, 0x0

    iput-boolean p1, v1, Lsks;->c:Z

    :cond_0
    iget-object p1, v1, Lsks;->b:Lskx;

    .line 4
    check-cast p1, Lmxf;

    sget-object v2, Lmxf;->d:Lmxf;

    iget-object v2, p1, Lmxf;->c:Lslj;

    .line 5
    invoke-interface {v2}, Lslj;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-static {v2}, Lskx;->D(Lslj;)Lslj;

    move-result-object v2

    iput-object v2, p1, Lmxf;->c:Lslj;

    :cond_1
    iget-object p1, p1, Lmxf;->c:Lslj;

    .line 7
    invoke-static {v0, p1}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lmxf;

    return-object p1
.end method
