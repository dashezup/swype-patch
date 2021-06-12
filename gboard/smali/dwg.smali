.class public abstract Ldwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwv;


# static fields
.field private static final a:Lqsm;

.field static final i:Llur;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/tenor/TenorFeaturedImageRequest"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldwg;->a:Lqsm;

    .line 1
    sget-object v0, Llur;->e:Llur;

    sget-object v1, Ldma;->ah:Ldma;

    .line 2
    invoke-virtual {v0, v1}, Llur;->b(Llqv;)Llur;

    move-result-object v0

    sput-object v0, Ldwg;->i:Llur;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Ldwf;
    .locals 3

    new-instance v0, Ldvl;

    .line 1
    invoke-direct {v0}, Ldvl;-><init>()V

    .line 2
    sget-object v1, Ldwh;->v:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    iput-object v1, v0, Ldvl;->a:Ljava/lang/String;

    sget-object v1, Ldwh;->a:Lkti;

    .line 4
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldwf;->f(Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ldwf;->c(J)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null baseUrl"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "image/png"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v1, Ldwt;->e:Ldwt;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "image/gif"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v1, Ldwt;->d:Ldwt;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Ldwt;->b:Ldwt;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Ldwt;->c:Ldwt;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Ldwg;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 9
    check-cast v2, Lqsj;

    const/16 v3, 0x70

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/tenor/TenorFeaturedImageRequest"

    const-string v5, "newMediaFilterFromMimeTypes"

    const-string v6, "TenorFeaturedImageRequest.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Unexpected MIME type %s for content suggestion"

    invoke-interface {v2, v3, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v0}, Ldwt;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lqfh;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lqfh;
.end method

.method public abstract f()Lqfh;
.end method

.method public abstract g()Lqfh;
.end method

.method public abstract h()J
.end method

.method public bridge synthetic i()Ldwu;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final p()Llur;
    .locals 1

    sget-object v0, Ldwg;->i:Llur;

    return-object v0
.end method

.method public final q()Lqln;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ldwz;->a(Z)Ldwy;

    move-result-object v0

    invoke-virtual {p0}, Ldwg;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentfilter"

    .line 2
    invoke-virtual {v0, v2, v1}, Ldwy;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldwg;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "media_filter"

    .line 3
    invoke-virtual {v0, v2, v1}, Ldwy;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldwg;->f()Lqfh;

    move-result-object v1

    const-string v2, "component"

    .line 4
    invoke-virtual {v0, v2, v1}, Ldwy;->b(Ljava/lang/String;Lqfh;)V

    invoke-virtual {p0}, Ldwg;->b()Lqfh;

    move-result-object v1

    const-string v2, "q"

    .line 5
    invoke-virtual {v0, v2, v1}, Ldwy;->b(Ljava/lang/String;Lqfh;)V

    invoke-virtual {p0}, Ldwg;->e()Lqfh;

    move-result-object v1

    const-string v2, "collection"

    .line 6
    invoke-virtual {v0, v2, v1}, Ldwy;->b(Ljava/lang/String;Lqfh;)V

    invoke-virtual {p0}, Ldwg;->g()Lqfh;

    move-result-object v1

    const-string v2, "pos"

    .line 7
    invoke-virtual {v0, v2, v1}, Ldwy;->b(Ljava/lang/String;Lqfh;)V

    .line 8
    invoke-static {}, Ldwz;->b()Lqln;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldwy;->e(Ljava/util/Map;)V

    .line 9
    invoke-virtual {v0}, Lqlj;->i()Lqln;

    move-result-object v0

    return-object v0
.end method
