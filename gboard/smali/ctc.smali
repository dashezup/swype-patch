.class final synthetic Lctc;
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

    iput-object p1, p0, Lctc;->a:Lcti;

    iput-object p2, p0, Lctc;->b:Lmog;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Lctc;->a:Lcti;

    iget-object v1, p0, Lctc;->b:Lmog;

    check-cast p1, Llfj;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcti;->p:Llfo;

    .line 1
    invoke-interface {p1}, Llfo;->h()Lrmo;

    move-result-object p1

    new-instance v2, Lctb;

    invoke-direct {v2, v0, v1}, Lctb;-><init>(Lcti;Lmog;)V

    .line 2
    sget-object v0, Lrln;->a:Lrln;

    .line 3
    invoke-static {p1, v2, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
