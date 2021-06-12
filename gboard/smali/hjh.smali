.class final synthetic Lhjh;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lhjq;


# direct methods
.method public constructor <init>(Lhjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjh;->a:Lhjq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    iget-object v0, p0, Lhjh;->a:Lhjq;

    check-cast p1, Livu;

    .line 1
    invoke-interface {p1}, Livu;->b()Ljmv;

    move-result-object p1

    invoke-static {p1}, Lkkb;->h(Ljmv;)Lrmo;

    move-result-object p1

    sget-object v1, Lhji;->a:Lqex;

    iget-object v0, v0, Lhjq;->h:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v1, v0}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
