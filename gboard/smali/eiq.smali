.class final synthetic Leiq;
.super Ljava/lang/Object;

# interfaces
.implements Lmqh;


# instance fields
.field private final a:Leir;


# direct methods
.method public constructor <init>(Leir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leiq;->a:Leir;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object p1, p0, Leiq;->a:Leir;

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Legk;->au:Legk;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Leir;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, p1, v1, v2}, Llfo;->x(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method
