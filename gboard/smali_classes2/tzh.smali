.class public final Ltzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxn;


# instance fields
.field private final a:Ltxc;


# direct methods
.method public constructor <init>(Ltxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzh;->a:Ltxc;

    return-void
.end method


# virtual methods
.method public final a(Ltzo;)Ltyb;
    .locals 13

    iget-object v0, p1, Ltzo;->d:Ltxy;

    .line 1
    invoke-virtual {v0}, Ltxy;->b()Ltxx;

    move-result-object v1

    iget-object v2, v0, Ltxy;->d:Ltxz;

    const-wide/16 v3, -0x1

    const-string v5, "Content-Length"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ltxz;->a()J

    move-result-wide v6

    const-string v2, "Transfer-Encoding"

    cmp-long v8, v6, v3

    if-eqz v8, :cond_0

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ltxx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2}, Ltxx;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v6, "chunked"

    .line 4
    invoke-virtual {v1, v2, v6}, Ltxx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v5}, Ltxx;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v2, "Host"

    .line 6
    invoke-virtual {v0, v2}, Ltxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    iget-object v6, v0, Ltxy;->a:Ltxm;

    .line 7
    invoke-static {v6, v7}, Ltyl;->k(Ltxm;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ltxx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "Connection"

    .line 8
    invoke-virtual {v0, v2}, Ltxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, "Keep-Alive"

    .line 9
    invoke-virtual {v1, v2, v6}, Ltxx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "Accept-Encoding"

    .line 10
    invoke-virtual {v0, v2}, Ltxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "gzip"

    if-nez v6, :cond_4

    const-string v6, "Range"

    invoke-virtual {v0, v6}, Ltxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 11
    invoke-virtual {v1, v2, v8}, Ltxx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget-object v6, p0, Ltzh;->a:Ltxc;

    iget-object v9, v0, Ltxy;->a:Ltxm;

    .line 12
    invoke-interface {v6, v9}, Ltxc;->a(Ltxm;)Ljava/util/List;

    move-result-object v6

    .line 13
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    :goto_2
    if-ge v7, v10, :cond_6

    if-lez v7, :cond_5

    const-string v11, "; "

    .line 16
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_5
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltxa;

    iget-object v12, v11, Ltxa;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x3d

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v11, Ltxa;->b:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Cookie"

    .line 20
    invoke-virtual {v1, v7, v6}, Ltxx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v6, "User-Agent"

    .line 21
    invoke-virtual {v0, v6}, Ltxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    const-string v7, "okhttp/3.12.0"

    .line 22
    invoke-virtual {v1, v6, v7}, Ltxx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_8
    invoke-virtual {v1}, Ltxx;->a()Ltxy;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltzo;->a(Ltxy;)Ltyb;

    move-result-object p1

    iget-object v1, p0, Ltzh;->a:Ltxc;

    iget-object v6, v0, Ltxy;->a:Ltxm;

    iget-object v7, p1, Ltyb;->f:Ltxk;

    .line 24
    invoke-static {v1, v6, v7}, Ltzn;->e(Ltxc;Ltxm;Ltxk;)V

    .line 25
    invoke-virtual {p1}, Ltyb;->c()Ltya;

    move-result-object v1

    iput-object v0, v1, Ltya;->a:Ltxy;

    if-eqz v2, :cond_9

    const-string v0, "Content-Encoding"

    .line 26
    invoke-virtual {p1, v0}, Ltyb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 27
    invoke-static {p1}, Ltzn;->f(Ltyb;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lucx;

    iget-object v6, p1, Ltyb;->g:Ltyd;

    .line 28
    invoke-virtual {v6}, Ltyd;->c()Lucs;

    move-result-object v6

    invoke-direct {v2, v6}, Lucx;-><init>(Ludp;)V

    iget-object v6, p1, Ltyb;->f:Ltxk;

    .line 29
    invoke-virtual {v6}, Ltxk;->f()Ltxj;

    move-result-object v6

    .line 30
    invoke-virtual {v6, v0}, Ltxj;->e(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v6, v5}, Ltxj;->e(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v6}, Ltxj;->b()Ltxk;

    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ltya;->e(Ltxk;)V

    const-string v0, "Content-Type"

    .line 34
    invoke-virtual {p1, v0}, Ltyb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ltzp;

    .line 35
    invoke-static {v2}, Ludd;->a(Ludp;)Lucs;

    move-result-object v2

    invoke-direct {v0, p1, v3, v4, v2}, Ltzp;-><init>(Ljava/lang/String;JLucs;)V

    iput-object v0, v1, Ltya;->g:Ltyd;

    .line 36
    :cond_9
    invoke-virtual {v1}, Ltya;->a()Ltyb;

    move-result-object p1

    return-object p1
.end method
