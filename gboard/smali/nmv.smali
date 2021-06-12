.class public final Lnmv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ck"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "token_is_fresh"

    return-object p0

    :cond_1
    const-string p0, "tokens"

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "cdf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)I
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x3ee

    return p0

    :pswitch_1
    const/16 p0, 0x3ed

    return p0

    :pswitch_2
    const/16 p0, 0x3ec

    return p0

    :pswitch_3
    const/16 p0, 0x3eb

    return p0

    :pswitch_4
    const/16 p0, 0x3ea

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lpno;->a(Landroid/content/Context;)Lpno;

    move-result-object p0

    .line 1
    invoke-virtual {p0, p2}, Lpno;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lpno;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p2, p0}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lpoc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to create symlink"

    .line 3
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lpno;->a(Landroid/content/Context;)Lpno;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Lpno;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0}, Lpnn;->a(Landroid/content/Context;)Lpnm;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lpnm;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lpnm;->a()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Lpoc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to read symlink"

    .line 5
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f(Landroid/content/SharedPreferences;Ljava/lang/String;Lsmo;)Lsmi;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0, p2}, Lnmv;->l(Ljava/lang/String;Lsmo;)Lsmi;

    move-result-object p0
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static g(Landroid/content/SharedPreferences;Ljava/lang/String;Lsmi;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2
    invoke-static {p0, p1, p2}, Lnmv;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lsmi;)V

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lsmi;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lnmv;->k(Lsmi;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static i(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static k(Lsmi;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsmi;->k()[B

    move-result-object p0

    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Lsmo;)Lsmi;
    .locals 1

    const/4 v0, 0x3

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {}, Lskl;->a()Lskl;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lsmo;->g([BLskl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 1
    new-instance p1, Lslm;

    new-instance v0, Ljava/io/IOException;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, Lslm;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Lqfh;)Landroid/content/SharedPreferences;
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lqfh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p2}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 1
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lkog;->b(Landroid/content/Context;)Lknt;

    move-result-object p0

    const v0, 0x7f0600f3

    .line 2
    invoke-interface {p0, v0}, Lknt;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Landroid/util/Size;Landroid/graphics/drawable/Drawable;)Landroid/util/Size;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/16 p0, 0x64

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-lez p1, :cond_3

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v0

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p1, 0x64

    :goto_2
    new-instance v0, Landroid/util/Size;

    .line 4
    invoke-direct {v0, p0, p1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static p(Lcyj;I)Lbkf;
    .locals 1

    new-instance v0, Lcyi;

    .line 1
    invoke-direct {v0, p0, p1}, Lcyi;-><init>(Lcyj;I)V

    return-object v0
.end method

.method public static q(Landroid/content/Context;Locx;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lkoa;->e:Lkoa;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Locx;->i()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Locx;->m()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Lqlg;

    invoke-virtual {v2}, Lqlg;->x()Lqsg;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Locx;->g(Ljava/lang/String;)Loct;

    move-result-object v4

    .line 5
    invoke-static {v3}, Lcua;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/util/Locale;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    sget-object v6, Lkod;->j:Lkod;

    .line 7
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    .line 8
    invoke-virtual {v3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->b()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v6, Lsks;->c:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_1
    iget-object v8, v6, Lsks;->b:Lskx;

    .line 9
    check-cast v8, Lkod;

    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lkod;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lkod;->a:I

    iput-object v7, v8, Lkod;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_2
    iget-object v7, v6, Lsks;->b:Lskx;

    .line 13
    check-cast v7, Lkod;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lkod;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lkod;->a:I

    iput-object v5, v7, Lkod;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->b()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_3

    .line 16
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_3
    iget-object v7, v6, Lsks;->b:Lskx;

    .line 17
    check-cast v7, Lkod;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lkod;->a:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Lkod;->a:I

    iput-object v5, v7, Lkod;->i:Ljava/lang/String;

    .line 19
    invoke-virtual {v4}, Loct;->b()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v6, Lsks;->c:Z

    if-eqz v5, :cond_4

    .line 20
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_4
    iget-object v5, v6, Lsks;->b:Lskx;

    .line 21
    check-cast v5, Lkod;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lkod;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lkod;->a:I

    iput-object v4, v5, Lkod;->d:Ljava/lang/String;

    .line 23
    invoke-static {v3}, Lcua;->c(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    iget-boolean v5, v6, Lsks;->c:Z

    if-eqz v5, :cond_5

    .line 24
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_5
    iget-object v5, v6, Lsks;->b:Lskx;

    .line 25
    check-cast v5, Lkod;

    iget v7, v5, Lkod;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v5, Lkod;->a:I

    iput v4, v5, Lkod;->g:I

    .line 26
    invoke-virtual {v3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lobg;

    move-result-object v3

    const-string v4, "appName"

    const-string v5, ""

    .line 27
    invoke-virtual {v3, v4, v5}, Lobg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v6, Lsks;->c:Z

    if-eqz v4, :cond_6

    .line 28
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_6
    iget-object v4, v6, Lsks;->b:Lskx;

    .line 29
    check-cast v4, Lkod;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lkod;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lkod;->a:I

    iput-object v3, v4, Lkod;->h:Ljava/lang/String;

    .line 31
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lkod;

    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :cond_7
    invoke-virtual {v0, p2}, Lkoa;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkod;

    iget-object v4, v3, Lkod;->i:Ljava/lang/String;

    .line 36
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_9
    invoke-virtual {v0, p0, v1, v2}, Lkoa;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static r(ILjava/nio/ByteBuffer;)I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0, p1}, Lnmv;->t(IILjava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static s(ILjava/nio/ByteBuffer;)S
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0, p1}, Lnmv;->t(IILjava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static t(IILjava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    sub-int/2addr p2, p0

    if-lt p2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
