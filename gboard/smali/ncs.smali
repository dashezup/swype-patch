.class final synthetic Lncs;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmwu;

.field private final c:Lmwr;

.field private final d:Lmxk;


# direct methods
.method public constructor <init>(Lnds;Lmwu;Lmwr;Lmxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncs;->a:Lnds;

    iput-object p2, p0, Lncs;->b:Lmwu;

    iput-object p3, p0, Lncs;->c:Lmwr;

    iput-object p4, p0, Lncs;->d:Lmxk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 7

    iget-object v0, p0, Lncs;->a:Lnds;

    iget-object v1, p0, Lncs;->b:Lmwu;

    iget-object v2, p0, Lncs;->c:Lmwr;

    iget-object v3, p0, Lncs;->d:Lmxk;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lnds;->d:Lnja;

    .line 1
    invoke-virtual {p1, v3}, Lnja;->d(Lmxk;)Lrmo;

    move-result-object p1

    new-instance v4, Lnah;

    invoke-direct {v4, v0, v3, v1, v2}, Lnah;-><init>(Lnds;Lmxk;Lmwu;Lmwr;)V

    iget-object v5, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    const-class v6, Lnjb;

    .line 2
    invoke-static {p1, v6, v4, v5}, Lrjs;->g(Lrmo;Ljava/lang/Class;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance v4, Lnai;

    .line 3
    invoke-direct {v4, v0, v2, v1, v3}, Lnai;-><init>(Lnds;Lmwr;Lmwu;Lmxk;)V

    iget-object v0, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v4, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
