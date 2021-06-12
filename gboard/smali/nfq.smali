.class public final synthetic Lnfq;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lngm;

.field private final b:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Lngm;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfq;->a:Lngm;

    iput-object p2, p0, Lnfq;->b:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 5

    iget-object v0, p0, Lnfq;->a:Lngm;

    iget-object v1, p0, Lnfq;->b:Ljava/io/PrintWriter;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lngm;->d:Lnds;

    const-string v2, "==== MDD_FILE_GROUP_MANAGER ===="

    .line 1
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "MDD_FRESH_FILE_GROUPS:"

    .line 2
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, p1, Lnds;->c:Lndt;

    .line 3
    invoke-interface {v2}, Lndt;->f()Lrmo;

    move-result-object v2

    new-instance v3, Lnbh;

    invoke-direct {v3, v1}, Lnbh;-><init>(Ljava/io/PrintWriter;)V

    iget-object v4, p1, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v2, v3, v4}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v2

    new-instance v3, Lnbi;

    .line 5
    invoke-direct {v3, p1, v1}, Lnbi;-><init>(Lnds;Ljava/io/PrintWriter;)V

    iget-object p1, p1, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v2, v3, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance v2, Lnfx;

    .line 7
    invoke-direct {v2, v0, v1}, Lnfx;-><init>(Lngm;Ljava/io/PrintWriter;)V

    iget-object v0, v0, Lngm;->m:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, v2, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
