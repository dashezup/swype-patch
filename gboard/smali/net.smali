.class final synthetic Lnet;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnev;

.field private final b:Lmwu;


# direct methods
.method public constructor <init>(Lnev;Lmwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet;->a:Lnev;

    iput-object p2, p0, Lnet;->b:Lmwu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Lnet;->a:Lnev;

    iget-object v1, p0, Lnet;->b:Lmwu;

    check-cast p1, Lnlw;

    iget-object v2, v0, Lnev;->b:Lnhj;

    .line 1
    invoke-virtual {v2, v1}, Lnhj;->i(Lmwu;)Lrmo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnev;->m(Lrmo;)Lrmo;

    move-result-object v1

    new-instance v2, Lned;

    invoke-direct {v2, v0, p1}, Lned;-><init>(Lnev;Lnlw;)V

    iget-object p1, v0, Lnev;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
