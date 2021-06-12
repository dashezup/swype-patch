.class public final Lbtu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field public static final b:Lqmm;

.field public static final c:Lqmm;

.field public static final d:Lqmm;


# instance fields
.field public final e:Ljava/net/URL;

.field public final f:Ljava/lang/String;

.field public final g:Lqlg;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:Lbud;

.field public final s:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "com/google/android/apps/gsa/shared/io/HttpRequestData"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lbtu;->a:Lqsm;

    const-string v0, "GET"

    const-string v1, "HEAD"

    const-string v2, "POST"

    const-string v3, "PUT"

    .line 1
    invoke-static {v0, v1, v2, v3}, Lqmm;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqmm;

    move-result-object v2

    sput-object v2, Lbtu;->b:Lqmm;

    .line 2
    invoke-static {v0, v1, v3}, Lqmm;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqmm;

    move-result-object v0

    sput-object v0, Lbtu;->c:Lqmm;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Authorization"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Cookie"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "From"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "If-Modified-Since"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "If-Range"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "If-Unmodified-Since"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Max-Forwards"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Proxy-Authorization"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Referer"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "User-Agent"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    aput-object v0, v8, v9

    .line 13
    invoke-static/range {v2 .. v8}, Lqmm;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lqmm;

    move-result-object v0

    sput-object v0, Lbtu;->d:Lqmm;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Range"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Accept-Encoding"

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Content-Type"

    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Icy-MetaData"

    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lqmm;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqmm;

    return-void
.end method

.method public constructor <init>(Lbtt;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbtt;->b:Ljava/net/URL;

    .line 1
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lbtu;->e:Ljava/net/URL;

    sget-object v0, Lbtu;->b:Lqmm;

    iget-object v1, p1, Lbtt;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lqfk;->a(Z)V

    iget-object v0, p1, Lbtt;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lbtu;->f:Ljava/lang/String;

    iget-object v0, p1, Lbtt;->c:Ljava/util/List;

    .line 4
    invoke-static {v0}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v0

    iput-object v0, p0, Lbtu;->g:Lqlg;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 5
    check-cast v7, Lbtq;

    .line 6
    iget-object v8, v7, Lbtq;->a:Ljava/lang/String;

    const-string v9, "Cache-Control"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 7
    iget-object v8, v7, Lbtq;->b:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "no-cache"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    or-int/2addr v4, v8

    .line 8
    iget-object v7, v7, Lbtq;->b:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "no-store"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v5, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lbtu;->q:Z

    iget-boolean v0, p1, Lbtt;->g:Z

    iput-boolean v0, p0, Lbtu;->h:Z

    iget-boolean v0, p1, Lbtt;->d:Z

    iput-boolean v0, p0, Lbtu;->i:Z

    iget-boolean v0, p1, Lbtt;->e:Z

    iput-boolean v0, p0, Lbtu;->j:Z

    iget-boolean v0, p1, Lbtt;->f:Z

    iput-boolean v0, p0, Lbtu;->k:Z

    iget v0, p1, Lbtt;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 9
    :goto_3
    invoke-static {v0}, Lqfk;->a(Z)V

    iget v0, p1, Lbtt;->h:I

    iput v0, p0, Lbtu;->l:I

    iget v0, p1, Lbtt;->i:I

    .line 10
    invoke-static {v0}, Lbtu;->b(I)V

    iput v0, p0, Lbtu;->m:I

    iget v3, p1, Lbtt;->j:I

    .line 11
    invoke-static {v3}, Lbtu;->b(I)V

    iput v3, p0, Lbtu;->n:I

    iget v4, p1, Lbtt;->k:I

    .line 12
    invoke-static {v4}, Lbtu;->b(I)V

    if-eq v4, v1, :cond_6

    if-eq v0, v1, :cond_6

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    move v5, v4

    const/4 v0, 0x1

    :goto_5
    const-string v7, "Invalid timeout value: %s."

    .line 13
    invoke-static {v0, v7, v5}, Lqfk;->d(ZLjava/lang/String;I)V

    if-eq v5, v1, :cond_7

    if-eq v3, v1, :cond_7

    if-lez v3, :cond_8

    :cond_7
    const/4 v2, 0x1

    .line 14
    :cond_8
    invoke-static {v2, v7, v5}, Lqfk;->d(ZLjava/lang/String;I)V

    iput v4, p0, Lbtu;->o:I

    iget v0, p1, Lbtt;->l:I

    iput v0, p0, Lbtu;->p:I

    iget-object v0, p1, Lbtt;->m:Lbud;

    .line 15
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lbtu;->r:Lbud;

    iget-object p1, p1, Lbtt;->n:[Ljava/lang/StackTraceElement;

    if-nez p1, :cond_9

    new-instance p1, Ljava/lang/Throwable;

    .line 16
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    iput-object p1, p0, Lbtu;->s:[Ljava/lang/StackTraceElement;

    return-void

    :cond_9
    iput-object p1, p0, Lbtu;->s:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static a()Lbtt;
    .locals 3

    new-instance v0, Lbtt;

    .line 1
    invoke-direct {v0}, Lbtt;-><init>()V

    sget-object v1, Lbtu;->b:Lqmm;

    const-string v2, "POST"

    .line 2
    invoke-virtual {v1, v2}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lqfk;->a(Z)V

    iput-object v2, v0, Lbtt;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lbtt;->b()V

    const-string v1, "Cache-Control"

    const-string v2, "no-cache, no-store"

    .line 4
    invoke-virtual {v0, v1, v2}, Lbtt;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbtt;->g:Z

    return-object v0
.end method

.method public static b(I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-gtz p0, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Invalid timeout value: %s."

    .line 1
    invoke-static {v1, v0, p0}, Lqfk;->d(ZLjava/lang/String;I)V

    return-void
.end method
