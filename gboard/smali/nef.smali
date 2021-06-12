.class final synthetic Lnef;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnev;

.field private final b:Lmxi;

.field private final c:Lmwu;


# direct methods
.method public constructor <init>(Lnev;Lmxi;Lmwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnef;->a:Lnev;

    iput-object p2, p0, Lnef;->b:Lmxi;

    iput-object p3, p0, Lnef;->c:Lmwu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 4

    iget-object v0, p0, Lnef;->a:Lnev;

    iget-object v1, p0, Lnef;->b:Lmxi;

    iget-object v2, p0, Lnef;->c:Lmwu;

    check-cast p1, Lnlw;

    iget-object v3, v0, Lnev;->b:Lnhj;

    .line 1
    invoke-virtual {v3, v1, v2}, Lnhj;->b(Lmxi;Lmwu;)Lrmo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnev;->m(Lrmo;)Lrmo;

    move-result-object v1

    new-instance v2, Lnel;

    invoke-direct {v2, v0, p1}, Lnel;-><init>(Lnev;Lnlw;)V

    iget-object p1, v0, Lnev;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
