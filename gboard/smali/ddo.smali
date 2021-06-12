.class final synthetic Lddo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lddq;

.field private final b:Llum;

.field private final c:Landroid/net/Uri;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/io/File;

.field private final f:Ljava/lang/String;

.field private final g:I


# direct methods
.method public constructor <init>(Lddq;Llum;Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddo;->a:Lddq;

    iput-object p2, p0, Lddo;->b:Llum;

    iput-object p3, p0, Lddo;->c:Landroid/net/Uri;

    iput-object p4, p0, Lddo;->d:Ljava/lang/String;

    iput-object p5, p0, Lddo;->e:Ljava/io/File;

    iput-object p6, p0, Lddo;->f:Ljava/lang/String;

    iput p7, p0, Lddo;->g:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lddo;->a:Lddq;

    iget-object v1, p0, Lddo;->b:Llum;

    iget-object v2, p0, Lddo;->c:Landroid/net/Uri;

    iget-object v3, p0, Lddo;->d:Ljava/lang/String;

    iget-object v4, p0, Lddo;->e:Ljava/io/File;

    iget-object v5, p0, Lddo;->f:Ljava/lang/String;

    iget v6, p0, Lddo;->g:I

    iget-object v7, v0, Lddq;->d:Lltu;

    .line 1
    invoke-virtual {v7, v1}, Lltu;->c(Llum;)Lluo;

    move-result-object v1

    iget-boolean v7, v1, Lluo;->c:Z

    if-eqz v7, :cond_3

    iget-object v7, v1, Lluo;->d:Ljava/lang/Exception;

    if-nez v7, :cond_3

    .line 2
    iget-object v1, v1, Lluo;->e:Lsjp;

    .line 3
    invoke-virtual {v1}, Lsjp;->D()[B

    move-result-object v1

    iget-object v0, v0, Lddq;->f:Lqex;

    .line 4
    invoke-interface {v0, v1}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfh;

    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 6
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldib;

    invoke-virtual {v7}, Ldib;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    .line 7
    invoke-direct {v8, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v4, Lddq;->b:Lmnu;

    .line 8
    invoke-virtual {v4, v1, v8}, Lmnu;->n([BLjava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {}, Ldie;->x()Ldid;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v8}, Ldid;->n(Ljava/io/File;)V

    .line 14
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldib;

    iget v4, v4, Ldib;->b:I

    invoke-virtual {v1, v4}, Ldid;->m(I)V

    .line 15
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldib;

    iget v0, v0, Ldib;->c:I

    invoke-virtual {v1, v0}, Ldid;->e(I)V

    .line 16
    invoke-virtual {v1, v5}, Ldid;->j(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Ldid;->g(Landroid/net/Uri;)V

    .line 18
    invoke-virtual {v1, v3}, Ldid;->f(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v6}, Ldid;->k(I)V

    const-string v0, "tenor_gif"

    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tenor.com"

    iput-object v0, v1, Ldid;->c:Ljava/lang/String;

    .line 21
    :cond_0
    invoke-virtual {v1}, Ldid;->a()Ldie;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    sget-object v0, Lddq;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 9
    check-cast v0, Lqsj;

    const/16 v1, 0x69

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager"

    const-string v4, "lambda$downloadImage$0"

    const-string v5, "ContentManager.java"

    invoke-interface {v0, v3, v4, v1, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to write downloaded bytes from %s to cache file"

    invoke-interface {v0, v1, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lddq;->b:Lmnu;

    .line 10
    invoke-virtual {v0, v8}, Lmnu;->e(Ljava/io/File;)Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to write downloaded bytes to cache file"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to decode downloaded image at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get response for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
