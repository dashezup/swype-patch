.class final synthetic Lmyc;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lmym;

.field private final b:Lmwr;

.field private final c:Lsks;


# direct methods
.method public constructor <init>(Lmym;Lsks;Lmwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyc;->a:Lmym;

    iput-object p2, p0, Lmyc;->c:Lsks;

    iput-object p3, p0, Lmyc;->b:Lmwr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 9

    iget-object v0, p0, Lmyc;->a:Lmym;

    iget-object v1, p0, Lmyc;->c:Lsks;

    iget-object v2, p0, Lmyc;->b:Lmwr;

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_0

    invoke-static {}, Lmwe;->a()Lmwc;

    move-result-object p1

    .line 1
    sget-object v0, Lmwd;->z:Lmwd;

    iput-object v0, p1, Lmwc;->a:Lmwd;

    const-string v0, "getDataFileUri() resolved to null"

    iput-object v0, p1, Lmwc;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lmwc;->a()Lmwe;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    :try_start_0
    iget-object v3, v0, Lmym;->e:Lpni;

    .line 4
    invoke-virtual {v3, p1}, Lpni;->d(Landroid/net/Uri;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {v0, p1, v2}, Lmym;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_1
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 20
    check-cast v2, Lmvv;

    sget-object v3, Lmvv;->h:Lmvv;

    .line 21
    invoke-virtual {v2}, Lmvv;->b()V

    iget-object v2, v2, Lmvv;->g:Lslj;

    .line 22
    invoke-static {v0, v2}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    goto/16 :goto_0

    .line 24
    :cond_2
    iget-object v0, v2, Lmwr;->b:Ljava/lang/String;

    iget v3, v2, Lmwr;->d:I

    iget v2, v2, Lmwr;->i:I

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    sget-object v6, Lmvt;->f:Lmvt;

    .line 7
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_3

    .line 6
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v4, v6, Lsks;->c:Z

    :cond_3
    iget-object v7, v6, Lsks;->b:Lskx;

    .line 8
    check-cast v7, Lmvt;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lmvt;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lmvt;->a:I

    iput-object v0, v7, Lmvt;->b:Ljava/lang/String;

    or-int/lit8 v0, v8, 0x4

    iput v0, v7, Lmvt;->a:I

    iput v3, v7, Lmvt;->d:I

    if-lez v2, :cond_4

    or-int/lit8 v0, v0, 0x8

    iput v0, v7, Lmvt;->a:I

    iput v2, v7, Lmvt;->e:I

    :cond_4
    if-eqz v5, :cond_5

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x2

    iput v0, v7, Lmvt;->a:I

    iput-object v5, v7, Lmvt;->c:Ljava/lang/String;

    .line 11
    :cond_5
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lmvt;

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_6
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 13
    check-cast v2, Lmvv;

    sget-object v3, Lmvv;->h:Lmvv;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v2}, Lmvv;->b()V

    iget-object v2, v2, Lmvv;->g:Lslj;

    .line 16
    invoke-interface {v2, v0}, Lslj;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to list files under directory:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnlx;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    :cond_7
    :goto_0
    invoke-static {v1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    :goto_1
    return-object p1
.end method
