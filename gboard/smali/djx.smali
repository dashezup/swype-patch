.class final Ldjx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkti;

.field static final b:Lkti;

.field static final c:Lkti;

.field static final d:Lkti;

.field static final e:Lkti;

.field private static final f:Lqmm;


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Lpni;

.field private final i:Llqp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "enable_whatsapp_sticker_webp"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldjx;->a:Lkti;

    const-string v0, "webp_minimum_whatsapp_version"

    const-wide/32 v1, 0x6e850

    .line 2
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Ldjx;->b:Lkti;

    const-string v0, "webp_sticker_compression_quality"

    const-wide/16 v1, 0x4b

    .line 3
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Ldjx;->c:Lkti;

    const-string v0, "webp_sticker_fallback_compression_quality"

    const-wide/16 v1, 0x32

    .line 4
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Ldjx;->d:Lkti;

    .line 5
    sget-object v0, Lmnl;->b:Lmnl;

    const-wide/16 v1, 0x64

    .line 6
    invoke-virtual {v0, v1, v2}, Lmnl;->b(J)J

    move-result-wide v0

    const-string v2, "webp_sticker_max_file_size_bytes"

    .line 7
    invoke-static {v2, v0, v1}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Ldjx;->e:Lkti;

    const-string v0, "image/jpeg"

    const-string v1, "image/png"

    .line 8
    invoke-static {v0, v1}, Lqmm;->f(Ljava/lang/Object;Ljava/lang/Object;)Lqmm;

    move-result-object v0

    sput-object v0, Ldjx;->f:Lqmm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjx;->g:Landroid/content/Context;

    iput-object p2, p0, Ldjx;->i:Llqp;

    .line 1
    sget-object p1, Llsc;->a:Lqgc;

    .line 2
    invoke-interface {p1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpni;

    iput-object p1, p0, Ldjx;->h:Lpni;

    return-void
.end method

.method static a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ldie;->r:Lqmm;

    invoke-virtual {v0, p1}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ldjx;->f:Lqmm;

    .line 2
    invoke-static {p0}, Lmon;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lmnp;->as(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7d641daa

    const-string v3, "com.whatsapp"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    const v2, -0x5c4004a1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "com.whatsapp.w4b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v1, "image/webp.wasticker"

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    return v4

    .line 3
    :cond_3
    invoke-static {p1, v1}, Lmnp;->ai(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 4
    :cond_4
    invoke-static {p1, v1}, Lmnp;->ai(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    invoke-static {p0, v3}, Lmnt;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    sget-object v0, Ldjx;->b:Lkti;

    .line 6
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_5

    return v5

    :cond_5
    return v4
.end method

.method private final d(Landroid/net/Uri;Landroid/graphics/Bitmap;I)V
    .locals 3

    iget-object v0, p0, Ldjx;->h:Lpni;

    .line 1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    new-instance v2, Llsh;

    .line 3
    invoke-direct {v2, p2, v1, p3}, Llsh;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)V

    const/4 p2, 0x0

    new-array p2, p2, [Lpnv;

    .line 2
    invoke-virtual {v0, p1, v2, p2}, Lpni;->i(Landroid/net/Uri;Lpne;[Lpnv;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Void;

    iget-object p2, p0, Ldjx;->h:Lpni;

    .line 4
    invoke-virtual {p2, p1}, Lpni;->f(Landroid/net/Uri;)J

    move-result-wide p2

    sget-object v0, Ldjx;->e:Lkti;

    .line 5
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldjx;->h:Lpni;

    .line 6
    invoke-virtual {v0, p1}, Lpni;->a(Landroid/net/Uri;)V

    new-instance p1, Ldjw;

    .line 7
    invoke-direct {p1, p2, p3}, Ldjw;-><init>(J)V

    throw p1
.end method


# virtual methods
.method final c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne p1, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-static {p1, p1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v4, Landroid/graphics/Canvas;

    .line 8
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int v5, p1, v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr p1, v7

    int-to-float p1, p1

    div-float/2addr p1, v6

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v4, v2, v5, p1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object v2, v3

    :goto_0
    const/16 p1, 0x200

    .line 13
    invoke-static {v2, p1, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Ldjx;->g:Landroid/content/Context;

    const-string v3, "image/webp.wasticker"

    .line 14
    invoke-static {v3}, Lmon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v2, p2, v3}, Ldjr;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 16
    invoke-static {}, Lpnt;->a()Lpns;

    move-result-object v2

    invoke-virtual {v2, p2}, Lpns;->c(Ljava/io/File;)V

    invoke-virtual {v2}, Lpns;->a()Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v3, Ldjx;->c:Lkti;

    .line 17
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-direct {p0, v2, p1, v3}, Ldjx;->d(Landroid/net/Uri;Landroid/graphics/Bitmap;I)V
    :try_end_1
    .catch Ldjw; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :catch_0
    :try_start_2
    sget-object v3, Ldjx;->d:Lkti;

    .line 18
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-direct {p0, v2, p1, v3}, Ldjx;->d(Landroid/net/Uri;Landroid/graphics/Bitmap;I)V

    const/4 p1, 0x1

    .line 19
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p0, Ldjx;->i:Llqp;

    .line 20
    sget-object v2, Ldix;->a:Ldix;

    new-array v3, v1, [Ljava/lang/Object;

    .line 21
    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v1, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 20
    invoke-interface {p2, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 22
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    return-object p1

    .line 2
    :cond_3
    :goto_3
    new-instance p2, Ldhz;

    const-string v2, "Failed to decode bitmap at "

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 3
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {p2, p1}, Ldhz;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    .line 30
    :goto_5
    iget-object p2, p0, Ldjx;->i:Llqp;

    .line 23
    sget-object v2, Ldix;->a:Ldix;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    .line 23
    invoke-interface {p2, v2, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 25
    throw p1

    :catch_3
    move-exception p1

    .line 26
    instance-of p2, p1, Ldjw;

    if-nez p2, :cond_7

    .line 27
    instance-of p2, p1, Llse;

    if-nez p2, :cond_6

    .line 28
    instance-of p2, p1, Ldhz;

    if-eqz p2, :cond_5

    const/4 p2, 0x7

    goto :goto_6

    :cond_5
    const/4 p2, 0x4

    goto :goto_6

    :cond_6
    const/4 p2, 0x6

    goto :goto_6

    :cond_7
    const/4 p2, 0x5

    .line 26
    :goto_6
    iget-object v2, p0, Ldjx;->i:Llqp;

    .line 29
    sget-object v3, Ldix;->a:Ldix;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-interface {v2, v3, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 30
    throw p1
.end method
