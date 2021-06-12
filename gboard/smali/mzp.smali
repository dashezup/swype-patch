.class final synthetic Lmzp;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lnac;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnac;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzp;->a:Lnac;

    iput-object p2, p0, Lmzp;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 3

    iget-object v0, p0, Lmzp;->a:Lnac;

    iget-object v1, p0, Lmzp;->b:Ljava/util/List;

    iget-object v2, v0, Lnac;->b:Lndt;

    .line 1
    invoke-interface {v2, v1}, Lndt;->g(Ljava/util/List;)Lrmo;

    move-result-object v1

    new-instance v2, Lmzq;

    invoke-direct {v2, v0}, Lmzq;-><init>(Lnac;)V

    iget-object v0, v0, Lnac;->i:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method
