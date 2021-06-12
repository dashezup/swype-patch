.class public abstract Lxh;
.super Lxi;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field a:Lxf;

.field b:Lxf;


# direct methods
.method public constructor <init>(Lxf;Lxf;)V
    .locals 0

    invoke-direct {p0}, Lxi;-><init>()V

    iput-object p2, p0, Lxh;->a:Lxf;

    iput-object p1, p0, Lxh;->b:Lxf;

    return-void
.end method

.method private final d()Lxf;
    .locals 2

    iget-object v0, p0, Lxh;->b:Lxf;

    iget-object v1, p0, Lxh;->a:Lxf;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v0}, Lxh;->a(Lxf;)Lxf;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract a(Lxf;)Lxf;
.end method

.method public abstract b(Lxf;)Lxf;
.end method

.method public final c()Ljava/util/Map$Entry;
    .locals 2

    iget-object v0, p0, Lxh;->b:Lxf;

    .line 1
    invoke-direct {p0}, Lxh;->d()Lxf;

    move-result-object v1

    iput-object v1, p0, Lxh;->b:Lxf;

    return-object v0
.end method

.method public final dp(Lxf;)V
    .locals 1

    iget-object v0, p0, Lxh;->a:Lxf;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lxh;->b:Lxf;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lxh;->b:Lxf;

    iput-object v0, p0, Lxh;->a:Lxf;

    :cond_0
    iget-object v0, p0, Lxh;->a:Lxf;

    if-ne v0, p1, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lxh;->b(Lxf;)Lxf;

    move-result-object v0

    iput-object v0, p0, Lxh;->a:Lxf;

    :cond_1
    iget-object v0, p0, Lxh;->b:Lxf;

    if-ne v0, p1, :cond_2

    .line 2
    invoke-direct {p0}, Lxh;->d()Lxf;

    move-result-object p1

    iput-object p1, p0, Lxh;->b:Lxf;

    :cond_2
    return-void
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lxh;->b:Lxf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxh;->c()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 0

    invoke-static {p0}, Lj$/util/Iterator$$CC;->remove$$dflt$$(Ljava/util/Iterator;)V

    return-void
.end method
