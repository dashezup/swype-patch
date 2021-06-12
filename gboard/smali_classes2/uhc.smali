.class final Luhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhk;


# instance fields
.field final synthetic a:Luhh;


# direct methods
.method public constructor <init>(Luhh;)V
    .locals 0

    iput-object p1, p0, Luhc;->a:Luhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Luie;

    iget-object v0, p0, Luhc;->a:Luhh;

    invoke-static {p1}, Luhh;->n(Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Lugz;

    invoke-direct {v1, p1}, Lugz;-><init>(Luie;)V

    invoke-virtual {v0, v1}, Luhh;->l(Luhi;)V

    invoke-static {p1}, Lume;->g(Luif;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Luir;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lume;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lume;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Luhh;->g(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method
