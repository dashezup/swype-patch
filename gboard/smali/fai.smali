.class public final Lfai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqtk;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/Context;

.field public final d:Lmej;

.field public final e:[Llpf;

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Lekv;

.field public final k:Z

.field public final l:Z

.field public final m:[Landroid/view/ViewGroup;

.field public final n:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lfai;->a:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmej;[Llpf;F)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lfai;-><init>(Landroid/content/Context;Lmej;[Llpf;FZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmej;[Llpf;FZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Llpf;->values()[Llpf;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Landroid/view/ViewGroup;

    iput-object v0, p0, Lfai;->m:[Landroid/view/ViewGroup;

    new-instance v0, Lhav;

    new-instance v1, Lhal;

    .line 3
    invoke-direct {v1, p2}, Lhal;-><init>(Lmej;)V

    .line 4
    invoke-direct {v0, p1, v1}, Lhav;-><init>(Landroid/content/Context;Lhan;)V

    iput-object v0, p0, Lfai;->b:Landroid/content/Context;

    new-instance p1, Landroid/view/ContextThemeWrapper;

    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lfai;->c:Landroid/content/Context;

    iput-object p2, p0, Lfai;->d:Lmej;

    invoke-static {p2, p1}, Lmel;->g(Lmej;Landroid/content/Context;)V

    .line 6
    array-length p2, p3

    if-nez p2, :cond_0

    sget-object p2, Lfai;->a:Lqtk;

    .line 7
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {p2, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p2

    const/16 v2, 0xae

    const-string v3, "com/google/android/apps/inputmethod/libs/keyboard/KeyboardPreviewRenderer"

    const-string v4, "<init>"

    const-string v5, "KeyboardPreviewRenderer.java"

    invoke-interface {p2, v3, v4, v2, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const-string v2, "Empty array of keyboard types"

    invoke-interface {p2, v2}, Lqtg;->s(Ljava/lang/String;)V

    :cond_0
    iput-object p3, p0, Lfai;->e:[Llpf;

    iput p4, p0, Lfai;->f:F

    .line 8
    invoke-static {p1}, Lelc;->i(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lfai;->g:I

    if-eqz p5, :cond_1

    .line 9
    invoke-static {p1, p3}, Lelc;->h(Landroid/content/Context;[Llpf;)I

    move-result p2

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1, p3, v1}, Lelc;->d(Landroid/content/Context;[Llpf;Z)I

    move-result p2

    .line 9
    :goto_0
    iput p2, p0, Lfai;->h:I

    .line 11
    invoke-static {p1}, Lelc;->f(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lfai;->i:F

    new-instance p1, Lekv;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    invoke-direct {p1, p2}, Lekv;-><init>(F)V

    iput-object p1, p0, Lfai;->j:Lekv;

    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1}, Leib;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lfai;->k:Z

    .line 14
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    const p3, 0x7f130a8b

    invoke-virtual {p1, p3}, Llzd;->K(I)Z

    move-result p1

    iput-boolean p1, p0, Lfai;->l:Z

    new-instance p1, Landroid/view/inputmethod/EditorInfo;

    .line 15
    invoke-direct {p1}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    iput p2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iput-object p1, p0, Lfai;->n:Landroid/view/inputmethod/EditorInfo;

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lloz;Lmtc;Ljava/lang/String;[Llpf;FFZZ)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 3
    invoke-virtual {v5}, Llpf;->ordinal()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v3, p7, v1

    .line 4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-float v1, v1, p8

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v4, 0x1

    move/from16 v5, p9

    if-eq v4, v5, :cond_1

    const-string v5, "Off"

    goto :goto_1

    :cond_1
    const-string v5, "On"

    :goto_1
    move/from16 v6, p10

    if-eq v4, v6, :cond_2

    const-string v4, "Hide"

    goto :goto_2

    :cond_2
    const-string v4, "Show"

    :goto_2
    move-object/from16 v6, p4

    iget-object v6, v6, Lmtc;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    goto :goto_3

    :cond_3
    const-string v7, "_"

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_3
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static/range {p0 .. p0}, Lekv;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v17

    move-object/from16 p0, v8

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x33

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    add-int/2addr v9, v13

    add-int/2addr v9, v14

    add-int/2addr v9, v15

    add-int v9, v9, v16

    add-int v9, v9, v17

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "preview_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, p5

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_t"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_sp"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_khp"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_mp"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_cck"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_es"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lekv;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v2, Lfad;->a:Lfad;

    iget-object v2, v2, Lfad;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static h(Landroid/content/Context;)I
    .locals 2

    const v0, 0x7f130ab5

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xml"

    .line 2
    invoke-static {p0, v0, v1}, Lmos;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Please override product_preview_input_bundles_id."

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroid/content/Context;)Lmog;
    .locals 1

    const v0, 0x7f130ab7

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Please override product_preview_language_tag."

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f130ab6

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Please override product_preview_keyboard_layout."

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    .line 1
    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iget v3, p0, Lfai;->g:I

    int-to-float v3, v3

    iget v4, p0, Lfai;->f:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 2
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    iget v3, p0, Lfai;->h:I

    int-to-float v3, v3

    iget v4, p0, Lfai;->f:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 3
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 5
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    aput-object v2, v1, v3

    iget-object v2, p0, Lfai;->c:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e03d4

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v2, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    .line 10
    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    :goto_0
    const/4 v2, 0x1

    aput-object v3, v1, v2

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final b(ILjava/lang/String;Lmog;Lloz;Lfae;)Lfaf;
    .locals 7

    .line 1
    invoke-static {}, Lmpi;->b()V

    new-instance v6, Lfah;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lfah;-><init>(Lfai;ILjava/lang/String;Lmog;Lfae;)V

    invoke-virtual {p0, v6, p4}, Lfai;->d(Lfah;Lloz;)Lfaf;

    move-result-object p1

    return-object p1
.end method

.method public final c(Llnk;Ljava/lang/String;Llfj;Lloz;Lfae;)Lfaf;
    .locals 7

    .line 1
    invoke-static {}, Lmpi;->b()V

    new-instance v6, Lfah;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lfah;-><init>(Lfai;Llnk;Ljava/lang/String;Llfj;Lfae;)V

    invoke-virtual {p0, v6, p4}, Lfai;->d(Lfah;Lloz;)Lfaf;

    move-result-object p1

    return-object p1
.end method

.method final d(Lfah;Lloz;)Lfaf;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfah;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lfah;->b:Ljava/lang/String;

    iget-object v2, p1, Lfah;->d:Lmtc;

    .line 2
    invoke-virtual {p0, v1, v0, p2, v2}, Lfai;->f(Ljava/lang/String;Ljava/lang/String;Lloz;Lmtc;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p2, p1, Lfah;->c:Lfae;

    iget-object p1, p1, Lfah;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Lfai;->e(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-interface {p2, p1, v0, v1}, Lfae;->c(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Lfah;->d(Lloz;)V

    iget-boolean p2, p1, Lfah;->e:Z

    if-eqz p2, :cond_1

    return-object v2

    :cond_1
    return-object p1
.end method

.method public final e(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lfai;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lloz;Lmtc;)Landroid/graphics/Bitmap;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lfai;->j:Lekv;

    iget-object v13, v0, Lfai;->c:Landroid/content/Context;

    iget-object v2, v0, Lfai;->d:Lmej;

    check-cast v2, Lhde;

    iget-object v7, v2, Lhde;->a:Ljava/lang/String;

    iget-object v8, v0, Lfai;->e:[Llpf;

    iget v9, v0, Lfai;->f:F

    iget v10, v0, Lfai;->i:F

    iget-boolean v11, v0, Lfai;->k:Z

    iget-boolean v12, v0, Lfai;->l:Z

    move-object v2, v13

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 1
    invoke-static/range {v2 .. v12}, Lfai;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lloz;Lmtc;Ljava/lang/String;[Llpf;FFZZ)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v13, v2}, Lecc;->a(Landroid/content/Context;Ljava/lang/String;)Lecb;

    move-result-object v1

    iget-boolean v2, v1, Lecb;->b:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lecb;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Landroid/graphics/Bitmap;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final k(Lezy;)Llct;
    .locals 5

    .line 1
    new-instance v0, Llct;

    iget-object v1, p0, Lfai;->c:Landroid/content/Context;

    new-instance v2, Lezz;

    invoke-direct {v2}, Lezz;-><init>()V

    new-instance v3, Llco;

    iget-object v4, p0, Lfai;->c:Landroid/content/Context;

    invoke-direct {v3, v4, p1}, Llco;-><init>(Landroid/content/Context;Llcq;)V

    invoke-direct {v0, v1, v2, v3}, Llct;-><init>(Landroid/content/Context;Llcs;Llco;)V

    return-object v0
.end method
