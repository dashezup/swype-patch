.class public abstract Ltyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ltxo;
.end method

.method public abstract b()J
.end method

.method public abstract c()Lucs;
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Ltyd;->c()Lucs;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ltyl;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Ltyd;->c()Lucs;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lucs;->f()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
