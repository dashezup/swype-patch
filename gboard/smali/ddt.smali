.class final Lddt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lddt;

.field private static final d:Lqsm;


# instance fields
.field public final b:Lqln;

.field public final c:Lqli;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordMappings"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lddt;->d:Lqsm;

    invoke-static {}, Lddt;->a()Ldds;

    move-result-object v0

    .line 1
    sget-object v1, Lqkg;->a:Lqkg;

    .line 2
    invoke-virtual {v0, v1}, Ldds;->b(Lqqc;)V

    .line 3
    sget v1, Lqln;->c:I

    .line 4
    sget-object v1, Lqqv;->a:Lqln;

    .line 3
    invoke-virtual {v0, v1}, Ldds;->c(Ljava/util/Map;)V

    .line 5
    invoke-virtual {v0}, Ldds;->a()Lddt;

    move-result-object v0

    sput-object v0, Lddt;->a:Lddt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqln;Lqli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddt;->b:Lqln;

    iput-object p2, p0, Lddt;->c:Lqli;

    return-void
.end method

.method static a()Ldds;
    .locals 1

    new-instance v0, Ldds;

    invoke-direct {v0}, Ldds;-><init>()V

    return-object v0
.end method

.method static b(Ljava/io/File;)Lddt;
    .locals 6

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 2
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Ljava/util/HashMap;

    .line 3
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v3

    sget-object v4, Ldch;->d:Ldch;

    .line 4
    invoke-static {v4, v2, v3}, Lskx;->L(Lskx;Ljava/io/InputStream;Lskl;)Lskx;

    move-result-object v3

    check-cast v3, Ldch;

    iget-object v3, v3, Ldch;->b:Lsmd;

    .line 5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 6
    invoke-direct {p0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    invoke-static {}, Lqli;->a()Lqlh;

    move-result-object v0

    .line 12
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v1

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldcl;

    iget-object v4, v4, Ldcl;->b:Lslj;

    sget-object v5, Ldcy;->a:Lqex;

    .line 15
    invoke-static {v4, v5}, Lqoj;->g(Ljava/util/List;Lqex;)Ljava/util/List;

    move-result-object v4

    .line 16
    invoke-static {v4}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v4

    .line 17
    invoke-virtual {v0, v3, v4}, Lqlh;->d(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcl;

    iget-wide v4, v2, Ldcl;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v3, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lddt;->a()Ldds;

    move-result-object p0

    .line 20
    invoke-virtual {v0}, Lqlh;->a()Lqli;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldds;->b(Lqqc;)V

    .line 21
    invoke-virtual {v1}, Lqlj;->i()Lqln;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldds;->c(Ljava/util/Map;)V

    .line 22
    invoke-virtual {p0}, Ldds;->a()Lddt;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p0, v2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 10
    sget-object v2, Lddt;->d:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 8
    check-cast v2, Lqsj;

    invoke-interface {v2, p0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const/16 v2, 0x4c

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordMappings"

    const-string v4, "parse"

    const-string v5, "KeywordMappings.java"

    invoke-interface {p0, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v2, "Fail to load keyword images mapping file on disk."

    invoke-interface {p0, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 9
    sget-object p0, Ldlu;->l:Ldlu;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    sget-object p0, Lddt;->a:Lddt;

    return-object p0

    .line 10
    :catch_1
    sget-object p0, Ldlu;->k:Ldlu;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    sget-object p0, Lddt;->a:Lddt;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lddt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lddt;

    iget-object v1, p0, Lddt;->b:Lqln;

    iget-object v3, p1, Lddt;->b:Lqln;

    .line 3
    invoke-virtual {v1, v3}, Lqln;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lddt;->c:Lqli;

    iget-object p1, p1, Lddt;->c:Lqli;

    .line 4
    invoke-virtual {v1, p1}, Lqme;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lddt;->b:Lqln;

    .line 1
    invoke-virtual {v0}, Lqln;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lddt;->c:Lqli;

    .line 2
    invoke-virtual {v1}, Lqme;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lddt;->b:Lqln;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lddt;->c:Lqli;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x44

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "KeywordMappings{keywordToTimestampMapping="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keywordToImagesMapping="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
