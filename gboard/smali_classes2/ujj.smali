.class public final Lujj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhf;


# instance fields
.field final a:Luja;


# direct methods
.method public constructor <init>(Luja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujj;->a:Luja;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Luhi;

    new-instance v0, Luji;

    invoke-direct {v0, p1}, Luji;-><init>(Luhi;)V

    invoke-interface {p1, v0}, Luhi;->c(Luif;)V

    :try_start_0
    iget-object p1, p0, Lujj;->a:Luja;

    invoke-interface {p1, v0}, Luja;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Luir;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Luji;->b(Ljava/lang/Throwable;)V

    return-void
.end method
