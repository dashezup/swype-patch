.class public final Lmie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmiq;


# instance fields
.field private final a:Lmay;

.field private final b:Ljava/lang/Class;

.field private final c:Lsmi;


# direct methods
.method public constructor <init>(Lmay;Ljava/lang/Class;Lsmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmie;->a:Lmay;

    iput-object p2, p0, Lmie;->b:Ljava/lang/Class;

    iput-object p3, p0, Lmie;->c:Lsmi;

    return-void
.end method


# virtual methods
.method public final a()Lmip;
    .locals 9

    iget-object v0, p0, Lmie;->a:Lmay;

    .line 1
    invoke-interface {v0}, Lmay;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmas;

    iget-object v1, v0, Lmas;->d:[B

    if-eqz v1, :cond_0

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lmas;->c:Lsmi;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Lsmi;->k()[B

    move-result-object v1

    goto :goto_0

    .line 1
    :goto_1
    iget-object v1, v0, Lmas;->b:Lmak;

    const-string v2, "_timestamp_"

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Lmak;->b(Ljava/lang/String;J)J

    move-result-wide v1

    .line 1
    iget-object v0, v0, Lmas;->b:Lmak;

    const-string v5, "_session_id"

    .line 4
    invoke-virtual {v0, v5, v3, v4}, Lmak;->b(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v6, p0, Lmie;->b:Ljava/lang/Class;

    iget-object v7, p0, Lmie;->c:Lsmi;

    move-wide v2, v1

    .line 5
    invoke-static/range {v2 .. v8}, Lmip;->b(JJLjava/lang/Class;Lsmi;[B)Lmip;

    move-result-object v0

    return-object v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DataItem#protoBytes() and DataItem#message() should not be null at the same time."

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmie;->a:Lmay;

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

    iget-object v0, p0, Lmie;->a:Lmay;

    .line 1
    invoke-interface {v0}, Lmay;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmie;->a()Lmip;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 0

    invoke-static {p0}, Lj$/util/Iterator$$CC;->remove$$dflt$$(Ljava/util/Iterator;)V

    return-void
.end method
