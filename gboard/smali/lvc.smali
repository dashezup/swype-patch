.class final synthetic Llvc;
.super Ljava/lang/Object;

# interfaces
.implements Lyx;


# instance fields
.field private final a:Llvf;

.field private final b:Llup;

.field private final c:Ltxy;


# direct methods
.method public constructor <init>(Llvf;Llup;Ltxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvc;->a:Llvf;

    iput-object p2, p0, Llvc;->b:Llup;

    iput-object p3, p0, Llvc;->c:Ltxy;

    return-void
.end method


# virtual methods
.method public final a(Lyv;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llvc;->a:Llvf;

    iget-object v1, p0, Llvc;->b:Llup;

    iget-object v2, p0, Llvc;->c:Ltxy;

    new-instance v3, Llve;

    .line 1
    invoke-direct {v3, p1, v1}, Llve;-><init>(Lyv;Llup;)V

    iget-object v0, v0, Llvf;->a:Llvi;

    .line 2
    invoke-virtual {v0}, Llvi;->a()Ltxq;

    move-result-object v0

    .line 3
    invoke-static {v0, v2}, Ltxw;->g(Ltxq;Ltxy;)Ltxw;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llvd;

    invoke-direct {v1, v0}, Llvd;-><init>(Ltwp;)V

    .line 5
    sget-object v2, Lrln;->a:Lrln;

    .line 4
    invoke-virtual {p1, v1, v2}, Lyv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-interface {v0, v3}, Ltwp;->b(Ltwq;)V

    return-object v3
.end method
