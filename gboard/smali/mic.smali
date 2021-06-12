.class final Lmic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmiq;


# instance fields
.field private final a:Lomf;

.field private final b:Lsmi;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lomf;Ljava/lang/Class;Lsmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmic;->a:Lomf;

    iput-object p2, p0, Lmic;->c:Ljava/lang/Class;

    iput-object p3, p0, Lmic;->b:Lsmi;

    return-void
.end method


# virtual methods
.method public final a()Lmip;
    .locals 8

    iget-object v0, p0, Lmic;->a:Lomf;

    .line 1
    invoke-interface {v0}, Lomf;->d()[B

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmic;->a:Lomf;

    .line 2
    invoke-interface {v0}, Lomf;->a()J

    move-result-wide v1

    iget-object v0, p0, Lmic;->a:Lomf;

    .line 3
    invoke-interface {v0}, Lomf;->b()J

    move-result-wide v3

    iget-object v5, p0, Lmic;->c:Ljava/lang/Class;

    iget-object v6, p0, Lmic;->b:Lsmi;

    .line 4
    invoke-static/range {v1 .. v7}, Lmip;->b(JJLjava/lang/Class;Lsmi;[B)Lmip;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmic;->a:Lomf;

    .line 1
    invoke-interface {v0}, Lomf;->close()V

    return-void
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lmic;->a:Lomf;

    .line 1
    invoke-interface {v0}, Lomf;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmic;->a()Lmip;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 0

    invoke-static {p0}, Lj$/util/Iterator$$CC;->remove$$dflt$$(Ljava/util/Iterator;)V

    return-void
.end method
