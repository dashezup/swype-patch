.class public final Lnqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lnqx;


# direct methods
.method public constructor <init>(Lnqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqy;->a:Lnqx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnqy;->a:Lnqx;

    .line 1
    invoke-virtual {v0}, Lnqx;->c()Ltuc;

    move-result-object v0

    invoke-interface {v0, p1}, Ltuc;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/util/concurrent/Future;
    .locals 3

    new-instance v0, Lnqx;

    .line 1
    invoke-direct {v0}, Lnqx;-><init>()V

    new-instance v1, Lnra;

    invoke-virtual {v0}, Lnqx;->a()Ltuc;

    move-result-object v2

    .line 2
    invoke-direct {v1, v2}, Lnra;-><init>(Ltuc;)V

    iget-object v2, p0, Lnqy;->a:Lnqx;

    .line 3
    invoke-virtual {v2, v1}, Lnqx;->b(Ltuc;)V

    iget-object v2, p0, Lnqy;->a:Lnqx;

    .line 4
    invoke-virtual {v2}, Lnqx;->c()Ltuc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnqx;->d(Ltuc;)V

    iput-object v0, p0, Lnqy;->a:Lnqx;

    iget-object v0, v1, Lnra;->a:Lrnf;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lnqy;->a:Lnqx;

    .line 1
    invoke-virtual {v0}, Lnqx;->close()V

    return-void
.end method
