.class public abstract Lobi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3b

    .line 1
    invoke-static {v0}, Lqfz;->a(C)Lqfz;

    move-result-object v0

    invoke-virtual {v0}, Lqfz;->g()Lqfz;

    move-result-object v0

    invoke-virtual {v0}, Lqfz;->e()Lqfz;

    move-result-object v0

    sput-object v0, Lobi;->a:Lqfz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast p0, Lqlg;

    .line 4
    invoke-virtual {p0}, Lqlg;->x()Lqsg;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobi;

    .line 5
    invoke-virtual {v1}, Lobi;->a()Lobh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d(Lobi;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lobi;->a()Lobh;

    move-result-object v0

    invoke-virtual {v0}, Lobh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lobi;->b()I

    move-result p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lobh;I)Lobi;
    .locals 1

    new-instance v0, Lnzu;

    .line 1
    invoke-direct {v0, p0, p1}, Lnzu;-><init>(Lobh;I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lobh;
.end method

.method public abstract b()I
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lqfk;->z(Ljava/lang/String;)Lqfg;

    move-result-object v0

    invoke-virtual {p0}, Lobi;->a()Lobh;

    move-result-object v1

    const-string v2, "name"

    .line 2
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lobi;->b()I

    move-result v1

    const-string v2, "version"

    .line 3
    invoke-virtual {v0, v2, v1}, Lqfg;->f(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
