.class public final Lppe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lsuc;->c:Lsuc;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 3
    sget-object v1, Lstz;->a:Lstz;

    iget-boolean v2, v0, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lsuc;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lsuc;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v2, Lsuc;->a:I

    .line 6
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsuc;

    sget-object v0, Lsuc;->c:Lsuc;

    .line 7
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 8
    sget-object v1, Lsua;->c:Lsua;

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 9
    check-cast v2, Lsuc;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lsuc;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lsuc;->a:I

    .line 11
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsuc;

    sget-object v0, Lsuc;->c:Lsuc;

    .line 12
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 13
    sget-object v1, Lsub;->c:Lsub;

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_2
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 14
    check-cast v2, Lsuc;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lsuc;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lsuc;->a:I

    .line 16
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsuc;

    return-void
.end method

.method public static a(Lsud;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    iget-object p0, p0, Lsud;->a:Lslj;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsuc;

    iget v2, v1, Lsuc;->a:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    :goto_1
    add-int/lit8 v8, v7, -0x1

    if-eqz v7, :cond_f

    if-eqz v8, :cond_e

    const-string v7, ")"

    if-eq v8, v6, :cond_b

    if-eq v8, v5, :cond_8

    if-ne v8, v4, :cond_7

    if-ne v2, v3, :cond_5

    .line 8
    iget-object v1, v1, Lsuc;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, Lsue;

    goto :goto_2

    .line 12
    :cond_5
    sget-object v1, Lsue;->c:Lsue;

    .line 11
    :goto_2
    iget v2, v1, Lsue;->a:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_6

    iget-object v1, v1, Lsue;->b:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lppe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "zip(target="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 12
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "zip transform requires target"

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No transform specified"

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-ne v2, v4, :cond_9

    .line 4
    iget-object v1, v1, Lsuc;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lsub;

    goto :goto_3

    .line 8
    :cond_9
    sget-object v1, Lsub;->c:Lsub;

    .line 7
    :goto_3
    iget v2, v1, Lsub;->a:I

    if-ne v2, v6, :cond_a

    iget-object v1, v1, Lsub;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lppe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "integrity(sha256="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    const-string v1, "integrity"

    goto :goto_5

    :cond_b
    if-ne v2, v5, :cond_c

    .line 14
    iget-object v1, v1, Lsuc;->b:Ljava/lang/Object;

    .line 3
    check-cast v1, Lsua;

    goto :goto_4

    .line 4
    :cond_c
    sget-object v1, Lsua;->c:Lsua;

    .line 3
    :goto_4
    iget v2, v1, Lsua;->a:I

    if-ne v2, v6, :cond_d

    iget-object v1, v1, Lsua;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lppe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "encrypt(aes_gcm_key="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_d
    const-string v1, "encrypt"

    goto :goto_5

    :cond_e
    const-string v1, "compress"

    .line 14
    :goto_5
    invoke-virtual {v0, v1}, Lqlb;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 18
    :cond_10
    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object p0

    invoke-static {p0}, Lpok;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lpoh;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
