.class public final Ldty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldud;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;

.field private f:Llur;

.field private g:Lqlb;

.field private h:Lqlg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldtz;
    .locals 10

    iget-object v0, p0, Ldty;->g:Lqlb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object v0

    iput-object v0, p0, Ldty;->h:Lqlg;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ldty;->h:Lqlg;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    iput-object v0, p0, Ldty;->h:Lqlg;

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Ldty;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, " imageTag"

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    iget v1, p0, Ldty;->c:I

    if-nez v1, :cond_3

    const-string v1, " contentType"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Ldty;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Ldty;->e:Landroid/net/Uri;

    if-nez v1, :cond_5

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " imageUri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Ldty;->f:Llur;

    if-nez v1, :cond_6

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " networkRequestFeature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 8
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ldtz;

    iget-object v3, p0, Ldty;->a:Ljava/lang/String;

    iget v4, p0, Ldty;->c:I

    iget-object v5, p0, Ldty;->d:Ljava/lang/String;

    iget-object v6, p0, Ldty;->e:Landroid/net/Uri;

    iget-object v7, p0, Ldty;->b:Ljava/lang/String;

    iget-object v8, p0, Ldty;->f:Llur;

    iget-object v9, p0, Ldty;->h:Lqlg;

    move-object v2, v0

    .line 9
    invoke-direct/range {v2 .. v9}, Ldtz;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Llur;Lqlg;)V

    iget-object v1, v0, Ldtz;->b:Landroid/net/Uri;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Ldtz;->a:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "imageTag is empty"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "imageUri is null or empty"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic b()Ldue;
    .locals 1

    invoke-virtual {p0}, Ldty;->a()Ldtz;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldty;->g:Lqlb;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldty;->h:Lqlg;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    iput-object v0, p0, Ldty;->g:Lqlb;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    iput-object v0, p0, Ldty;->g:Lqlb;

    iget-object v1, p0, Ldty;->h:Lqlg;

    .line 4
    invoke-virtual {v0, v1}, Lqlb;->i(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldty;->h:Lqlg;

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Ldty;->g:Lqlb;

    .line 5
    invoke-virtual {v0, p1}, Lqlb;->g(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final d(Lsfh;)V
    .locals 3

    iget-object v0, p1, Lsfh;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, v0}, Ldty;->f(Ljava/lang/String;)V

    const-string v0, "sticker"

    iput-object v0, p0, Ldty;->a:Ljava/lang/String;

    iget v0, p1, Lsfh;->b:I

    invoke-static {v0}, Lsfm;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {p1}, Ldtz;->d(Lsfh;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldty;->g(Landroid/net/Uri;)V

    .line 6
    sget-object v0, Llur;->q:Llur;

    sget-object v2, Ldma;->ap:Ldma;

    .line 7
    invoke-virtual {v0, v2}, Llur;->b(Llqv;)Llur;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ldty;->h(Llur;)V

    iput v1, p0, Ldty;->c:I

    goto :goto_2

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p1, Lsfh;->c:Lsey;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsey;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    :goto_1
    invoke-virtual {p0, v0}, Ldty;->g(Landroid/net/Uri;)V

    .line 3
    sget-object v0, Llur;->p:Llur;

    sget-object v1, Ldma;->as:Ldma;

    .line 4
    invoke-virtual {v0, v1}, Llur;->b(Llqv;)Llur;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ldty;->h(Llur;)V

    const/4 v0, 0x2

    iput v0, p0, Ldty;->c:I

    :goto_2
    iget-object v0, p1, Lsfh;->e:Ljava/lang/String;

    const/4 v1, 0x1

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    iput-object v0, p0, Ldty;->b:Ljava/lang/String;

    iget-object p1, p1, Lsfh;->f:Lslj;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfb;

    iget-object v0, v0, Lsfb;->a:Lslj;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v1}, Ldty;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final e(Lsui;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p1, Lsui;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, v0}, Ldty;->f(Ljava/lang/String;)V

    const-string v0, "com.bitstrips.imoji"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "bitmoji"

    iput-object p2, p0, Ldty;->a:Ljava/lang/String;

    const/4 p2, 0x3

    iput p2, p0, Ldty;->c:I

    .line 3
    sget-object p2, Llur;->o:Llur;

    sget-object v0, Ldma;->ao:Ldma;

    .line 4
    invoke-virtual {p2, v0}, Llur;->b(Llqv;)Llur;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p2}, Ldty;->h(Llur;)V

    goto :goto_0

    :cond_0
    const-string p2, "sticker"

    .line 14
    iput-object p2, p0, Ldty;->a:Ljava/lang/String;

    const/4 p2, 0x5

    iput p2, p0, Ldty;->c:I

    .line 5
    sget-object p2, Llur;->s:Llur;

    invoke-virtual {p0, p2}, Ldty;->h(Llur;)V

    .line 3
    :goto_0
    iget-object p1, p1, Lsui;->b:Lslj;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsuh;

    iget-object v0, p2, Lsuh;->a:Ljava/lang/String;

    const-string v1, "image"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object p2, p2, Lsuh;->b:Lslj;

    .line 8
    invoke-interface {p2, v2}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Ldty;->g(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    const-string v1, "description"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, p2, Lsuh;->b:Lslj;

    .line 11
    invoke-interface {p2, v2}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Ldty;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v1, "keywords"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lsuh;->b:Lslj;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v0}, Ldty;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ldty;->d:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ldty;->e:Landroid/net/Uri;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null imageUri"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Llur;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ldty;->f:Llur;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null networkRequestFeature"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic i(Lsui;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldty;->e(Lsui;Ljava/lang/String;)V

    return-void
.end method
