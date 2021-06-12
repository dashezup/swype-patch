.class public final Lfah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcn;
.implements Lfaf;


# instance fields
.field public final a:Llnk;

.field public final b:Ljava/lang/String;

.field public final c:Lfae;

.field public final d:Lmtc;

.field public e:Z

.field final synthetic f:Lfai;

.field private final g:Lezy;

.field private final h:Llct;


# direct methods
.method public constructor <init>(Lfai;ILjava/lang/String;Lmog;Lfae;)V
    .locals 9

    iput-object p1, p0, Lfah;->f:Lfai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lezy;

    .line 1
    invoke-direct {v0, p1}, Lezy;-><init>(Lfai;)V

    iput-object v0, p0, Lfah;->g:Lezy;

    const/4 v1, 0x0

    iput-object v1, p0, Lfah;->a:Llnk;

    iput-object p3, p0, Lfah;->b:Ljava/lang/String;

    iput-object p5, p0, Lfah;->c:Lfae;

    .line 2
    invoke-virtual {p1, v0}, Lfai;->k(Lezy;)Llct;

    move-result-object p5

    iput-object p5, p0, Lfah;->h:Llct;

    new-instance v7, Lmtd;

    .line 3
    invoke-direct {v7}, Lmtd;-><init>()V

    .line 4
    invoke-virtual {v7, p4}, Lmtd;->g(Lmog;)V

    iget-object v2, p1, Lfai;->b:Landroid/content/Context;

    .line 5
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v3

    const v4, 0x7f1309df

    invoke-virtual {v3, v4}, Llzd;->K(I)Z

    move-result v3

    const-string v4, "enable_number_row"

    .line 6
    invoke-virtual {v7, v4, v3}, Lmtd;->e(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v7, v2}, Lmtd;->f(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v7}, Lmtd;->h()V

    .line 9
    invoke-virtual {v7}, Lmtd;->c()Lmtc;

    move-result-object v2

    iput-object v2, p0, Lfah;->d:Lmtc;

    .line 10
    invoke-direct {p0, v1, p2}, Lfah;->f(Llnk;I)V

    .line 11
    invoke-virtual {p5, p3}, Llct;->e(Ljava/lang/String;)Llcp;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Llfx;

    iget-object v3, p2, Llcp;->d:Llnk;

    new-instance v8, Lfaa;

    .line 12
    invoke-direct {v8, p1}, Lfaa;-><init>(Lfai;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p3

    move-object v4, p4

    .line 13
    invoke-direct/range {v2 .. v8}, Llfx;-><init>(Llnk;Lmog;Ljava/lang/String;ZLmtd;Llfw;)V

    iput-object p3, v0, Lezy;->a:Llfj;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lfai;Llnk;Ljava/lang/String;Llfj;Lfae;)V
    .locals 1

    iput-object p1, p0, Lfah;->f:Lfai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lezy;

    .line 14
    invoke-direct {v0, p1}, Lezy;-><init>(Lfai;)V

    iput-object v0, p0, Lfah;->g:Lezy;

    iput-object p2, p0, Lfah;->a:Llnk;

    iput-object p3, p0, Lfah;->b:Ljava/lang/String;

    iput-object p5, p0, Lfah;->c:Lfae;

    .line 15
    invoke-virtual {p1, v0}, Lfai;->k(Lezy;)Llct;

    move-result-object p1

    iput-object p1, p0, Lfah;->h:Llct;

    .line 16
    invoke-interface {p4}, Llfj;->n()Lmtc;

    move-result-object p1

    iput-object p1, p0, Lfah;->d:Lmtc;

    const/4 p1, -0x1

    .line 17
    invoke-direct {p0, p2, p1}, Lfah;->f(Llnk;I)V

    new-instance p1, Lfag;

    .line 18
    invoke-direct {p1, p0, p4}, Lfag;-><init>(Lfah;Llfj;)V

    iput-object p1, v0, Lezy;->a:Llfj;

    return-void
.end method

