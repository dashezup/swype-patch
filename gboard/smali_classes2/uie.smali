.class public abstract Luie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhn;
.implements Luif;


# instance fields
.field private final a:Lulj;

.field private final b:Luie;

.field private c:J

.field private d:Lukd;


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Luie;-><init>(Luie;Z)V

    return-void
.end method

.method protected constructor <init>(Luie;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Luie;->c:J

    iput-object p1, p0, Luie;->b:Luie;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Luie;->a:Lulj;

    goto :goto_0

    :cond_0
    new-instance p1, Lulj;

    invoke-direct {p1}, Lulj;-><init>()V

    :goto_0
    iput-object p1, p0, Luie;->a:Lulj;

    return-void
.end method


# virtual methods
.method public final d(Luif;)V
    .locals 1

    iget-object v0, p0, Luie;->a:Lulj;

    .line 1
    invoke-virtual {v0, p1}, Lulj;->a(Luif;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Luie;->a:Lulj;

    .line 1
    invoke-virtual {v0}, Lulj;->e()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Luie;->a:Lulj;

    iget-boolean v0, v0, Lulj;->b:Z

    return v0
.end method

.method public final g(Lukd;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Luie;->c:J

    iput-object p1, p0, Luie;->d:Lukd;

    iget-object v2, p0, Luie;->b:Luie;

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    cmp-long v6, v0, v3

    if-nez v6, :cond_0

    const/4 v5, 0x1

    .line 1
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    .line 2
    invoke-virtual {v2, p1}, Luie;->g(Lukd;)V

    return-void

    :cond_1
    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {p1, v0, v1}, Lukd;->a(J)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1, v0, v1}, Lukd;->a(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
