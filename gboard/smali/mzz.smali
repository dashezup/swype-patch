.class final synthetic Lmzz;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lnac;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lnac;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzz;->a:Lnac;

    iput-object p2, p0, Lmzz;->b:Ljava/util/List;

    iput-object p3, p0, Lmzz;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmzz;->a:Lnac;

    iget-object v1, p0, Lmzz;->b:Ljava/util/List;

    iget-object v2, p0, Lmzz;->c:Ljava/util/Set;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwu;

    iget-object v3, v1, Lmwu;->k:Lslj;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmwr;

    iget-object v5, v0, Lnac;->a:Landroid/content/Context;

    iget v6, v1, Lmwu;->f:I

    invoke-static {v6}, Lmww;->d(I)I

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    .line 4
    :cond_1
    invoke-static {v5, v4, v6}, Lnkw;->d(Landroid/content/Context;Lmwr;I)Lmxk;

    move-result-object v4

    .line 5
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method
