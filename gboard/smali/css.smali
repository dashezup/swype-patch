.class final Lcss;
.super Lknc;
.source "PG"


# instance fields
.field final synthetic a:Lcst;


# direct methods
.method public constructor <init>(Lcst;)V
    .locals 0

    iput-object p1, p0, Lcss;->a:Lcst;

    const-string p1, "FlagUpdate-SetupLangIdSuperpacksTask"

    .line 1
    invoke-direct {p0, p1}, Lknc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcst;->e()I

    move-result v0

    iget-object v1, p0, Lcss;->a:Lcst;

    .line 2
    invoke-virtual {v1}, Lcst;->d()Lrmo;

    move-result-object v2

    iput-object v2, v1, Lcst;->c:Lrmo;

    iget-object v1, p0, Lcss;->a:Lcst;

    iget-object v1, v1, Lcst;->b:Llqp;

    .line 3
    sget-object v2, Lcos;->G:Lcos;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
