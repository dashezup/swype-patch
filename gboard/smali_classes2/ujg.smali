.class public final Lujg;
.super Luid;
.source "PG"

# interfaces
.implements Luhi;


# instance fields
.field final a:Luhi;

.field final b:Luje;


# direct methods
.method public constructor <init>(Luhi;Luje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luid;-><init>()V

    iput-object p1, p0, Lujg;->a:Luhi;

    iput-object p2, p0, Lujg;->b:Luje;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lujg;->a:Luhi;

    .line 1
    invoke-interface {v0, p1}, Luhi;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lujg;->b:Luje;

    .line 1
    invoke-interface {v0, p1}, Luje;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lulk;

    .line 4
    invoke-direct {v0, p0}, Lulk;-><init>(Luhi;)V

    .line 1
    check-cast p1, Luhh;

    .line 5
    invoke-virtual {p1, v0}, Luhh;->l(Luhi;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Luir;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0, p1}, Lujg;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Luif;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luid;->d(Luif;)V

    return-void
.end method

.method public final gd()V
    .locals 1

    iget-object v0, p0, Lujg;->a:Luhi;

    .line 1
    invoke-interface {v0}, Luhi;->gd()V

    return-void
.end method
