.class Ltyx;
.super Lucu;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Ludo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lucu;-><init>(Ludo;)V

    return-void
.end method


# virtual methods
.method public final a(Lucq;J)V
    .locals 1

    iget-boolean v0, p0, Ltyx;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1, p2, p3}, Lucq;->B(J)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lucu;->a(Lucq;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ltyx;->a:Z

    .line 3
    invoke-virtual {p0}, Ltyx;->c()V

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Ltyx;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-super {p0}, Lucu;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltyx;->a:Z

    .line 2
    invoke-virtual {p0}, Ltyx;->c()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Ltyx;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-super {p0}, Lucu;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltyx;->a:Z

    .line 2
    invoke-virtual {p0}, Ltyx;->c()V

    return-void
.end method
