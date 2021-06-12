.class public final Ldid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/net/Uri;

.field public e:Lqfh;

.field public f:Ljava/lang/String;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/String;

.field private j:Landroid/net/Uri;

.field private k:Ljava/lang/String;

.field private l:Llur;

.field private m:Ljava/lang/Integer;

.field private n:Lqlj;

.field private o:Lqln;

.field private p:Lqln;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Ldid;->e:Lqfh;

    check-cast p1, Ldhr;

    iget v0, p1, Ldhr;->a:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldid;->g:Ljava/lang/Integer;

    iget v0, p1, Ldhr;->b:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldid;->h:Ljava/lang/Integer;

    iget-object v0, p1, Ldhr;->c:Ljava/lang/String;

    iput-object v0, p0, Ldid;->i:Ljava/lang/String;

    iget-object v0, p1, Ldhr;->d:Landroid/net/Uri;

    iput-object v0, p0, Ldid;->a:Landroid/net/Uri;

    iget-object v0, p1, Ldhr;->e:Landroid/net/Uri;

    iput-object v0, p0, Ldid;->j:Landroid/net/Uri;

    iget-object v0, p1, Ldhr;->f:Ljava/lang/String;

    iput-object v0, p0, Ldid;->b:Ljava/lang/String;

    iget-object v0, p1, Ldhr;->g:Ljava/lang/String;

    iput-object v0, p0, Ldid;->c:Ljava/lang/String;

    iget-object v0, p1, Ldhr;->h:Landroid/net/Uri;

    iput-object v0, p0, Ldid;->d:Landroid/net/Uri;

    iget-object v0, p1, Ldhr;->i:Lqfh;

    iput-object v0, p0, Ldid;->e:Lqfh;

    iget-object v0, p1, Ldhr;->j:Ljava/lang/String;

    iput-object v0, p0, Ldid;->f:Ljava/lang/String;

    iget-object v0, p1, Ldhr;->k:Ljava/lang/String;

    iput-object v0, p0, Ldid;->k:Ljava/lang/String;

    iget v0, p1, Ldhr;->p:I

    iput v0, p0, Ldid;->q:I

    iget-object v0, p1, Ldhr;->l:Llur;

    iput-object v0, p0, Ldid;->l:Llur;

    iget v0, p1, Ldhr;->m:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldid;->m:Ljava/lang/Integer;

    iget-object v0, p1, Ldhr;->n:Lqln;

    iput-object v0, p0, Ldid;->o:Lqln;

    iget-object p1, p1, Ldhr;->o:Lqln;

    iput-object p1, p0, Ldid;->p:Lqln;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lqec;->a:Lqec;

    iput-object p1, p0, Ldid;->e:Lqfh;

    return-void
.end method


