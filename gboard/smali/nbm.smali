.class final synthetic Lnbm;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;


# direct methods
.method public constructor <init>(Lnds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbm;->a:Lnds;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    iget-object v0, p0, Lnbm;->a:Lnds;

    check-cast p1, Lmwu;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget p1, p1, Lmwu;->n:I

    invoke-static {p1}, Lnmv;->c(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v1, :cond_1

    .line 1
    iget-object p1, v0, Lnds;->j:Lqfh;

    .line 2
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqgc;

    .line 3
    invoke-interface {p1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnmj;

    .line 4
    invoke-interface {p1}, Lnmj;->b()Lrmo;

    move-result-object p1

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    :goto_1
    return-object p1
.end method
