.class final synthetic Lcta;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lcti;

.field private final b:Lmog;


# direct methods
.method public constructor <init>(Lcti;Lmog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcta;->a:Lcti;

    iput-object p2, p0, Lcta;->b:Lmog;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 4

    iget-object v0, p0, Lcta;->a:Lcti;

    iget-object v1, p0, Lcta;->b:Lmog;

    check-cast p1, Llfj;

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcti;->p:Llfo;

    .line 2
    invoke-static {}, Lmog;->G()Lmof;

    move-result-object v2

    iget-object v3, v1, Lmog;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmof;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Lmof;->b()Lmog;

    move-result-object v2

    .line 3
    invoke-interface {p1, v2}, Llfo;->i(Lmog;)Lrmo;

    move-result-object p1

    new-instance v2, Lctc;

    .line 4
    invoke-direct {v2, v0, v1}, Lctc;-><init>(Lcti;Lmog;)V

    .line 5
    sget-object v0, Lrln;->a:Lrln;

    .line 6
    invoke-static {p1, v2, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
