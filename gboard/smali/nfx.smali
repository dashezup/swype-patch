.class final synthetic Lnfx;
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

    iput-object p1, p0, Lnfx;->a:Lngm;

    iput-object p2, p0, Lnfx;->b:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Lnfx;->a:Lngm;

    iget-object v1, p0, Lnfx;->b:Ljava/io/PrintWriter;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lngm;->f:Lnja;

    const-string v0, "==== MDD_SHARED_FILES ===="

    .line 1
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p1, Lnja;->b:Lnjc;

    .line 2
    invoke-interface {v0}, Lnjc;->e()Lrmo;

    move-result-object v0

    new-instance v2, Lnij;

    invoke-direct {v2, p1, v1}, Lnij;-><init>(Lnja;Ljava/io/PrintWriter;)V

    iget-object p1, p1, Lnja;->j:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v2, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
