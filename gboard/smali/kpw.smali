.class public final Lkpw;
.super Lsu;
.source "PG"

# interfaces
.implements Lkou;


# static fields
.field private static final l:Lqsm;

.field private static r:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:I

.field public final f:I

.field public g:Lkre;

.field public final h:I

.field public final i:Ljava/util/Map;

.field j:Lksf;

.field public final k:Ljava/lang/Runnable;

.field private final m:F

.field private final n:Landroid/view/LayoutInflater;

.field private final o:[I

.field private final p:I

.field private final q:J

.field private final s:Landroid/content/res/Resources;

.field private final t:Lqgc;

.field private final u:Lqgc;

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyAdapter"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lkpw;->l:Lqsm;

    const/4 v0, 0x0

    sput v0, Lkpw;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FIILksf;ILqgc;Lqgc;Ljava/lang/Runnable;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsu;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkpw;->i:Ljava/util/Map;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lkpw;->q:J

    sget-object v0, Lkpw;->l:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyAdapter"

    const-string v2, "<init>"

    const/16 v3, 0x6e

    const-string v4, "EmojiPickerBodyAdapter.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    sget v1, Lkpw;->r:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lkpw;->r:I

    const-string v2, "EmojiPickerBodyAdapter created (instance count = %s)"

    invoke-interface {v0, v2, v1}, Lqsj;->A(Ljava/lang/String;I)V

    iput-object p1, p0, Lkpw;->d:Landroid/content/Context;

    iput p3, p0, Lkpw;->e:I

    iput p2, p0, Lkpw;->m:F

    iput p4, p0, Lkpw;->f:I

    .line 5
    sget-object p2, Lkoz;->b:[I

    iput-object p2, p0, Lkpw;->o:[I

    iput-object p5, p0, Lkpw;->j:Lksf;

    .line 6
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object p2

    iput p6, p0, Lkpw;->h:I

    const/4 p5, 0x0

    :goto_0
    iget-object v0, p0, Lkpw;->o:[I

    .line 7
    array-length v0, v0

    const/16 v0, 0xa

    if-ge p5, v0, :cond_0

    .line 8
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqlb;->g(Ljava/lang/Object;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p5, Lkre;

    .line 10
    invoke-virtual {p2}, Lqlb;->f()Lqlg;

    move-result-object p2

    invoke-direct {p5, p2, p4, p3, p6}, Lkre;-><init>(Lqlg;III)V

    iput-object p5, p0, Lkpw;->g:Lkre;

    iget p2, p5, Lkre;->e:I

    iput p2, p0, Lkpw;->p:I

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lkpw;->n:Landroid/view/LayoutInflater;

    .line 12
    invoke-static {p1}, Llfg;->f(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lkpw;->s:Landroid/content/res/Resources;

    iput-object p7, p0, Lkpw;->t:Lqgc;

    iput-object p8, p0, Lkpw;->u:Lqgc;

    iput-object p9, p0, Lkpw;->k:Ljava/lang/Runnable;

    iput-boolean p10, p0, Lkpw;->v:Z

    return-void
.end method


# virtual methods
.method final A(I)I
    .locals 1

    iget-object v0, p0, Lkpw;->g:Lkre;

    .line 1
    invoke-virtual {v0, p1}, Lkre;->e(I)I

    move-result p1

    return p1
.end method

.method final B(I)I
    .locals 1

    iget-object v0, p0, Lkpw;->g:Lkre;

    .line 1
    invoke-virtual {v0, p1}, Lkre;->f(I)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/ViewGroup;I)Lts;
    .locals 4

    .line 1
    sget v0, Lkpq;->a:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lkpw;->n:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0037

    .line 2
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    invoke-direct {p2, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    sget v0, Lkrb;->a:I

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lkpw;->n:Landroid/view/LayoutInflater;

    const v0, 0x7f0e006f

    .line 5
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lkpw;->m:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    .line 8
    :cond_1
    sget v0, Lkps;->a:I

    if-ne p2, v0, :cond_2

    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lkpw;->d:Landroid/content/Context;

    .line 9
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lkpw;->e:I

    div-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lkpw;->m:F

    div-float/2addr p1, v2

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lkpw;->n:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0076

    .line 12
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lkpw;->e:I

    div-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lkpw;->m:F

    div-float/2addr p1, v2

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 16
    :goto_1
    new-instance p2, Lts;

    .line 17
    invoke-direct {p2, p1}, Lts;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final b(Lts;I)V
    .locals 11

    iget v0, p1, Lts;->f:I

    .line 1
    iget-object p1, p1, Lts;->a:Landroid/view/View;

    .line 2
    sget v1, Lkpq;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lkpw;->g:Lkre;

    .line 3
    invoke-virtual {v0, p2}, Lkre;->d(I)I

    move-result p2

    if-nez p2, :cond_0

    iget-object v0, p0, Lkpw;->o:[I

    .line 4
    aget v0, v0, v5

    goto :goto_1

    .line 24
    :cond_0
    iget v0, p0, Lkpw;->h:I

    if-ne p2, v0, :cond_1

    const v0, 0x7f130209

    goto :goto_1

    :cond_1
    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkpw;->o:[I

    sub-int v0, p2, v0

    .line 5
    aget v0, v1, v0

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lkpw;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lkjq;->x(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_3
    const v1, 0x7f0b00d4

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v6, 0x7f0b2272

    .line 9
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p2, :cond_6

    iget-object p2, p0, Lkpw;->t:Lqgc;

    .line 10
    invoke-interface {p2}, Lqgc;->b()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lkpw;->d:Landroid/content/Context;

    const v0, 0x7f130207

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_2
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lkpw;->u:Lqgc;

    .line 14
    invoke-interface {p2}, Lqgc;->b()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v0, p0, Lkpw;->d:Landroid/content/Context;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v5

    const p2, 0x7f130ac3

    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance p2, Lkpu;

    .line 18
    invoke-direct {p2, p0}, Lkpu;-><init>(Lkpw;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 19
    :cond_5
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    .line 22
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 27
    :cond_7
    iget-object p2, p0, Lkpw;->s:Landroid/content/res/Resources;

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p2, p0, Lkpw;->v:Z

    if-eq v2, p2, :cond_8

    goto :goto_3

    :cond_8
    const/16 v5, 0x8

    .line 24
    :goto_3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :goto_4
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 28
    :cond_9
    sget v1, Lkrb;->a:I

    if-ne v0, v1, :cond_b

    const v0, 0x7f0b0160

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 30
    invoke-virtual {p0, p2}, Lkpw;->z(I)I

    move-result p2

    iget-object v0, p0, Lkpw;->d:Landroid/content/Context;

    if-nez p2, :cond_a

    const p2, 0x7f130210

    goto :goto_5

    :cond_a
    const p2, 0x7f13020f

    .line 31
    :goto_5
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 33
    :cond_b
    sget v1, Lkqy;->a:I

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lkpw;->g:Lkre;

    .line 34
    invoke-virtual {v0, p2}, Lkre;->c(I)Lkrd;

    move-result-object v0

    check-cast v0, Lkqy;

    .line 35
    invoke-virtual {p0, p2}, Lkpw;->z(I)I

    move-result v1

    .line 36
    invoke-virtual {p0, v1}, Lkpw;->B(I)I

    move-result v6

    sub-int v6, p2, v6

    const v7, 0x7f0b0168

    .line 37
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 38
    iget-object v8, v0, Lkqy;->b:Ljava/lang/String;

    .line 39
    iget-boolean v9, v0, Lkqy;->d:Z

    if-eqz v9, :cond_c

    iget-object v9, p0, Lkpw;->d:Landroid/content/Context;

    .line 40
    invoke-static {v9}, Lkpo;->c(Landroid/content/Context;)Lkpo;

    move-result-object v9

    iget-object v10, v0, Lkqy;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lkpo;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    move-object v8, v9

    .line 41
    :cond_c
    invoke-virtual {p0, v1}, Lkpw;->A(I)I

    move-result v9

    .line 42
    invoke-static {v8, v6, v1, v9}, Lkse;->b(Ljava/lang/String;III)Lkse;

    move-result-object v6

    .line 43
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b(Lkse;)V

    .line 44
    iget-object v6, v0, Lkqy;->c:[Ljava/lang/String;

    iput-object v6, v7, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:[Ljava/lang/String;

    .line 45
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setClickable(Z)V

    iget-object v2, p0, Lkpw;->j:Lksf;

    .line 46
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->e(Lksf;)V

    iget v2, p0, Lkpw;->h:I

    if-le v1, v2, :cond_d

    iget-object v2, p0, Lkpw;->d:Landroid/content/Context;

    .line 47
    invoke-static {v2}, Lkpo;->c(Landroid/content/Context;)Lkpo;

    move-result-object v2

    iget-object v6, v0, Lkqy;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lkpo;->e(Ljava/lang/String;)Lqlg;

    move-result-object v2

    invoke-virtual {v2}, Lqlg;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lkpw;->i:Ljava/util/Map;

    iget-object v6, p0, Lkpw;->d:Landroid/content/Context;

    .line 48
    invoke-static {v6}, Lkpo;->c(Landroid/content/Context;)Lkpo;

    move-result-object v6

    iget-object v7, v0, Lkqy;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lkpo;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkpv;

    .line 49
    invoke-virtual {p0, v1}, Lkpw;->B(I)I

    move-result v8

    sub-int/2addr p2, v8

    .line 50
    invoke-direct {v7, v1, p2}, Lkpv;-><init>(II)V

    .line 51
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const p2, 0x7f0b2322

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_e

    sget-object p1, Lkpw;->l:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 53
    check-cast p1, Lqsj;

    const/16 p2, 0x140

    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyAdapter"

    const-string v1, "updateVisibilityOfVariantAvailabilityIndicator"

    const-string v2, "EmojiPickerBodyAdapter.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Unable to find variant availability indicator view"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_e
    iget-object p2, v0, Lkqy;->c:[Ljava/lang/String;

    array-length p2, p2

    if-lez p2, :cond_f

    iget-object p2, p0, Lkpw;->d:Landroid/content/Context;

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0802cf

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 58
    :cond_f
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_10
    return-void
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lkpw;->g:Lkre;

    .line 1
    invoke-virtual {v0, p1}, Lkre;->c(I)Lkrd;

    move-result-object p1

    invoke-virtual {p1}, Lkrd;->a()I

    move-result p1

    return p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkpw;->g:Lkre;

    iget p2, p2, Lkre;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  flattenSource.size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lkpw;->q:J

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  instanceLifeTime(ms) = "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget p2, Lkpw;->r:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  instanceCreationCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final f(I)J
    .locals 2

    iget-object v0, p0, Lkpw;->g:Lkre;

    .line 1
    invoke-virtual {v0, p1}, Lkre;->c(I)Lkrd;

    move-result-object p1

    iget-wide v0, p1, Lkrd;->e:J

    return-wide v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lkpw;->g:Lkre;

    iget v0, v0, Lkre;->e:I

    iget v1, p0, Lkpw;->p:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final h(Lts;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lts;->a:Landroid/view/View;

    const v0, 0x7f0b0168

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lkse;->a:Lkse;

    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lkse;

    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Lkry;

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Lkry;->a(Ljava/lang/String;)Lkry;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Lkry;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c(Lksb;)V

    :cond_0
    return-void
.end method

.method final x(Lqlg;)V
    .locals 1

    iget-object v0, p0, Lkpw;->g:Lkre;

    .line 1
    invoke-virtual {v0, p1}, Lkre;->a(Lqlg;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lkpw;->A(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lsu;->p(II)V

    return-void
.end method

.method final y(Lqlg;)V
    .locals 6

    iget v0, p0, Lkpw;->h:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkpw;->g:Lkre;

    iget-object v1, v0, Lkre;->b:Ljava/util/List;

    iget v2, v0, Lkre;->d:I

    .line 1
    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lqlg;->size()I

    move-result v1

    iget v2, v0, Lkre;->c:I

    if-le v1, v2, :cond_1

    sget-object v1, Lkre;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 3
    check-cast v1, Lqsj;

    const/16 v2, 0x3f

    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/ItemViewDataFlatList"

    const-string v4, "updateSuggestions"

    const-string v5, "ItemViewDataFlatList.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    .line 4
    invoke-virtual {p1}, Lqlg;->size()I

    move-result p1

    iget v2, v0, Lkre;->c:I

    const-string v3, "suggestions has too many emojis: %d > %d"

    .line 3
    invoke-interface {v1, v3, p1, v2}, Lqsj;->L(Ljava/lang/String;II)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lkre;->b()V

    iget p1, p0, Lkpw;->h:I

    .line 6
    invoke-virtual {p0, p1}, Lkpw;->A(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lsu;->p(II)V

    return-void
.end method

.method final z(I)I
    .locals 1

    iget-object v0, p0, Lkpw;->g:Lkre;

    .line 1
    invoke-virtual {v0, p1}, Lkre;->d(I)I

    move-result p1

    return p1
.end method
