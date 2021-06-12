.class public final synthetic Lhky;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lhmd;


# direct methods
.method public constructor <init>(Lhmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhky;->a:Lhmd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 4

    iget-object v0, p0, Lhky;->a:Lhmd;

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lhmd;->v:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lscd;

    iget-object v2, v0, Lhmd;->v:Ljava/util/Set;

    iget-object v1, v1, Lscd;->b:Lrvl;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lrvl;->m:Lrvl;

    :cond_0
    iget v3, v1, Lskx;->bG:I

    if-eqz v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v3, Lsmq;->a:Lsmq;

    invoke-virtual {v3, v1}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v3

    invoke-interface {v3, v1}, Lsmy;->c(Ljava/lang/Object;)I

    move-result v3

    iput v3, v1, Lskx;->bG:I

    .line 5
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, v0, Lhmd;->v:Ljava/util/Set;

    .line 6
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method
