.class public final Lboz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpm;


# instance fields
.field public b:Lboa;

.field public final c:F

.field public final d:Lbmn;

.field final e:Ljava/util/Map;

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbpm;

    .line 1
    invoke-direct {v0}, Lbpm;-><init>()V

    sput-object v0, Lboz;->a:Lbpm;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lboz;->b:Lboa;

    const/high16 v0, 0x42c00000    # 96.0f

    iput v0, p0, Lboz;->c:F

    new-instance v0, Lbmn;

    .line 1
    invoke-direct {v0}, Lbmn;-><init>()V

    iput-object v0, p0, Lboz;->d:Lbmn;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lboz;->e:Ljava/util/Map;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lboz;->f:F

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lboz;
    .locals 1

    .line 1
    new-instance v0, Lbqa;

    invoke-direct {v0}, Lbqa;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lbqa;->a(Ljava/io/InputStream;)Lboz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Lboz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    new-instance v0, Lbqa;

    invoke-direct {v0}, Lbqa;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Lbqa;->a(Ljava/io/InputStream;)Lboz;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 6
    :catch_1
    throw p1
.end method

.method public static c(Landroid/content/res/AssetManager;Ljava/lang/String;)Lboz;
    .locals 1

    .line 1
    new-instance v0, Lbqa;

    invoke-direct {v0}, Lbqa;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Lbqa;->a(Ljava/io/InputStream;)Lboz;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 5
    :catch_1
    throw p1
.end method

