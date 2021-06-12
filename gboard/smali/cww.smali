.class final Lcww;
.super Llij;
.source "PG"


# instance fields
.field final synthetic a:Lcxd;


# direct methods
.method public constructor <init>(Lcxd;)V
    .locals 0

    iput-object p1, p0, Lcww;->a:Lcxd;

    invoke-direct {p0}, Llij;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Llia;)V
    .locals 1

    iget-object v0, p0, Lcww;->a:Lcxd;

    iput-object p1, v0, Lcxd;->k:Llia;

    .line 1
    invoke-interface {p1, v0}, Llia;->H(Llib;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcww;->a:Lcxd;

    const/4 v1, 0x0

    iput-object v1, v0, Lcxd;->k:Llia;

    return-void
.end method
