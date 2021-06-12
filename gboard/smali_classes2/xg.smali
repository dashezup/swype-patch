.class public final Lxg;
.super Lxi;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Lxj;

.field private b:Lxf;

.field private c:Z


# direct methods
.method public constructor <init>(Lxj;)V
    .locals 0

    iput-object p1, p0, Lxg;->a:Lxj;

    invoke-direct {p0}, Lxi;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxg;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map$Entry;
    .locals 1

    iget-boolean v0, p0, Lxg;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxg;->c:Z

    iget-object v0, p0, Lxg;->a:Lxj;

    iget-object v0, v0, Lxj;->b:Lxf;

    :goto_0
    iput-object v0, p0, Lxg;->b:Lxf;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxg;->b:Lxf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxf;->c:Lxf;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lxg;->b:Lxf;

    return-object v0
.end method

.method public final dp(Lxf;)V
    .locals 1

    iget-object v0, p0, Lxg;->b:Lxf;

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, v0, Lxf;->d:Lxf;

    iput-object p1, p0, Lxg;->b:Lxf;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lxg;->c:Z

    :cond_1
    return-void
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lxg;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxg;->a:Lxj;

    iget-object v0, v0, Lxj;->b:Lxf;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lxg;->b:Lxf;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxf;->c:Lxf;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxg;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 0

    invoke-static {p0}, Lj$/util/Iterator$$CC;->remove$$dflt$$(Ljava/util/Iterator;)V

    return-void
.end method
