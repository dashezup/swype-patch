.class final synthetic Lndo;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmwu;

.field private final c:Lmxi;


# direct methods
.method public constructor <init>(Lnds;Lmwu;Lmxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndo;->a:Lnds;

    iput-object p2, p0, Lndo;->b:Lmwu;

    iput-object p3, p0, Lndo;->c:Lmxi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 4

    iget-object v0, p0, Lndo;->a:Lnds;

    iget-object v1, p0, Lndo;->b:Lmwu;

    iget-object v2, p0, Lndo;->c:Lmxi;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lnds;->j:Lqfh;

    .line 1
    invoke-virtual {p1}, Lqfh;->a()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget p1, v1, Lmwu;->n:I

    invoke-static {p1}, Lnmv;->c(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v3, :cond_1

    .line 2
    iget-object p1, v0, Lnds;->j:Lqfh;

    .line 3
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqgc;

    .line 4
    invoke-interface {p1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnmj;

    iget v0, v1, Lmwu;->n:I

    iget-object v0, v2, Lmxi;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lnmj;->b()Lrmo;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    :goto_1
    return-object p1
.end method
