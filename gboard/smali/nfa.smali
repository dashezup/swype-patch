.class final synthetic Lnfa;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnfj;

.field private final b:Lmxk;

.field private final c:Lmxl;


# direct methods
.method public constructor <init>(Lnfj;Lmxk;Lmxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfa;->a:Lnfj;

    iput-object p2, p0, Lnfa;->b:Lmxk;

    iput-object p3, p0, Lnfa;->c:Lmxl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 4

    iget-object v0, p0, Lnfa;->a:Lnfj;

    iget-object v1, p0, Lnfa;->b:Lmxk;

    iget-object v2, p0, Lnfa;->c:Lmxl;

    check-cast p1, Lnlw;

    iget-object v3, v0, Lnfj;->a:Lnjh;

    .line 1
    invoke-virtual {v3, v1, v2}, Lnjh;->c(Lmxk;Lmxl;)Lrmo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnfj;->g(Lrmo;)Lrmo;

    move-result-object v1

    new-instance v2, Lney;

    invoke-direct {v2, v0, p1}, Lney;-><init>(Lnfj;Lnlw;)V

    iget-object p1, v0, Lnfj;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
