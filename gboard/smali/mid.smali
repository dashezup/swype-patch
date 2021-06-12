.class public final Lmid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmiq;


# instance fields
.field private final a:Lnop;

.field private final b:Lsmi;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lnop;Ljava/lang/Class;Lsmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmid;->a:Lnop;

    iput-object p3, p0, Lmid;->b:Lsmi;

    iput-object p2, p0, Lmid;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Lmip;
    .locals 8

    iget-object v0, p0, Lmid;->a:Lnop;

    .line 1
    invoke-interface {v0}, Lnop;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdi;

    iget-wide v1, v0, Lsdi;->d:J

    iget-wide v3, v0, Lsdi;->c:J

    iget-object v5, p0, Lmid;->c:Ljava/lang/Class;

    iget-object v6, p0, Lmid;->b:Lsmi;

    iget-object v0, v0, Lsdi;->b:Lsjp;

    .line 2
    invoke-virtual {v0}, Lsjp;->D()[B

    move-result-object v7

    .line 3
    invoke-static/range {v1 .. v7}, Lmip;->b(JJLjava/lang/Class;Lsmi;[B)Lmip;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmid;->a:Lnop;

    .line 1
    invoke-static {v0}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lmid;->a:Lnop;

    .line 1
    invoke-interface {v0}, Lnop;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmid;->a()Lmip;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 0

    invoke-static {p0}, Lj$/util/Iterator$$CC;->remove$$dflt$$(Ljava/util/Iterator;)V

    return-void
.end method
