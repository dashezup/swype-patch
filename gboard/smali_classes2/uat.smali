.class final Luat;
.super Ltyi;
.source "PG"


# instance fields
.field final synthetic a:Lubd;

.field final synthetic c:Luaw;


# direct methods
.method public varargs constructor <init>(Luaw;[Ljava/lang/Object;Lubd;)V
    .locals 0

    iput-object p1, p0, Luat;->c:Luaw;

    iput-object p3, p0, Luat;->a:Lubd;

    const-string p1, "OkHttp %s stream %d"

    .line 1
    invoke-direct {p0, p1, p2}, Ltyi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Luat;->c:Luaw;

    iget-object v0, v0, Luaw;->c:Luax;

    iget-object v0, v0, Luax;->c:Luar;

    iget-object v1, p0, Luat;->a:Lubd;

    .line 1
    invoke-virtual {v0, v1}, Luar;->f(Lubd;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lucd;->c:Lucd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Luat;->c:Luaw;

    iget-object v3, v3, Luaw;->c:Luax;

    iget-object v3, v3, Luax;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lucd;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Luat;->a:Lubd;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lubd;->j(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
