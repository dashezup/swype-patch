.class final Lujm;
.super Luid;
.source "PG"


# instance fields
.field final a:Luid;

.field final b:Luja;

.field final c:Luja;


# direct methods
.method public constructor <init>(Luid;Luja;Luja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luid;-><init>()V

    iput-object p1, p0, Lujm;->a:Luid;

    iput-object p2, p0, Lujm;->b:Luja;

    iput-object p3, p0, Lujm;->c:Luja;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lujm;->c:Luja;

    .line 1
    invoke-interface {v0, p1}, Luja;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lujm;->a:Luid;

    .line 4
    invoke-virtual {v0, p1}, Luid;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Luir;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lujm;->a:Luid;

    new-instance v2, Luiq;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    .line 3
    invoke-direct {v2, v3}, Luiq;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Luid;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lujm;->b:Luja;

    .line 1
    invoke-interface {v0, p1}, Luja;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lujm;->a:Luid;

    .line 4
    invoke-virtual {v0, p1}, Luid;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Luir;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0, p1}, Luix;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Luid;->a(Ljava/lang/Throwable;)V

    return-void
.end method
