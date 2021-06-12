.class final Lufb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luft;


# instance fields
.field final synthetic a:Lufs;


# direct methods
.method public constructor <init>(Lufs;)V
    .locals 0

    iput-object p1, p0, Lufb;->a:Lufs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lufb;->a:Lufs;

    iget-object v0, v0, Lufs;->q:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-string v2, "http/1.1"

    move-object v8, v2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lufb;->a:Lufs;

    iget-object v3, v3, Lufs;->q:Ljava/net/HttpURLConnection;

    .line 2
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "X-Android-Selected-Transport"

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lufb;->a:Lufs;

    iget-object v4, v4, Lufs;->q:Ljava/net/HttpURLConnection;

    .line 4
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    :cond_1
    const-string v4, "X-Android"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v5, p0, Lufb;->a:Lufs;

    iget-object v5, v5, Lufs;->q:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lufb;->a:Lufs;

    iget-object v2, v2, Lufs;->q:Ljava/net/HttpURLConnection;

    .line 8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iget-object v9, p0, Lufb;->a:Lufs;

    new-instance v10, Lufz;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v9, Lufs;->f:Ljava/util/List;

    .line 9
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lufb;->a:Lufs;

    iget-object v3, v3, Lufs;->q:Ljava/net/HttpURLConnection;

    .line 10
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v3, v10

    move v5, v2

    invoke-direct/range {v3 .. v8}, Lufz;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v10, v9, Lufs;->o:Lufz;

    const/16 v0, 0x12c

    const/16 v3, 0x190

    if-lt v2, v0, :cond_5

    if-ge v2, v3, :cond_5

    iget-object v0, p0, Lufb;->a:Lufs;

    iget-object v0, v0, Lufs;->o:Lufz;

    .line 12
    invoke-virtual {v0}, Lufz;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v4, "location"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    iget-object v2, p0, Lufb;->a:Lufs;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lufe;

    .line 20
    invoke-direct {v1, v2, v0}, Lufe;-><init>(Lufs;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lufs;->d(IILjava/lang/Runnable;)V

    return-void

    .line 12
    :cond_5
    :goto_1
    iget-object v0, p0, Lufb;->a:Lufs;

    .line 13
    invoke-virtual {v0}, Lufs;->f()V

    if-lt v2, v3, :cond_7

    iget-object v0, p0, Lufb;->a:Lufs;

    iget-object v0, v0, Lufs;->q:Ljava/net/HttpURLConnection;

    .line 14
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lufb;->a:Lufs;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    .line 15
    :cond_6
    invoke-static {v0}, Luef;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    .line 14
    :goto_2
    iput-object v0, v1, Lufs;->n:Ljava/nio/channels/ReadableByteChannel;

    iget-object v0, p0, Lufb;->a:Lufs;

    iget-object v0, v0, Lufs;->b:Lufp;

    .line 16
    invoke-virtual {v0}, Lufp;->b()V

    return-void

    .line 15
    :cond_7
    iget-object v0, p0, Lufb;->a:Lufs;

    iget-object v1, v0, Lufs;->q:Ljava/net/HttpURLConnection;

    .line 17
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Luef;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    iput-object v1, v0, Lufs;->n:Ljava/nio/channels/ReadableByteChannel;

    iget-object v0, p0, Lufb;->a:Lufs;

    iget-object v0, v0, Lufs;->b:Lufp;

    .line 18
    invoke-virtual {v0}, Lufp;->b()V

    return-void
.end method
