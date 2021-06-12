.class final Lddu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lqsm;


# instance fields
.field public final a:Lqmm;

.field public final b:Lqmm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordSets"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lddu;->c:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqmm;Lqmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lddu;->a:Lqmm;

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lddu;->b:Lqmm;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null allowlistKeywords"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null primaryKeywords"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Ldcw;)Lddu;
    .locals 10

    const-string v0, "KeywordSets.java"

    const-string v1, "from"

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordSets"

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v3

    .line 2
    invoke-static {}, Lqmm;->w()Lqmk;

    move-result-object v4

    .line 3
    invoke-static {}, Lqmm;->w()Lqmk;

    move-result-object v5

    iget-object p0, p0, Ldcw;->a:Lqmm;

    .line 4
    invoke-virtual {p0}, Lqmm;->b()Lqsf;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    .line 5
    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v6

    .line 7
    sget-object v9, Ldcj;->b:Ldcj;

    .line 8
    invoke-static {v9, v8, v6}, Lskx;->L(Lskx;Ljava/io/InputStream;Lskl;)Lskx;

    move-result-object v6

    check-cast v6, Ldcj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v6, v6, Ldcj;->a:Lslj;

    .line 14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldci;

    iget-object v8, v7, Ldci;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v8}, Lqmk;->i(Ljava/lang/Object;)V

    iget-boolean v8, v7, Ldci;->b:Z

    if-eqz v8, :cond_1

    iget-object v7, v7, Ldci;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v5, v7}, Lqmk;->i(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v6

    .line 5
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v8

    :try_start_4
    invoke-static {v6, v8}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v6
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v6

    .line 13
    sget-object v8, Lddu;->c:Lqsm;

    invoke-virtual {v8}, Lqsh;->b()Lqtc;

    move-result-object v8

    .line 10
    check-cast v8, Lqsj;

    invoke-interface {v8, v6}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const/16 v8, 0x2c

    invoke-interface {v6, v2, v1, v8, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const-string v8, "Could not parse metadata file"

    invoke-interface {v6, v8}, Lqsj;->s(Ljava/lang/String;)V

    .line 11
    sget-object v6, Ldlu;->r:Ldlu;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v3, v6, v7}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v6

    .line 18
    sget-object v8, Lddu;->c:Lqsm;

    invoke-virtual {v8}, Lqsh;->b()Lqtc;

    move-result-object v8

    .line 12
    check-cast v8, Lqsj;

    invoke-interface {v8, v6}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const/16 v8, 0x28

    invoke-interface {v6, v2, v1, v8, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const-string v8, "Could not find metadata file"

    invoke-interface {v6, v8}, Lqsj;->s(Ljava/lang/String;)V

    .line 13
    sget-object v6, Ldlu;->q:Ldlu;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v3, v6, v7}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 17
    :cond_2
    invoke-virtual {v5}, Lqmk;->f()Lqmm;

    move-result-object p0

    invoke-virtual {v4}, Lqmk;->f()Lqmm;

    move-result-object v0

    new-instance v1, Lddu;

    .line 18
    invoke-direct {v1, p0, v0}, Lddu;-><init>(Lqmm;Lqmm;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lddu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lddu;

    iget-object v1, p0, Lddu;->a:Lqmm;

    iget-object v3, p1, Lddu;->a:Lqmm;

    .line 3
    invoke-virtual {v1, v3}, Lqmm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lddu;->b:Lqmm;

    iget-object p1, p1, Lddu;->b:Lqmm;

    .line 4
    invoke-virtual {v1, p1}, Lqmm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lddu;->a:Lqmm;

    .line 1
    invoke-virtual {v0}, Lqmm;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lddu;->b:Lqmm;

    .line 2
    invoke-virtual {v1}, Lqmm;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lddu;->a:Lqmm;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lddu;->b:Lqmm;

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

    add-int/lit8 v2, v2, 0x31

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "KeywordSets{primaryKeywords="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allowlistKeywords="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
