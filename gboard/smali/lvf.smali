.class public final Llvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluh;


# static fields
.field private static final b:Lqsm;


# instance fields
.field public final a:Llvi;

.field private final c:Lluj;

.field private final d:Llqp;

.field private final e:Ljyp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/net/okhttp3/OkHttp3Client"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Llvf;->b:Lqsm;

    return-void
.end method

.method public constructor <init>(Lluj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    iput-object v0, p0, Llvf;->d:Llqp;

    .line 2
    sget-object v0, Lmpi;->b:Ljyp;

    iput-object v0, p0, Llvf;->e:Ljyp;

    .line 3
    new-instance v0, Llvi;

    invoke-direct {v0, p1}, Llvi;-><init>(Lluj;)V

    iput-object v0, p0, Llvf;->a:Llvi;

    iput-object p1, p0, Llvf;->c:Lluj;

    return-void
.end method

.method public static a(Ltyb;Llup;)Lluo;
    .locals 9

    .line 1
    invoke-static {}, Lluo;->a()Llun;

    move-result-object v0

    iget v1, p0, Ltyb;->c:I

    .line 2
    invoke-virtual {v0, v1}, Llun;->c(I)V

    invoke-virtual {p0}, Ltyb;->a()Z

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Llun;->e(Z)V

    iget-object v1, p0, Ltyb;->f:Ltxk;

    new-instance v2, Ljava/util/TreeMap;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 4
    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 5
    invoke-virtual {v1}, Ltxk;->b()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 6
    invoke-virtual {v1, v5}, Ltxk;->c(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 8
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-virtual {v1, v5}, Ltxk;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, v2}, Llun;->h(Ljava/util/Map;)V

    iget-object v1, p0, Ltyb;->i:Ltyb;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_1
    invoke-virtual {v0, v1}, Llun;->d(Z)V

    iget-object p0, p0, Ltyb;->g:Ltyd;

    new-array v1, v4, [B

    if-eqz p0, :cond_6

    .line 13
    :try_start_0
    invoke-virtual {p0}, Ltyd;->b()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v2, v4

    if-gtz v6, :cond_5

    .line 14
    invoke-virtual {p0}, Ltyd;->c()Lucs;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-interface {p0}, Lucs;->w()[B

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-static {p0}, Ltyl;->b(Ljava/io/Closeable;)V

    const-wide/16 v5, -0x1

    cmp-long p0, v2, v5

    if-eqz p0, :cond_4

    array-length p0, v4

    int-to-long v5, p0

    cmp-long v7, v2, v5

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Content-Length ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") and stream length ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") disagree"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_2
    move-object v1, v4

    goto :goto_3

    :catchall_0
    move-exception v2

    .line 16
    invoke-static {p0}, Ltyl;->b(Ljava/io/Closeable;)V

    throw v2

    .line 13
    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot buffer entire body for content length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 20
    sget-object v2, Llvf;->b:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 18
    check-cast v2, Lqsj;

    invoke-interface {v2, p0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const/16 v3, 0xa6

    const-string v4, "com/google/android/libraries/inputmethod/net/okhttp3/OkHttp3Client"

    const-string v5, "tryAttachBody"

    const-string v6, "OkHttp3Client.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Exception occurred while reading body of network response."

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    iput-object p0, v0, Llun;->a:Ljava/lang/Exception;

    .line 19
    :cond_6
    :goto_3
    invoke-static {v1}, Lsjp;->u([B)Lsjp;

    move-result-object p0

    invoke-virtual {v0, p0}, Llun;->b(Lsjp;)V

    .line 20
    invoke-virtual {p1, v0}, Llup;->a(Llun;)Lluo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Exception;Llup;)Lluo;
    .locals 1

    .line 1
    invoke-static {}, Lluo;->a()Llun;

    move-result-object v0

    iput-object p0, v0, Llun;->a:Ljava/lang/Exception;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Llun;->e(Z)V

    invoke-virtual {p1, v0}, Llup;->a(Llun;)Lluo;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;Lluj;)Ltbs;
    .locals 2

    const/16 v0, 0x1bb

    .line 1
    invoke-static {p0, v0}, Ltrd;->h(Ljava/lang/String;I)Ltrd;

    move-result-object p0

    sget-object v0, Llum;->b:Lqgc;

    .line 2
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltev;->g(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Ltev;->e(Ljava/util/List;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lszh;

    new-instance v0, Lluf;

    invoke-direct {v0}, Lluf;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 4
    invoke-virtual {p0, p1}, Ltev;->f([Lszh;)V

    iget-boolean p1, p2, Lluj;->b:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ltev;->d()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltev;->b()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Ltev;->c()Ltbs;

    move-result-object p0

    return-object p0
.end method

.method private final g(Llum;)Ltxy;
    .locals 4

    new-instance v0, Ltxx;

    .line 1
    invoke-direct {v0}, Ltxx;-><init>()V

    iget-object v1, p1, Llum;->d:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltxx;->g(Ljava/lang/String;)V

    iget v1, p1, Llum;->f:I

    invoke-static {v1}, Llut;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0, v2, v3}, Ltxx;->e(Ljava/lang/String;Ltxz;)V

    iget-object v1, p1, Llum;->e:Llur;

    iget-object v1, v1, Llur;->x:Ljava/lang/String;

    iget-object v2, v0, Ltxx;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Ltxx;->e:Ljava/util/Map;

    :cond_0
    const-class v2, Ljava/lang/Object;

    iget-object v3, v0, Ltxx;->e:Ljava/util/Map;

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Llum;->c:Lqmw;

    .line 6
    invoke-virtual {v1}, Lqmw;->o()Lqmm;

    move-result-object v1

    invoke-virtual {v1}, Lqmm;->b()Lqsf;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ltxx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Llum;->c:Lqmw;

    const-string v1, "Cache-Control"

    .line 8
    invoke-virtual {p1, v1}, Lqmw;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Llvf;->c:Lluj;

    iget-wide v2, p1, Lluj;->d:J

    .line 9
    invoke-static {v2, v3}, Llum;->b(J)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Ltxx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {v0}, Ltxx;->a()Ltxy;

    move-result-object p1

    return-object p1

    .line 3
    :cond_3
    goto :goto_2

    :goto_1
    throw v3

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final c(Llum;)Lluo;
    .locals 2

    iget-object v0, p0, Llvf;->d:Llqp;

    .line 1
    invoke-static {v0, p1}, Llup;->b(Llqp;Llum;)Llup;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Llvf;->g(Llum;)Ltxy;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Llvf;->a:Llvi;

    .line 3
    invoke-virtual {v1}, Llvi;->a()Ltxq;

    move-result-object v1

    .line 4
    invoke-static {v1, p1}, Ltxw;->g(Ltxq;Ltxy;)Ltxw;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ltwp;->a()Ltyb;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-static {p1, v0}, Llvf;->a(Ltyb;Llup;)Lluo;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {p1}, Ltyb;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 3
    :try_start_3
    invoke-virtual {p1}, Ltyb;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v1, p1}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1, v0}, Llvf;->b(Ljava/lang/Exception;Llup;)Lluo;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final d(Llum;)Lrmo;
    .locals 2

    iget-object v0, p0, Llvf;->d:Llqp;

    .line 1
    invoke-static {v0, p1}, Llup;->b(Llqp;Llum;)Llup;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Llvf;->g(Llum;)Ltxy;

    move-result-object p1

    new-instance v1, Llvc;

    .line 3
    invoke-direct {v1, p0, v0, p1}, Llvc;-><init>(Llvf;Llup;Ltxy;)V

    invoke-static {v1}, Lkvm;->c(Lyx;)Lkvm;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)Ltbs;
    .locals 1

    iget-object v0, p0, Llvf;->c:Lluj;

    .line 1
    invoke-static {p1, p2, v0}, Llvf;->e(Ljava/lang/String;Ljava/util/List;Lluj;)Ltbs;

    move-result-object p1

    return-object p1
.end method
