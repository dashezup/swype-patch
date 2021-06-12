.class final Luew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lufs;


# direct methods
.method public constructor <init>(Lufs;)V
    .locals 0

    iput-object p1, p0, Luew;->a:Lufs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Luew;->a:Lufs;

    iget-object v0, v0, Lufs;->r:Luer;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0}, Luer;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lufs;->a:Ljava/lang/String;

    const-string v2, "Exception when closing OutputChannel"

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Luew;->a:Lufs;

    iget-object v0, v0, Lufs;->q:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, p0, Luew;->a:Lufs;

    const/4 v1, 0x0

    iput-object v1, v0, Lufs;->q:Ljava/net/HttpURLConnection;

    :cond_1
    return-void
.end method
