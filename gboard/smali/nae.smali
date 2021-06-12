.class final synthetic Lnae;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmxi;

.field private final c:Lmwu;


# direct methods
.method public constructor <init>(Lnds;Lmxi;Lmwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnae;->a:Lnds;

    iput-object p2, p0, Lnae;->b:Lmxi;

    iput-object p3, p0, Lnae;->c:Lmwu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Lnae;->a:Lnds;

    iget-object v1, p0, Lnae;->b:Lmxi;

    iget-object v2, p0, Lnae;->c:Lmwu;

    check-cast p1, Lmxj;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lmxj;->b:Lmxj;

    :cond_0
    iget-boolean p1, p1, Lmxj;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    iget-object p1, v1, Lmxi;->b:Ljava/lang/String;

    iget-object p1, v1, Lmxi;->c:Ljava/lang/String;

    iget-object p1, v0, Lnds;->b:Lnlf;

    iget-object v0, v2, Lmwu;->c:Ljava/lang/String;

    iget v0, v2, Lmwu;->e:I

    .line 2
    invoke-interface {p1}, Lnlf;->d()V

    new-instance p1, Lmzf;

    .line 3
    invoke-direct {p1}, Lmzf;-><init>()V

    throw p1
.end method
