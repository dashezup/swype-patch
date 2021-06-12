.class public final Ltzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltzo;)Ltyb;
    .locals 10

    iget-object v0, p1, Ltzo;->b:Ltzk;

    iget-object v1, p1, Ltzo;->a:Ltzg;

    iget-object v2, p1, Ltzo;->c:Ltza;

    iget-object v3, p1, Ltzo;->d:Ltxy;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    invoke-interface {v0, v3}, Ltzk;->b(Ltxy;)V

    iget-object v6, p1, Ltzo;->f:Ltxh;

    iget-object v7, p1, Ltzo;->e:Ltwp;

    .line 3
    invoke-virtual {v6, v7, v3}, Ltxh;->a(Ltwp;Ltxy;)V

    iget-object v6, v3, Ltxy;->b:Ljava/lang/String;

    .line 4
    invoke-static {v6}, Lted;->b(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    iget-object v6, v3, Ltxy;->d:Ltxz;

    if-eqz v6, :cond_2

    const-string v6, "Expect"

    .line 5
    invoke-virtual {v3, v6}, Ltxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-interface {v0}, Ltzk;->c()V

    const/4 v6, 0x1

    .line 7
    invoke-interface {v0, v6}, Ltzk;->e(Z)Ltya;

    move-result-object v6

    move-object v7, v6

    :cond_0
    if-nez v7, :cond_1

    iget-object v2, v3, Ltxy;->d:Ltxz;

    .line 8
    invoke-virtual {v2}, Ltxz;->a()J

    move-result-wide v8

    .line 9
    new-instance v2, Ltzi;

    .line 10
    invoke-interface {v0, v3, v8, v9}, Ltzk;->a(Ltxy;J)Ludo;

    move-result-object v6

    invoke-direct {v2, v6}, Ltzi;-><init>(Ludo;)V

    .line 11
    invoke-static {v2}, Ludd;->b(Ludo;)Lucr;

    move-result-object v2

    iget-object v6, v3, Ltxy;->d:Ltxz;

    .line 12
    invoke-virtual {v6, v2}, Ltxz;->b(Lucr;)V

    .line 13
    invoke-interface {v2}, Lucr;->close()V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v2}, Ltza;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    invoke-virtual {v1}, Ltzg;->d()V

    .line 16
    :cond_2
    :goto_0
    invoke-interface {v0}, Ltzk;->d()V

    const/4 v2, 0x0

    if-nez v7, :cond_3

    .line 17
    invoke-interface {v0, v2}, Ltzk;->e(Z)Ltya;

    move-result-object v7

    :cond_3
    iput-object v3, v7, Ltya;->a:Ltxy;

    .line 18
    invoke-virtual {v1}, Ltzg;->b()Ltza;

    move-result-object v6

    iget-object v6, v6, Ltza;->e:Ltxi;

    iput-object v6, v7, Ltya;->e:Ltxi;

    iput-wide v4, v7, Ltya;->k:J

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v7, Ltya;->l:J

    .line 20
    invoke-virtual {v7}, Ltya;->a()Ltyb;

    move-result-object v6

    iget v7, v6, Ltyb;->c:I

    const/16 v8, 0x64

    if-ne v7, v8, :cond_4

    .line 21
    invoke-interface {v0, v2}, Ltzk;->e(Z)Ltya;

    move-result-object v2

    iput-object v3, v2, Ltya;->a:Ltxy;

    .line 22
    invoke-virtual {v1}, Ltzg;->b()Ltza;

    move-result-object v3

    iget-object v3, v3, Ltza;->e:Ltxi;

    iput-object v3, v2, Ltya;->e:Ltxi;

    iput-wide v4, v2, Ltya;->k:J

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Ltya;->l:J

    .line 24
    invoke-virtual {v2}, Ltya;->a()Ltyb;

    move-result-object v6

    iget v7, v6, Ltyb;->c:I

    :cond_4
    iget-object v2, p1, Ltzo;->f:Ltxh;

    iget-object p1, p1, Ltzo;->e:Ltwp;

    .line 25
    invoke-virtual {v2, p1}, Ltxh;->b(Ltwp;)V

    .line 26
    invoke-virtual {v6}, Ltyb;->c()Ltya;

    move-result-object p1

    .line 27
    invoke-interface {v0, v6}, Ltzk;->f(Ltyb;)Ltyd;

    move-result-object v0

    iput-object v0, p1, Ltya;->g:Ltyd;

    .line 28
    invoke-virtual {p1}, Ltya;->a()Ltyb;

    move-result-object p1

    iget-object v0, p1, Ltyb;->a:Ltxy;

    const-string v2, "Connection"

    .line 29
    invoke-virtual {v0, v2}, Ltxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    invoke-virtual {p1, v2}, Ltyb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    :cond_5
    invoke-virtual {v1}, Ltzg;->d()V

    :cond_6
    const/16 v0, 0xcc

    const/16 v1, 0xcd

    if-eq v7, v0, :cond_7

    if-ne v7, v1, :cond_8

    const/16 v7, 0xcd

    :cond_7
    iget-object v0, p1, Ltyb;->g:Ltyd;

    .line 32
    invoke-virtual {v0}, Ltyd;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_9

    :cond_8
    return-object p1

    .line 33
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ltyb;->g:Ltyd;

    .line 34
    invoke-virtual {p1}, Ltyd;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
