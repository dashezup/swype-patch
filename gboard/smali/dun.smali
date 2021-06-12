.class public final synthetic Ldun;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lduq;


# direct methods
.method public constructor <init>(Lduq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldun;->a:Lduq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldun;->a:Lduq;

    check-cast p1, Lqlg;

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v1

    .line 2
    sget-object v2, Ldpb;->V:Lkti;

    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Ldpb;->T:Lkti;

    .line 3
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    iget-object v2, v0, Lduq;->b:Lqgc;

    check-cast v2, Ldsp;

    .line 4
    invoke-virtual {v2}, Ldsp;->c()Ldsm;

    move-result-object v2

    invoke-virtual {v2}, Ldsm;->a()Lqfh;

    move-result-object v2

    invoke-virtual {v2}, Lqfh;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 7
    check-cast v7, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v2}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljxd;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v8, v9}, Ljxd;->b(I)Z

    move-result v8

    const/4 v9, 0x1

    if-eq v9, v8, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object v8, v4

    .line 9
    :goto_1
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-static {v3}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldpu;

    .line 13
    invoke-direct {v2, p1}, Ldpu;-><init>(Lqlg;)V

    .line 11
    invoke-virtual {v1, v2}, Lqlb;->g(Ljava/lang/Object;)V

    .line 3
    :cond_3
    :goto_2
    iget-object p1, v0, Lduq;->a:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Lmnt;->Q(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Ldpv;->a:Ldpv;

    .line 15
    invoke-virtual {v1, p1}, Lqlb;->g(Ljava/lang/Object;)V

    .line 16
    :cond_4
    invoke-virtual {v1}, Lqlb;->f()Lqlg;

    move-result-object p1

    return-object p1
.end method
