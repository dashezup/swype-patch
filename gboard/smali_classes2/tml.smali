.class final Ltml;
.super Ltav;
.source "PG"


# instance fields
.field final synthetic b:Ltmn;


# direct methods
.method public constructor <init>(Ltmn;)V
    .locals 0

    iput-object p1, p0, Ltml;->b:Ltmn;

    invoke-direct {p0}, Ltav;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltbj;)Ltau;
    .locals 4

    new-instance v0, Ltat;

    invoke-direct {v0}, Ltat;-><init>()V

    iget-object v1, p0, Ltml;->b:Ltmn;

    iput-object v1, v0, Ltat;->a:Ljava/lang/Object;

    iget-object p1, p1, Ltbj;->a:Lszd;

    const-string v1, "callOptions"

    .line 1
    invoke-static {p1, v1}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v0, Ltat;->b:Lszd;

    iget-object p1, v0, Ltat;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v3, "config is not set"

    .line 2
    invoke-static {p1, v3}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-object p1, v0, Ltat;->b:Lszd;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string p1, "callOptions is not set"

    .line 3
    invoke-static {v1, p1}, Lqfk;->k(ZLjava/lang/Object;)V

    new-instance p1, Ltau;

    .line 4
    sget-object v1, Ltdt;->b:Ltdt;

    iget-object v2, v0, Ltat;->a:Ljava/lang/Object;

    iget-object v0, v0, Ltat;->b:Lszd;

    .line 5
    invoke-direct {p1, v1, v2, v0}, Ltau;-><init>(Ltdt;Ljava/lang/Object;Lszd;)V

    return-object p1
.end method
