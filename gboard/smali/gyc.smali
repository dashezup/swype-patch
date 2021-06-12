.class final Lgyc;
.super Llig;
.source "PG"


# instance fields
.field final synthetic a:Lgyd;


# direct methods
.method public constructor <init>(Lgyd;)V
    .locals 0

    iput-object p1, p0, Lgyc;->a:Lgyd;

    invoke-direct {p0}, Llig;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    iget-object v0, p0, Lgyc;->a:Lgyd;

    iget-object v1, v0, Lgyd;->a:Lgyg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgyg;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgyd;->b:Llqp;

    .line 1
    sget-object v2, Legk;->aa:Legk;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lgyd;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
