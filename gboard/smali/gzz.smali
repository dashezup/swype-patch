.class public final Lgzz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/core/ImageUtil"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lgzz;->a:Lqsm;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;F)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    .line 1
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {v5, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(IIII)I
    .locals 4

    const/16 v0, 0x200

    if-nez p2, :cond_0

    const/16 p2, 0x200

    :cond_0
    if-nez p3, :cond_1

    const/16 p3, 0x200

    :cond_1
    int-to-double v0, p0

    int-to-double v2, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p2, v0

    int-to-double v0, p1

    int-to-double v2, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p3, v0

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double p0, p0

    const-wide/high16 v0, 0x40a0000000000000L    # 2048.0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    if-gez p0, :cond_2

    sget-object p1, Lgzz;->a:Lqsm;

    .line 5
    sget-object p3, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p3}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 p3, 0xb7

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/core/ImageUtil"

    const-string v1, "roundUpToNearestPowerOf2"

    const-string v2, "ImageUtil.java"

    invoke-interface {p1, v0, v1, p3, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p3, "value should be >= 0, but is: %d"

    invoke-interface {p1, p3, p0}, Lqsj;->A(Ljava/lang/String;I)V

    const/4 p0, 0x0

    :cond_2
    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    if-eq p1, p0, :cond_4

    add-int p0, p1, p1

    goto :goto_0

    :cond_4
    move p0, p1

    .line 7
    :goto_0
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static c(Lqwv;II)I
    .locals 6

    const-string v0, "ImageUtil.java"

    const-string v1, "loadPreferredSamplingSizeFromDesiredSize"

    const-string v2, "com/google/android/apps/inputmethod/libs/theme/core/ImageUtil"

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqwv;->b()Ljava/io/InputStream;

    move-result-object v4

    .line 2
    invoke-static {v4}, Lgzz;->f(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lgzz;->a:Lqsm;

    invoke-virtual {p0}, Lqsh;->c()Lqtc;

    move-result-object p0

    .line 3
    check-cast p0, Lqsj;

    const/16 p1, 0x87

    invoke-interface {p0, v2, v1, p1, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string p1, "Failed to decode bitmap bounds."

    invoke-interface {p0, p1}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget v5, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5, p0, p1, p2}, Lgzz;->b(IIII)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-static {v4}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    return v3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 4
    :try_start_1
    sget-object p1, Lgzz;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 5
    check-cast p1, Lqsj;

    invoke-interface {p1, p0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const/16 p1, 0xd0

    invoke-interface {p0, v2, v1, p1, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string p1, "Failed to open ByteSource"

    invoke-interface {p0, p1}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v4}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    return v3

    :goto_1
    invoke-static {v4}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    .line 7
    throw p0
.end method

.method public static d(Lqwv;I)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "ImageUtil.java"

    const-string v1, "loadBitmapWithSampling"

    const-string v2, "com/google/android/apps/inputmethod/libs/theme/core/ImageUtil"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqwv;->b()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gtz p1, :cond_0

    :try_start_1
    sget-object v4, Lgzz;->a:Lqsm;

    .line 2
    sget-object v5, Lkuz;->a:Lkuz;

    invoke-virtual {v4, v5}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v4

    const/16 v5, 0xdb

    invoke-interface {v4, v2, v1, v5, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v5, "samplingSize should be >= 1, but is: %d"

    invoke-interface {v4, v5, p1}, Lqsj;->A(Ljava/lang/String;I)V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 3
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput p1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4
    invoke-static {p0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {p0}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    return-object p1

    :goto_1
    move-object v3, p0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p0, v3

    :goto_2
    :try_start_2
    sget-object v4, Lgzz;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 5
    check-cast v4, Lqsj;

    invoke-interface {v4, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v4, 0xeb

    invoke-interface {p1, v2, v1, v4, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to open ByteSource"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    invoke-static {p0}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    return-object v3

    :goto_3
    invoke-static {v3}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    .line 7
    throw p1
.end method

.method public static e(Landroid/graphics/Bitmap;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static f(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 1
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz p0, :cond_1

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static g(Landroid/graphics/Bitmap;)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lgzy;

    .line 2
    invoke-direct {v1, v0}, Lgzy;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 3
    :try_start_0
    invoke-static {p0, v1}, Lgzz;->h(Landroid/graphics/Bitmap;Lqws;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static h(Landroid/graphics/Bitmap;Lqws;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqws;->a()Ljava/io/OutputStream;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/io/BufferedOutputStream;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    const/16 v1, 0x5a

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_3

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {p0, p1}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
.end method

.method public static i(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lehq;->a:Lklc;

    .line 2
    invoke-virtual {v1, p0}, Lklc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/renderscript/RenderScript;

    .line 3
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v2, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/high16 v3, 0x41c80000    # 25.0f

    .line 7
    :try_start_3
    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 9
    invoke-virtual {p0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 10
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_0

    .line 11
    :try_start_4
    invoke-virtual {p0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_0
    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    :cond_1
    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    move-object v2, p0

    goto :goto_0

    :catchall_3
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    move-object v1, p0

    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    :cond_4
    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 14
    :cond_5
    throw p1
    :try_end_4
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    sget-object p1, Lgzz;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 15
    check-cast p1, Lqsj;

    invoke-interface {p1, p0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const/16 p1, 0x18b

    const-string p2, "com/google/android/apps/inputmethod/libs/theme/core/ImageUtil"

    const-string v1, "blurBitmap"

    const-string v2, "ImageUtil.java"

    invoke-interface {p0, p2, v1, p1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string p1, "RenderScript internal error."

    invoke-interface {p0, p1}, Lqsj;->s(Ljava/lang/String;)V

    return-object v0

    :cond_6
    return-object p1
.end method
