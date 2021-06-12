.class final synthetic Lncz;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lnds;

.field private final b:Lmxi;

.field private final c:Lmwu;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnds;Lmxi;Lmwu;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncz;->a:Lnds;

    iput-object p2, p0, Lncz;->b:Lmxi;

    iput-object p3, p0, Lncz;->c:Lmwu;

    iput-object p4, p0, Lncz;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 6

    iget-object v0, p0, Lncz;->a:Lnds;

    iget-object v1, p0, Lncz;->b:Lmxi;

    iget-object v2, p0, Lncz;->c:Lmwu;

    iget-object v3, p0, Lncz;->d:Ljava/util/List;

    .line 1
    invoke-virtual {v0, v1, v2}, Lnds;->g(Lmxi;Lmwu;)Lrmo;

    move-result-object v4

    new-instance v5, Lnda;

    invoke-direct {v5, v0, v3, v2, v1}, Lnda;-><init>(Lnds;Ljava/util/List;Lmwu;Lmxi;)V

    iget-object v0, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v4, v5, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method