.method public static d(Landroid/content/res/Resources;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    return p0
.end method

.method private final j(Lboe;Ljava/lang/String;)Lbog;
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lbog;

    .line 2
    iget-object v1, v0, Lbog;->o:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p1}, Lboe;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboi;

    .line 4
    instance-of v1, v0, Lbog;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Lbog;

    .line 6
    iget-object v2, v1, Lbog;->o:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    instance-of v1, v0, Lboe;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lboe;

    invoke-direct {p0, v0, p2}, Lboz;->j(Lboe;Ljava/lang/String;)Lbog;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final k()Lbmw;
    .locals 7

    iget-object v0, p0, Lboz;->b:Lboa;

    .line 1
    iget-object v1, v0, Lboa;->c:Lbnj;

    .line 2
    iget-object v0, v0, Lboa;->d:Lbnj;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbnj;->e()Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, v1, Lbnj;->b:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v1}, Lbnj;->g()F

    move-result v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbnj;->e()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v0, Lbnj;->b:I

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lbnj;->g()F

    move-result v0

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    new-instance v0, Lbmw;

    .line 4
    invoke-direct {v0, v2, v2, v2, v2}, Lbmw;-><init>(FFFF)V

    return-object v0

    .line 6
    :cond_3
    iget-object v0, p0, Lboz;->b:Lboa;

    .line 5
    iget-object v0, v0, Lboa;->w:Lbmw;

    if-eqz v0, :cond_4

    iget v2, v0, Lbmw;->d:F

    mul-float v2, v2, v1

    iget v0, v0, Lbmw;->c:F

    div-float v0, v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 4
    :goto_1
    new-instance v2, Lbmw;

    const/4 v3, 0x0

    .line 6
    invoke-direct {v2, v3, v3, v1, v0}, Lbmw;-><init>(FFFF)V

    return-object v2

    .line 2
    :cond_5
    :goto_2
    new-instance v0, Lbmw;

    .line 3
    invoke-direct {v0, v2, v2, v2, v2}, Lbmw;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public final e(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lboz;->h()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lboz;->g()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-lez v3, :cond_3

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    mul-float v0, v0, p1

    iget-object v2, p0, Lboz;->b:Lboa;

    const-string v3, "SVG document is empty"

    if-eqz v2, :cond_2

    .line 3
    new-instance v4, Lbnj;

    .line 4
    invoke-direct {v4, v0}, Lbnj;-><init>(F)V

    iput-object v4, v2, Lboa;->d:Lbnj;

    mul-float v1, v1, p1

    iget-object v0, p0, Lboz;->b:Lboa;

    if-eqz v0, :cond_1

    .line 5
    new-instance v2, Lbnj;

    .line 6
    invoke-direct {v2, v1}, Lbnj;-><init>(F)V

    iput-object v2, v0, Lboa;->c:Lbnj;

    iget v0, p0, Lboz;->f:F

    mul-float v0, v0, p1

    iput v0, p0, Lboz;->f:F

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(IILbnw;)Landroid/graphics/Picture;
    .locals 10

    new-instance v0, Landroid/graphics/Picture;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    new-instance v2, Lbmw;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, v3, v3, p1, p2}, Lbmw;-><init>(FFFF)V

    new-instance v4, Lbpk;

    .line 4
    invoke-direct {v4, v1, v2}, Lbpk;-><init>(Landroid/graphics/Canvas;Lbmw;)V

    if-eqz p3, :cond_0

    iget-object p1, p3, Lbnw;->b:Lbna;

    iput-object p1, v4, Lbpk;->c:Lbna;

    iget-object p1, p3, Lbnw;->a:Lbna;

    iput-object p1, v4, Lbpk;->d:Lbna;

    :cond_0
    iput-object p0, v4, Lbpk;->e:Lboz;

    iget-object v5, p0, Lboz;->b:Lboa;

    const/4 p1, 0x0

    if-nez v5, :cond_1

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Nothing to render. Document is empty."

    .line 5
    invoke-static {p2, p1}, Lbpk;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance p2, Lbpg;

    .line 6
    invoke-direct {p2}, Lbpg;-><init>()V

    iput-object p2, v4, Lbpk;->f:Lbpg;

    new-instance p2, Ljava/util/Stack;

    .line 7
    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, v4, Lbpk;->g:Ljava/util/Stack;

    iget-object p2, v4, Lbpk;->f:Lbpg;

    .line 8
    invoke-static {}, Lbnz;->a()Lbnz;

    move-result-object p3

    invoke-virtual {v4, p2, p3}, Lbpk;->h(Lbpg;Lbnz;)V

    iget-object p2, v4, Lbpk;->f:Lbpg;

    iget-object p3, v4, Lbpk;->b:Lbmw;

    iput-object p3, p2, Lbpg;->f:Lbmw;

    iput-boolean p1, p2, Lbpg;->h:Z

    iput-boolean p1, p2, Lbpg;->i:Z

    iget-object p1, v4, Lbpk;->g:Ljava/util/Stack;

    .line 9
    invoke-virtual {p2}, Lbpg;->clone()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/Stack;

    .line 10
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    new-instance p1, Ljava/util/Stack;

    .line 11
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    new-instance p1, Ljava/util/Stack;

    .line 12
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, v4, Lbpk;->i:Ljava/util/Stack;

    new-instance p1, Ljava/util/Stack;

    .line 13
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, v4, Lbpk;->h:Ljava/util/Stack;

    .line 14
    invoke-virtual {v4, v5}, Lbpk;->c(Lboi;)V

    iget-object v6, v5, Lboa;->c:Lbnj;

    iget-object v7, v5, Lboa;->d:Lbnj;

    iget-object v8, v5, Lboa;->w:Lbmw;

    iget-object v9, v5, Lboa;->v:Lbmu;

    .line 15
    invoke-virtual/range {v4 .. v9}, Lbpk;->f(Lboa;Lbnj;Lbnj;Lbmw;Lbmu;)V

    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    return-object v0
.end method

.method public final g()F
    .locals 2

    iget-object v0, p0, Lboz;->b:Lboa;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lboz;->k()Lbmw;

    move-result-object v0

    iget v0, v0, Lbmw;->c:F

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()F
    .locals 2

    iget-object v0, p0, Lboz;->b:Lboa;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lboz;->k()Lbmw;

    move-result-object v0

    iget v0, v0, Lbmw;->d:F

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final i(Ljava/lang/String;)Lboi;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lboz;->b:Lboa;

    .line 4
    iget-object v0, v0, Lboa;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lboz;->b:Lboa;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lboz;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lboz;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lboi;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lboz;->b:Lboa;

    .line 7
    invoke-direct {p0, v0, p1}, Lboz;->j(Lboe;Ljava/lang/String;)Lbog;

    move-result-object v0

    iget-object v1, p0, Lboz;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-object v0
.end method
