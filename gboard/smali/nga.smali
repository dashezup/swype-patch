.class final synthetic Lnga;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lngm;

.field private final b:Lmxi;

.field private final c:Lmwu;


# direct methods
.method public constructor <init>(Lngm;Lmxi;Lmwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnga;->a:Lngm;

    iput-object p2, p0, Lnga;->b:Lmxi;

    iput-object p3, p0, Lnga;->c:Lmwu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Lnga;->a:Lngm;

    iget-object v1, p0, Lnga;->b:Lmxi;

    iget-object v2, p0, Lnga;->c:Lmwu;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lngm;->d:Lnds;

    .line 2
    invoke-virtual {p1, v1, v2}, Lnds;->g(Lmxi;Lmwu;)Lrmo;

    move-result-object p1

    new-instance v1, Lngb;

    invoke-direct {v1, v0, v2}, Lngb;-><init>(Lngm;Lmwu;)V

    iget-object v0, v0, Lngm;->m:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, v1, v0}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
