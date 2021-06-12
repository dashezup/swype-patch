.class public final Loqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lori;


# instance fields
.field private final a:Loqq;


# direct methods
.method public constructor <init>(Loqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqr;->a:Loqq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    iget-object v0, p0, Loqr;->a:Loqq;

    .line 1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Loqq;->a:Lorg/chromium/net/CronetEngine;

    invoke-virtual {p1, v1}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cronet connection is not an HttpURLConnection"

    .line 3
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/net/HttpURLConnection;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Luge;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Luge;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
