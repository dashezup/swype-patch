.class final synthetic Lnch;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmxi;

.field private final c:Lmwu;

.field private final d:Lmxi;


# direct methods
.method public constructor <init>(Lnds;Lmxi;Lmwu;Lmxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnch;->a:Lnds;

    iput-object p2, p0, Lnch;->b:Lmxi;

    iput-object p3, p0, Lnch;->c:Lmwu;

    iput-object p4, p0, Lnch;->d:Lmxi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 5

    iget-object v0, p0, Lnch;->a:Lnds;

    iget-object v1, p0, Lnch;->b:Lmxi;

    iget-object v2, p0, Lnch;->c:Lmwu;

    iget-object v3, p0, Lnch;->d:Lmxi;

    check-cast p1, Lmwu;

    iget-object v4, v0, Lnds;->c:Lndt;

    .line 1
    invoke-interface {v4, v1, v2}, Lndt;->b(Lmxi;Lmwu;)Lrmo;

    move-result-object v1

    new-instance v4, Lnci;

    invoke-direct {v4, v0, v3, p1, v2}, Lnci;-><init>(Lnds;Lmxi;Lmwu;Lmwu;)V

    iget-object p1, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v4, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