# virtual methods
.method public final a()Ldie;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ldid;->n:Lqlj;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Lqlj;->i()Lqln;

    move-result-object v1

    iput-object v1, v0, Ldid;->o:Lqln;

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Ldid;->o:Lqln;

    if-nez v1, :cond_1

    .line 2
    sget v1, Lqln;->c:I

    .line 3
    sget-object v1, Lqqv;->a:Lqln;

    iput-object v1, v0, Ldid;->o:Lqln;

    .line 1
    :cond_1
    :goto_0
    iget-object v1, v0, Ldid;->g:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " width"

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    iget-object v2, v0, Ldid;->h:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const-string v2, " height"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v2, v0, Ldid;->i:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v2, v0, Ldid;->j:Landroid/net/Uri;

    if-nez v2, :cond_5

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " imageUri"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v2, v0, Ldid;->k:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " tag"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget v2, v0, Ldid;->q:I

    if-nez v2, :cond_7

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " contentType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v2, v0, Ldid;->l:Llur;

    if-nez v2, :cond_8

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " networkRequestFeature"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v2, v0, Ldid;->m:Ljava/lang/Integer;

    if-nez v2, :cond_9

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " backgroundColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v2, v0, Ldid;->p:Lqln;

    if-nez v2, :cond_a

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " shareableUris"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 3
    :cond_b
    new-instance v1, Ljava/lang/String;

    .line 13
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_c
    new-instance v1, Ldhr;

    move-object v3, v1

    iget-object v2, v0, Ldid;->g:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v0, Ldid;->h:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Ldid;->i:Ljava/lang/String;

    iget-object v7, v0, Ldid;->a:Landroid/net/Uri;

    iget-object v8, v0, Ldid;->j:Landroid/net/Uri;

    iget-object v9, v0, Ldid;->b:Ljava/lang/String;

    iget-object v10, v0, Ldid;->c:Ljava/lang/String;

    iget-object v11, v0, Ldid;->d:Landroid/net/Uri;

    iget-object v12, v0, Ldid;->e:Lqfh;

    iget-object v13, v0, Ldid;->f:Ljava/lang/String;

    iget-object v14, v0, Ldid;->k:Ljava/lang/String;

    iget v15, v0, Ldid;->q:I

    iget-object v2, v0, Ldid;->l:Llur;

    move-object/from16 v16, v2

    iget-object v2, v0, Ldid;->m:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v2, v0, Ldid;->o:Lqln;

    move-object/from16 v18, v2

    iget-object v2, v0, Ldid;->p:Lqln;

    move-object/from16 v19, v2

    .line 18
    invoke-direct/range {v3 .. v19}, Ldhr;-><init>(IILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lqfh;Ljava/lang/String;Ljava/lang/String;ILlur;ILqln;Lqln;)V

    .line 19
    sget-boolean v2, Lmnt;->a:Z

    if-eqz v2, :cond_e

    iget-object v2, v1, Ldhr;->c:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "Image.java"

    const-string v4, "build"

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/image/Image$Builder"

    if-eqz v2, :cond_d

    sget-object v2, Ldie;->q:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 21
    check-cast v2, Lqsj;

    const/16 v6, 0x19c

    invoke-interface {v2, v5, v4, v6, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v6, "Image has empty id: %s"

    invoke-interface {v2, v6, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    iget v2, v1, Ldhr;->p:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_e

    sget-object v2, Ldie;->q:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 22
    check-cast v2, Lqsj;

    const/16 v6, 0x19f

    invoke-interface {v2, v5, v4, v6, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Image has unknown content type: %s"

    invoke-interface {v2, v3, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    return-object v1
.end method

.method public final b(Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Ldid;->n:Lqlj;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldid;->o:Lqln;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v0

    iput-object v0, p0, Ldid;->n:Lqlj;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v0

    iput-object v0, p0, Ldid;->n:Lqlj;

    iget-object v1, p0, Ldid;->o:Lqln;

    .line 3
    invoke-virtual {v0, v1}, Lqlj;->h(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldid;->o:Lqln;

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Ldid;->n:Lqlj;

    .line 4
    invoke-static {p1}, Lmon;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    .line 1
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ldid;->b(Ljava/io/File;)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ldid;->m:Ljava/lang/Integer;

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ldid;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ldid;->i:Ljava/lang/String;

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
    iput-object p1, p0, Ldid;->j:Landroid/net/Uri;

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
    iput-object p1, p0, Ldid;->l:Llur;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null networkRequestFeature"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lqln;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ldid;->p:Lqln;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null shareableUris"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ldid;->k:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tag"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Ldid;->q:I

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contentType"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lqln;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ldid;->n:Lqlj;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Ldid;->o:Lqln;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set localFiles after calling localFilesBuilder()"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null localFiles"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ldid;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final n(Ljava/io/File;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget p1, Lqln;->c:I

    .line 2
    sget-object p1, Lqqv;->a:Lqln;

    .line 1
    invoke-virtual {p0, p1}, Ldid;->l(Lqln;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lmon;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lqln;->h(Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldid;->l(Lqln;)V

    return-void
.end method
