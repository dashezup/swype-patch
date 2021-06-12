.class public final Lhow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsbv;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lhow;->a:Ljava/lang/Boolean;

    new-instance p2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lhow;->b:Ljava/util/List;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lqex;Z)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lhow;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsbv;

    iget-object v2, p0, Lhow;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    :cond_1
    invoke-interface {p1, v1}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_2

    return-object v1

    :cond_2
    iput-object v1, p0, Lhow;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lhow;->a:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final b(Lsbv;)V
    .locals 1

    iget-object v0, p0, Lhow;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
