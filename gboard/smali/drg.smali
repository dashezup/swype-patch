.class final Ldrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Ldrl;


# direct methods
.method public constructor <init>(Ldrl;)V
    .locals 0

    iput-object p1, p0, Ldrg;->a:Ldrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Ldrg;->a:Ldrl;

    iget-object v0, v0, Ldrl;->d:Llqp;

    .line 1
    sget-object v1, Ldlz;->h:Ldlz;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ldrl;->f(Ljava/lang/Throwable;)Ldri;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1
    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lqlg;

    iget-object v0, p0, Ldrg;->a:Ldrl;

    iget-object v0, v0, Ldrl;->d:Llqp;

    sget-object v1, Ldlz;->h:Ldlz;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqlg;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ldri;->a:Ldri;

    goto :goto_0

    :cond_0
    sget-object p1, Ldri;->l:Ldri;

    :goto_0
    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
