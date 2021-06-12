.class public final Lmyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqw;


# instance fields
.field private final a:Lyv;


# direct methods
.method public constructor <init>(Lyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyx;->a:Lyv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Loqv;)V
    .locals 6

    iget-object v0, p2, Loqv;->c:Ljava/lang/Throwable;

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-static {}, Lmwe;->a()Lmwc;

    move-result-object p1

    iget v1, p2, Loqv;->d:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    packed-switch v2, :pswitch_data_0

    .line 14
    sget-object v1, Lmwd;->c:Lmwd;

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object v1, Lmwd;->n:Lmwd;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object v1, Lmwd;->m:Lmwd;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v1, Lmwd;->l:Lmwd;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object v1, Lmwd;->k:Lmwd;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object v1, Lmwd;->j:Lmwd;

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object v1, Lmwd;->i:Lmwd;

    goto :goto_0

    .line 9
    :pswitch_6
    sget-object v1, Lmwd;->h:Lmwd;

    goto :goto_0

    .line 10
    :pswitch_7
    sget-object v1, Lmwd;->g:Lmwd;

    goto :goto_0

    .line 11
    :pswitch_8
    sget-object v1, Lmwd;->f:Lmwd;

    goto :goto_0

    .line 12
    :pswitch_9
    sget-object v1, Lmwd;->e:Lmwd;

    goto :goto_0

    .line 13
    :pswitch_a
    sget-object v1, Lmwd;->d:Lmwd;

    .line 14
    :goto_0
    iput-object v1, p1, Lmwc;->a:Lmwd;

    iget v1, p2, Loqv;->d:I

    invoke-static {v1}, Loqu;->a(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ANDROID_DOWNLOADER_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p2, Loqv;->a:I

    if-ltz v3, :cond_0

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p2, Loqv;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x17

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "HttpCode: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p2, Loqv;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, Loqv;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xb

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Message: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p1, Lmwc;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p1, Lmwc;->c:Ljava/lang/Throwable;

    :cond_2
    iget-object p2, p0, Lmyx;->a:Lyv;

    .line 18
    invoke-virtual {p1}, Lmwc;->a()Lmwe;

    move-result-object p1

    invoke-virtual {p2, p1}, Lyv;->d(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_3
    throw v3

    .line 2
    :cond_4
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    iget-object p1, p0, Lmyx;->a:Lyv;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lyv;->c(Ljava/lang/Object;)V

    return-void
.end method
