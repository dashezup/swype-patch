.class final Luhq;
.super Luid;
.source "PG"


# instance fields
.field final synthetic a:Luja;

.field final synthetic b:Luja;


# direct methods
.method public constructor <init>(Luja;Luja;)V
    .locals 0

    iput-object p1, p0, Luhq;->a:Luja;

    iput-object p2, p0, Luhq;->b:Luja;

    .line 1
    invoke-direct {p0}, Luid;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Luhq;->a:Luja;

    .line 1
    invoke-interface {v0, p1}, Luja;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Luid;->e()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Luid;->e()V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Luhq;->b:Luja;

    .line 1
    invoke-interface {v0, p1}, Luja;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Luid;->e()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Luid;->e()V

    throw p1
.end method
