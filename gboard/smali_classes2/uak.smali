.class final Luak;
.super Ltyi;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic c:J

.field final synthetic d:Luax;


# direct methods
.method public varargs constructor <init>(Luax;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Luak;->d:Luax;

    iput p3, p0, Luak;->a:I

    iput-wide p4, p0, Luak;->c:J

    const-string p1, "OkHttp Window Update %s stream %d"

    .line 1
    invoke-direct {p0, p1, p2}, Ltyi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Luak;->d:Luax;

    iget-object v0, v0, Luax;->p:Lube;

    iget v1, p0, Luak;->a:I

    iget-wide v2, p0, Luak;->c:J

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lube;->f(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Luak;->d:Luax;

    .line 2
    invoke-virtual {v0}, Luax;->h()V

    return-void
.end method
