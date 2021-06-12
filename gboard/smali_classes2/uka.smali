.class final Luka;
.super Luid;
.source "PG"


# instance fields
.field final a:Luid;

.field final b:Luje;

.field c:Z


# direct methods
.method public constructor <init>(Luid;Luje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luid;-><init>()V

    iput-object p1, p0, Luka;->a:Luid;

    iput-object p2, p0, Luka;->b:Luje;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Luka;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Lume;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luka;->c:Z

    iget-object v0, p0, Luka;->a:Luid;

    .line 2
    invoke-virtual {v0, p1}, Luid;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Luka;->b:Luje;

    .line 1
    invoke-interface {v0, p1}, Luje;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Luka;->a:Luid;

    .line 5
    invoke-virtual {v0, p1}, Luid;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Luir;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Luid;->e()V

    .line 4
    invoke-static {v0, p1}, Luix;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Luka;->a(Ljava/lang/Throwable;)V

    return-void
.end method
