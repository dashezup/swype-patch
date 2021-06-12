.class public final Llyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyw;
.implements Llyu;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llyl;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Llyv;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Llyv;->m(Llyu;)V

    return-void
.end method

.method public final b(Llyv;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    if-eqz p4, :cond_0

    :goto_0
    if-eqz p2, :cond_0

    iget-object p3, p0, Llyl;->a:Ljava/util/Set;

    .line 1
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Llyl;->a:Ljava/util/Set;

    .line 2
    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p3, 0x1

    .line 3
    invoke-interface {p1, p2, p3}, Llyv;->e(Ljava/lang/Object;Z)V

    invoke-interface {p1, p2}, Llyv;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Llyv;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    if-eqz p4, :cond_3

    :goto_0
    if-eqz p3, :cond_3

    iget-object p4, p0, Llyl;->a:Ljava/util/Set;

    .line 1
    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 2
    invoke-interface {p1, p3}, Llyv;->g(Ljava/lang/Object;)I

    move-result p4

    if-lez p4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    instance-of p4, p1, Llyk;

    if-eqz p4, :cond_1

    .line 4
    move-object p4, p1

    check-cast p4, Llyk;

    .line 5
    invoke-interface {p4, p3}, Llyk;->aF(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    :cond_1
    iget-object p4, p0, Llyl;->a:Ljava/util/Set;

    .line 6
    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p4, 0x0

    .line 7
    invoke-interface {p1, p3, p4}, Llyv;->e(Ljava/lang/Object;Z)V

    if-eqz p2, :cond_2

    invoke-interface {p1, p2}, Llyv;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    move-object p3, p2

    move-object p2, v0

    goto :goto_0

    :cond_2
    move-object p3, p2

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
