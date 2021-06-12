.class public final Lros;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private d:Lrov;

.field private e:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lros;->b:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lros;->c:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, p0, Lros;->a:I

    new-instance v2, Ljava/util/HashSet;

    .line 3
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lros;->e:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    aget-object v0, p2, v1

    const-string v2, "Null interface"

    .line 6
    invoke-static {v0, v2}, Lrpk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lros;->b:Ljava/util/Set;

    .line 7
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lrot;
    .locals 7

    iget-object v0, p0, Lros;->d:Lrov;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lrot;

    new-instance v2, Ljava/util/HashSet;

    iget-object v1, p0, Lros;->b:Ljava/util/Set;

    .line 1
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Lros;->c:Ljava/util/Set;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v4, p0, Lros;->a:I

    iget-object v5, p0, Lros;->d:Lrov;

    iget-object v6, p0, Lros;->e:Ljava/util/Set;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v6}, Lrot;-><init>(Ljava/util/Set;Ljava/util/Set;ILrov;Ljava/util/Set;)V

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required property: factory."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lrpd;)V
    .locals 2

    iget-object v0, p1, Lrpd;->a:Ljava/lang/Class;

    iget-object v1, p0, Lros;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lros;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lrov;)V
    .locals 1

    const-string v0, "Null factory"

    .line 1
    invoke-static {p1, v0}, Lrpk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lros;->d:Lrov;

    return-void
.end method
