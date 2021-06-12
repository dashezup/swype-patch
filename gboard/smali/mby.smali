.class public final Lmby;
.super Lmcc;
.source "PG"


# direct methods
.method private constructor <init>(Lqfh;Lmch;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmcc;-><init>(Lqfh;Lmch;I)V

    return-void
.end method

.method public static a(Lkti;)Lmby;
    .locals 2

    .line 1
    sget-object v0, Lmch;->a:Lmch;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lmby;->f(Lkti;Lmch;I)Lmby;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkti;Lmch;I)Lmby;
    .locals 1

    new-instance v0, Lmby;

    .line 1
    invoke-static {p0}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lmby;-><init>(Lqfh;Lmch;I)V

    .line 2
    invoke-virtual {v0}, Lmcc;->l()V

    return-object v0
.end method

.method public static g(Lkti;I)Lmby;
    .locals 1

    .line 1
    sget-object v0, Lmch;->a:Lmch;

    invoke-static {p0, v0, p1}, Lmby;->f(Lkti;Lmch;I)Lmby;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lmby;
    .locals 4

    .line 1
    sget-object v0, Lmch;->a:Lmch;

    new-instance v1, Lmby;

    sget-object v2, Lqec;->a:Lqec;

    const/4 v3, 0x3

    .line 2
    invoke-direct {v1, v2, v0, v3}, Lmby;-><init>(Lqfh;Lmch;I)V

    .line 3
    invoke-super {v1, p0}, Lmcc;->m(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final b(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lmnp;->as(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmcc;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lqmm;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lmbx;

    invoke-direct {v0, p1}, Lmbx;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lqnj;->j(Ljava/lang/Iterable;Lqfl;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lmbv;

    invoke-direct {v0, p1}, Lmbv;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmbw;

    invoke-direct {v0, p1}, Lmbw;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Item is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
