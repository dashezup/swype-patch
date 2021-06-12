.class public final Lujq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luib;


# instance fields
.field final a:Luja;


# direct methods
.method public constructor <init>(Luja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujq;->a:Luja;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Luid;

    new-instance v0, Lujp;

    invoke-direct {v0, p1}, Lujp;-><init>(Luid;)V

    invoke-virtual {p1, v0}, Luid;->d(Luif;)V

    :try_start_0
    iget-object p1, p0, Lujq;->a:Luja;

    invoke-interface {p1, v0}, Luja;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Luir;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lujp;->b(Ljava/lang/Throwable;)V

    return-void
.end method
