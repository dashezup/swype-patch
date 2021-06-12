.class public final Llgf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Llfj;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-interface {p0}, Llfj;->e()Lmog;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Llfj;->g()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "enable_reason_%s_%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llfj;)I
    .locals 2

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v0

    invoke-static {p0}, Llgf;->a(Llfj;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lahf;->i(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(Llfj;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Llgf;->a(Llfj;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v1

    invoke-virtual {v1, v0}, Llzd;->G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v0

    invoke-static {p0}, Llgf;->a(Llfj;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lahf;->c(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static d(Llfj;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-interface {p0}, Llfj;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lmnj;->d(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lbtw;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, Lbtw;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "X-Speech-S3-Res-Code"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lbtw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "S3NetworkUtils"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v6, "Failed to parse error header: %s"

    .line 4
    invoke-static {v3, v6, v1}, Ljpg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x2

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v4

    .line 2
    iget p0, p0, Lbtw;->a:I

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v5

    aput-object v0, v6, v1

    const-string p0, "[%s] response code: %d, internal error header: %s"

    .line 6
    invoke-static {v3, p0, v6}, Ljpg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lbut;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lbut;-><init>(I)V

    throw p0

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 3
    iget p1, p0, Lbtw;->a:I

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "[%s] response code: %s"

    invoke-static {v3, p1, v0}, Ljpg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lbur;

    iget p0, p0, Lbtw;->a:I

    .line 9
    invoke-direct {p1, p0}, Lbur;-><init>(I)V

    throw p1
.end method
