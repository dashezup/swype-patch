.class final synthetic Lmyg;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lmym;

.field private final b:Lmwr;

.field private final c:Lmwu;


# direct methods
.method public constructor <init>(Lmym;Lmwr;Lmwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyg;->a:Lmym;

    iput-object p2, p0, Lmyg;->b:Lmwr;

    iput-object p3, p0, Lmyg;->c:Lmwu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 6

    iget-object v0, p0, Lmyg;->a:Lmym;

    iget-object v1, p0, Lmyg;->b:Lmwr;

    iget-object v2, p0, Lmyg;->c:Lmwu;

    check-cast p1, Lsks;

    iget-object v3, v0, Lmym;->d:Lngm;

    iget-object v4, v1, Lmwr;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v3}, Lngm;->a()Lrmo;

    move-result-object v4

    new-instance v5, Lngk;

    invoke-direct {v5, v3, v1, v2}, Lngk;-><init>(Lngm;Lmwr;Lmwu;)V

    iget-object v2, v3, Lngm;->m:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v4, v5, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v2

    new-instance v3, Lmyc;

    .line 3
    invoke-direct {v3, v0, p1, v1}, Lmyc;-><init>(Lmym;Lsks;Lmwr;)V

    iget-object p1, v0, Lmym;->f:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v2, v3, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
