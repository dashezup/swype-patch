.class public final Lduf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldud;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lqfh;

.field public c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private f:Landroid/net/Uri;

.field private g:Ljava/lang/String;

.field private h:Llur;

.field private i:Lqlb;

.field private j:Lqlg;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lqec;->a:Lqec;

    iput-object p1, p0, Lduf;->b:Lqfh;

    return-void
.end method

.method private static final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ldug;
    .locals 13

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Lduf;->f:Landroid/net/Uri;

    if-eqz v1, :cond_10

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lduf;->c()Lqlb;

    move-result-object v0

    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtz;

    iget-object v0, v0, Ldtz;->b:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lduf;->j(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lduf;->i:Lqlb;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object v0

    iput-object v0, p0, Lduf;->j:Lqlg;

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lduf;->j:Lqlg;

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    iput-object v0, p0, Lduf;->j:Lqlg;

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lduf;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, " id"

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    iget-object v1, p0, Lduf;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const-string v1, " favoritable"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget v1, p0, Lduf;->c:I

    if-nez v1, :cond_5

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lduf;->f:Landroid/net/Uri;

    if-nez v1, :cond_6

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " imageUri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lduf;->g:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " author"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, p0, Lduf;->h:Llur;

    if-nez v1, :cond_8

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " networkRequestFeature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v1, p0, Lduf;->k:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " categoryName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 25
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ldug;

    iget-object v3, p0, Lduf;->d:Ljava/lang/String;

    iget-object v1, p0, Lduf;->e:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget v5, p0, Lduf;->c:I

    iget-object v6, p0, Lduf;->f:Landroid/net/Uri;

    iget-object v7, p0, Lduf;->g:Ljava/lang/String;

    iget-object v8, p0, Lduf;->a:Ljava/lang/String;

    iget-object v9, p0, Lduf;->h:Llur;

    iget-object v10, p0, Lduf;->j:Lqlg;

    iget-object v11, p0, Lduf;->k:Ljava/lang/String;

    iget-object v12, p0, Lduf;->b:Lqfh;

    move-object v2, v0

    .line 17
    invoke-direct/range {v2 .. v12}, Ldug;-><init>(Ljava/lang/String;ZILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Llur;Lqlg;Ljava/lang/String;Lqfh;)V

    iget-object v1, v0, Ldug;->b:Ljava/lang/String;

    const-string v2, "id is empty"

    .line 18
    invoke-static {v1, v2}, Lduf;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldug;->d:Landroid/net/Uri;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Ldug;->i:Ljava/lang/String;

    const-string v2, "categoryName is empty"

    .line 20
    invoke-static {v1, v2}, Lduf;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldug;->h:Lqlg;

    .line 21
    invoke-virtual {v1}, Lqlg;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Ldug;->j:Lqfh;

    .line 22
    invoke-virtual {v1}, Lqfh;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, v0, Ldug;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Avatar style id is present with an incorrect tab"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_3
    return-object v0

    .line 7
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stickers is empty"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "imageUri is null or empty"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"imageUri\" has not been set"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic b()Ldue;
    .locals 1

    invoke-virtual {p0}, Lduf;->a()Ldug;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lqlb;
    .locals 2

    iget-object v0, p0, Lduf;->i:Lqlb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lduf;->j:Lqlg;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    iput-object v0, p0, Lduf;->i:Lqlb;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    iput-object v0, p0, Lduf;->i:Lqlb;

    iget-object v1, p0, Lduf;->j:Lqlg;

    .line 3
    invoke-virtual {v0, v1}, Lqlb;->i(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lduf;->j:Lqlg;

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lduf;->i:Lqlb;

    return-object v0
.end method

.method public final d(Ldtz;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lduf;->c()Lqlb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqlb;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lduf;->g:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null author"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lduf;->k:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null categoryName"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lduf;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lduf;->d:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic i(Lsui;Ljava/lang/String;)V
    .locals 7

    const-string v0, "com.bitstrips.imoji"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lsui;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lduf;->h(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    sget-object v1, Llur;->o:Llur;

    sget-object v2, Ldma;->ao:Ldma;

    invoke-virtual {v1, v2}, Llur;->b(Llqv;)Llur;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Llur;->s:Llur;

    :goto_0
    invoke-virtual {p0, v1}, Lduf;->k(Llur;)V

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    iput v1, p0, Lduf;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lduf;->g(Z)V

    iget-object p1, p1, Lsui;->b:Lslj;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsuh;

    iget-object v2, v1, Lsuh;->a:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Lsuh;->b:Lslj;

    invoke-interface {v1, v0}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lduf;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v1, Lsuh;->b:Lslj;

    invoke-interface {v1, v0}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lduf;->j(Landroid/net/Uri;)V

    goto :goto_2

    :cond_4
    const-string v3, "description"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v1, Lsuh;->b:Lslj;

    invoke-interface {v1, v0}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lduf;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v3, "hasSticker"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lsuh;->c:Lslj;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsui;

    :try_start_0
    invoke-static {}, Ldtz;->a()Ldty;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Ldty;->e(Lsui;Ljava/lang/String;)V

    invoke-virtual {v3}, Ldty;->a()Ldtz;

    move-result-object v2

    invoke-virtual {p0, v2}, Lduf;->d(Ldtz;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    sget-object v3, Ldug;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    invoke-interface {v3, v2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const/16 v3, 0xad

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/sticker/StickerPack$Builder"

    const-string v5, "parseFrom"

    const-string v6, "StickerPack.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "parseFrom(): Failed to build sticker"

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final j(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lduf;->f:Landroid/net/Uri;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null imageUri"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Llur;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lduf;->h:Llur;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null networkRequestFeature"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lduf;->i:Lqlb;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p1

    iput-object p1, p0, Lduf;->j:Lqlg;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set stickers after calling stickersBuilder()"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