.method private final f(Llnk;I)V
    .locals 3

    iget-object v0, p0, Lfah;->h:Llct;

    .line 1
    invoke-virtual {v0}, Llct;->t()V

    iget-object v0, p0, Lfah;->h:Llct;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llct;->j:Z

    if-eqz p1, :cond_0

    new-instance p2, Llcp;

    iget-object v1, p0, Lfah;->f:Lfai;

    iget-object v1, v1, Lfai;->c:Landroid/content/Context;

    iget-object v2, p0, Lfah;->g:Lezy;

    .line 2
    invoke-direct {p2, v1, v2, p1}, Llcp;-><init>(Landroid/content/Context;Llcq;Llnk;)V

    invoke-virtual {v0, p2}, Llct;->d(Llcp;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lfah;->d:Lmtc;

    .line 3
    invoke-virtual {v0, p2, p1}, Llct;->s(ILmtc;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lfah;->h:Llct;

    .line 4
    sget-object p2, Llnj;->a:Llnj;

    invoke-virtual {p1, p2}, Llct;->a(Llnj;)V

    return-void
.end method


# virtual methods
.method public final a(Llin;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lloz;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p3

    if-eqz v0, :cond_6

    iget-object v13, v1, Lfah;->f:Lfai;

    :try_start_0
    iget-object v14, v1, Lfah;->b:Ljava/lang/String;

    .line 1
    invoke-virtual/range {p0 .. p0}, Lfah;->c()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v1, Lfah;->a:Llnk;

    iget-object v6, v1, Lfah;->d:Lmtc;

    .line 2
    invoke-virtual {v13, v14, v15, v5, v6}, Lfai;->f(Ljava/lang/String;Ljava/lang/String;Lloz;Lmtc;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_5

    iget v3, v13, Lfai;->h:I

    if-eqz v2, :cond_0

    iget-object v2, v2, Llnk;->h:Llow;

    .line 3
    iget v2, v2, Llow;->f:I

    if-eqz v2, :cond_0

    const v4, 0x7f1402ae

    if-eq v2, v4, :cond_0

    iget-object v2, v13, Lfai;->c:Landroid/content/Context;

    iget-object v3, v13, Lfai;->e:[Llpf;

    .line 4
    invoke-static {v2, v3}, Lelc;->h(Landroid/content/Context;[Llpf;)I

    move-result v3

    :cond_0
    iget v2, v13, Lfai;->g:I

    iget-object v4, v13, Lfai;->c:Landroid/content/Context;

    .line 5
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v7, Landroid/widget/FrameLayout;

    iget-object v8, v13, Lfai;->c:Landroid/content/Context;

    .line 6
    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0e03d3

    const/4 v9, 0x1

    .line 7
    invoke-virtual {v4, v8, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-interface/range {p1 .. p1}, Llin;->av()V

    iget-object v8, v13, Lfai;->m:[Landroid/view/ViewGroup;

    .line 9
    sget-object v10, Llpf;->a:Llpf;

    invoke-virtual {v10}, Llpf;->ordinal()I

    move-result v10

    const v11, 0x7f0b053b

    .line 10
    invoke-virtual {v7, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    aput-object v11, v8, v10

    iget-object v8, v13, Lfai;->m:[Landroid/view/ViewGroup;

    sget-object v10, Llpf;->b:Llpf;

    .line 11
    invoke-virtual {v10}, Llpf;->ordinal()I

    move-result v10

    const v11, 0x7f0b0463

    .line 12
    invoke-virtual {v7, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    aput-object v11, v8, v10

    iget-object v8, v13, Lfai;->e:[Llpf;

    .line 13
    array-length v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_2

    aget-object v4, v8, v12

    iget-object v9, v13, Lfai;->m:[Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v4}, Llpf;->ordinal()I

    move-result v17

    aget-object v9, v9, v17

    .line 15
    invoke-interface {v0, v4}, Llin;->N(Llpf;)Landroid/view/View;

    move-result-object v4

    if-eqz v9, :cond_1

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, v13, Lfai;->n:Landroid/view/inputmethod/EditorInfo;

    sget-object v8, Lliu;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {v0, v4, v8}, Llin;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-boolean v4, v13, Lfai;->l:Z

    const-wide v8, 0x400000000000L

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    .line 19
    invoke-interface {v0, v8, v9, v4}, Llin;->dL(JZ)V

    const-wide/16 v8, 0x800

    .line 20
    invoke-interface {v0, v8, v9, v11}, Llin;->dL(JZ)V

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x800

    .line 21
    invoke-interface {v0, v8, v9, v11}, Llin;->dL(JZ)V

    const/4 v8, 0x1

    .line 22
    invoke-interface {v0, v4, v5, v8}, Llin;->dL(JZ)V

    .line 20
    :goto_1
    iget-boolean v4, v13, Lfai;->k:Z

    const-wide/32 v8, 0xc000

    if-eqz v4, :cond_4

    .line 23
    invoke-interface {v0, v8, v9, v11}, Llin;->dL(JZ)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    .line 24
    invoke-interface {v0, v8, v9, v4}, Llin;->dL(JZ)V

    :goto_2
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 26
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 27
    invoke-virtual {v7, v2, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 28
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    .line 29
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    .line 30
    invoke-virtual {v7, v11, v11, v2, v3}, Landroid/widget/FrameLayout;->layout(IIII)V

    int-to-float v2, v2

    iget v4, v13, Lfai;->f:F

    mul-float v2, v2, v4

    float-to-int v2, v2

    int-to-float v3, v3

    mul-float v3, v3, v4

    float-to-int v3, v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v2, Landroid/graphics/Canvas;

    .line 32
    invoke-direct {v2, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v3, v13, Lfai;->f:F

    .line 33
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 34
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 35
    invoke-interface/range {p1 .. p1}, Llin;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v13, Lfai;->m:[Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v13, Lfai;->j:Lekv;

    iget-object v11, v13, Lfai;->c:Landroid/content/Context;

    iget-object v2, v13, Lfai;->d:Lmej;

    check-cast v2, Lhde;

    iget-object v7, v2, Lhde;->a:Ljava/lang/String;

    iget-object v8, v13, Lfai;->e:[Llpf;

    iget v9, v13, Lfai;->f:F

    iget v10, v13, Lfai;->i:F

    iget-boolean v5, v13, Lfai;->k:Z

    iget-boolean v4, v13, Lfai;->l:Z

    move-object v2, v11

    move-object v3, v14

    move/from16 v16, v4

    move-object v4, v15

    move/from16 v17, v5

    move-object/from16 v5, p3

    move-object/from16 v18, v14

    move-object v14, v11

    move/from16 v11, v17

    move-object/from16 p2, v15

    move-object v15, v12

    move/from16 v12, v16

    .line 38
    invoke-static/range {v2 .. v12}, Lfai;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lloz;Lmtc;Ljava/lang/String;[Llpf;FFZZ)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v14, v2, v15}, Lecc;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v15

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 44
    iget-object v2, v13, Lfai;->m:[Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 36
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    throw v0

    :cond_5
    move-object/from16 v18, v14

    move-object/from16 p2, v15

    .line 39
    :goto_3
    iget-object v0, v1, Lfah;->c:Lfae;

    .line 40
    invoke-virtual {v13, v3}, Lfai;->e(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v4, p2

    move-object/from16 v3, v18

    invoke-interface {v0, v3, v4, v2}, Lfae;->c(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    invoke-virtual/range {p0 .. p0}, Lfah;->e()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lfah;->e()V

    .line 42
    throw v0

    .line 22
    :cond_6
    iget-boolean v0, v1, Lfah;->e:Z

    if-nez v0, :cond_7

    .line 43
    sget-object v0, Lfai;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v2, 0x2c6

    const-string v3, "com/google/android/apps/inputmethod/libs/keyboard/KeyboardPreviewRenderer$RenderTask"

    const-string v4, "onKeyboardReady"

    const-string v5, "KeyboardPreviewRenderer.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v2, "Re-request keyboard"

    invoke-interface {v0, v2}, Lqtg;->s(Ljava/lang/String;)V

    move-object/from16 v0, p3

    .line 44
    invoke-virtual {v1, v0}, Lfah;->d(Lloz;)V

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfah;->e()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfah;->a:Llnk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Llnk;->h:Llow;

    .line 1
    iget-object v0, v0, Llow;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lloz;)V
    .locals 2

    .line 1
    invoke-static {}, Lmpi;->b()V

    iget-object v0, p0, Lfah;->h:Llct;

    iget-object v1, p0, Lfah;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Llct;->e(Ljava/lang/String;)Llcp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p0}, Llcp;->ak(Lloz;Llcn;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lfah;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfah;->h:Llct;

    .line 1
    invoke-virtual {v0}, Llct;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfah;->e:Z

    :cond_0
    return-void
.end method
