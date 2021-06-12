.class final Ltyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:[J

.field final c:[Ljava/io/File;

.field final d:[Ljava/io/File;

.field e:Z

.field f:Ltyt;

.field g:J

.field final synthetic h:Ltyw;


# direct methods
.method public constructor <init>(Ltyw;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Ltyu;->h:Ltyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltyu;->a:Ljava/lang/String;

    iget v0, p1, Ltyw;->d:I

    new-array v1, v0, [J

    iput-object v1, p0, Ltyu;->b:[J

    new-array v1, v0, [Ljava/io/File;

    iput-object v1, p0, Ltyu;->c:[Ljava/io/File;

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Ltyu;->d:[Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Ltyw;->d:I

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltyu;->c:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Ltyw;->c:Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const-string v2, ".tmp"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltyu;->d:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Ltyw;->c:Ljava/io/File;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a(Lucr;)V
    .locals 6

    iget-object v0, p0, Ltyu;->b:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1
    aget-wide v3, v0, v2

    const/16 v5, 0x20

    .line 2
    invoke-interface {p1, v5}, Lucr;->X(I)V

    invoke-interface {p1, v3, v4}, Lucr;->Y(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final b()Ltyv;
    .locals 9

    iget-object v0, p0, Ltyu;->h:Ltyw;

    .line 1
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltyu;->h:Ltyw;

    iget v0, v0, Ltyw;->d:I

    new-array v0, v0, [Ludp;

    iget-object v1, p0, Ltyu;->b:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, [J

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Ltyu;->h:Ltyw;

    iget v3, v2, Ltyw;->d:I

    if-ge v1, v3, :cond_0

    iget-object v2, p0, Ltyu;->c:[Ljava/io/File;

    .line 3
    aget-object v2, v2, v1

    .line 4
    invoke-static {v2}, Ludd;->f(Ljava/io/File;)Ludp;

    move-result-object v2

    .line 3
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v8, Ltyv;

    iget-object v3, p0, Ltyu;->a:Ljava/lang/String;

    iget-wide v4, p0, Ltyu;->g:J

    move-object v1, v8

    move-object v6, v0

    .line 5
    invoke-direct/range {v1 .. v6}, Ltyv;-><init>(Ltyw;Ljava/lang/String;J[Ludp;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    nop

    :goto_1
    iget-object v1, p0, Ltyu;->h:Ltyw;

    iget v2, v1, Ltyw;->d:I

    if-ge v7, v2, :cond_1

    .line 6
    aget-object v2, v0, v7

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v2}, Ltyl;->b(Ljava/io/Closeable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {v1, p0}, Ltyw;->k(Ltyu;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
