.class public final Loqu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "UNKNOWN_IO_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "FILE_SYSTEM_ERROR"

    return-object p0

    :pswitch_2
    const-string p0, "DISK_IO_ERROR"

    return-object p0

    :pswitch_3
    const-string p0, "NETWORK_IO_ERROR"

    return-object p0

    :pswitch_4
    const-string p0, "RESPONSE_CLOSE_ERROR"

    return-object p0

    :pswitch_5
    const-string p0, "RESPONSE_OPEN_ERROR"

    return-object p0

    :pswitch_6
    const-string p0, "REQUEST_ERROR"

    return-object p0

    :pswitch_7
    const-string p0, "HTTP_ERROR"

    return-object p0

    :pswitch_8
    const-string p0, "INVALID_REQUEST"

    return-object p0

    :pswitch_9
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_a
    const-string p0, "UNKNOWN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "INVALID_PAYLOAD"

    return-object p0

    :cond_1
    const-string p0, "INVALID_ENCODING"

    return-object p0

    :cond_2
    const-string p0, "UNKNOWN_OPTION"

    return-object p0

    :cond_3
    const-string p0, "MALFORMED"

    return-object p0
.end method

.method public static c(I)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v0
.end method

.method public static d(I)Lobn;
    .locals 3

    and-int/lit8 v0, p0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p0, p0, 0x10

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lobn;->c()Lobm;

    move-result-object p0

    .line 1
    invoke-virtual {p0, v0}, Lobm;->c(Z)V

    .line 2
    invoke-virtual {p0, v1}, Lobm;->b(Z)V

    .line 3
    invoke-virtual {p0}, Lobm;->a()Lobn;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lobn;I)I
    .locals 1

    check-cast p0, Lnzv;

    iget-boolean v0, p0, Lnzv;->a:Z

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x8

    :cond_0
    iget-boolean p0, p0, Lnzv;->b:Z

    if-eqz p0, :cond_1

    or-int/lit8 p0, p1, 0x10

    return p0

    :cond_1
    return p1
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-object v0, Ldex;->c:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-object v0, Ldex;->b:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-object v0, Ldex;->a:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static j(Lelz;)Lqlg;
    .locals 7

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lelz;->e()[Lelx;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    .line 3
    invoke-virtual {v4}, Lelx;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->codePointCount(II)I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x20e3

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    sget-object v5, Lqei;->a:Lqei;

    .line 6
    invoke-virtual {v5, v4}, Lqep;->g(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, Lqlb;->g(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lewr;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lewr;->s()Lexv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lewr;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lewr;->k()Lewr;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "en-t-i0-und"

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
