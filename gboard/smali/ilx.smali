.class public final Lilx;
.super Lilu;
.source "PG"


# instance fields
.field public final b:Link;


# direct methods
.method public constructor <init>(Link;Ljmy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lilu;-><init>(Ljmy;)V

    iput-object p1, p0, Lilx;->b:Link;

    return-void
.end method


# virtual methods
.method public final a(Limv;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object p1, p1, Limv;->e:Ljava/util/Map;

    iget-object v0, p0, Lilx;->b:Link;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linp;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    throw v0
.end method

.method public final b(Limv;)Z
    .locals 1

    iget-object p1, p1, Limv;->e:Ljava/util/Map;

    iget-object v0, p0, Lilx;->b:Link;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linp;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic e(Limm;Z)V
    .locals 0

    return-void
.end method

.method public final g(Limv;)V
    .locals 1

    iget-object p1, p1, Limv;->e:Ljava/util/Map;

    iget-object v0, p0, Lilx;->b:Link;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linp;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lilx;->a:Ljmy;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljmy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
