.class public Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;
.super Lenb;
.source "PG"


# static fields
.field private static final c:Lqtk;

.field private static final d:[I

.field private static final e:Lqfz;


# instance fields
.field private final f:[Landroid/widget/TextView;

.field private g:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

.field private h:Landroid/view/View;

.field private final i:Lepc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->c:Lqtk;

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->d:[I

    const/16 v0, 0x20

    .line 2
    invoke-static {v0}, Lqfz;->a(C)Lqfz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->e:Lqfz;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b085e
        0x7f0b085f
        0x7f0b0860
        0x7f0b0861
        0x7f0b0862
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lenb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->d:[I

    .line 3
    array-length p3, p3

    const/4 p3, 0x5

    new-array p3, p3, [Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->f:[Landroid/widget/TextView;

    new-instance p3, Lepc;

    .line 4
    invoke-direct {p3, p1, p2}, Lepc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->i:Lepc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLlmx;[IZ)Lcom/google/android/libraries/inputmethod/metadata/KeyData;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lenb;->m()V

    if-eqz p5, :cond_8

    .line 2
    invoke-virtual {p5}, Llmx;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p5, Llmx;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 p2, 0x0

    .line 3
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->g:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->f:[Landroid/widget/TextView;

    .line 4
    invoke-virtual {p5, p2}, Llmx;->c(I)Ljava/lang/String;

    move-result-object p3

    array-length p4, p1

    const/4 p4, 0x5

    new-array p5, p4, [Ljava/lang/String;

    if-nez p3, :cond_2

    :cond_1
    :goto_0
    const/4 p3, 0x0

    goto :goto_2

    .line 21
    :cond_2
    sget-object p7, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->e:Lqfz;

    .line 5
    invoke-virtual {p7, p3}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p7

    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_3

    .line 6
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, p5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_1

    sget-object p7, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->c:Lqtk;

    .line 9
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p7, v0}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p7

    const/16 v0, 0x8c

    const-string v1, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView"

    const-string v2, "splitToStringArray"

    const-string v3, "MultiLabelPopupView.java"

    invoke-interface {p7, v1, v2, v0, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p7

    check-cast p7, Lqtg;

    const-string v0, "Too many labels are provided: %s"

    invoke-interface {p7, v0, p3}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :goto_2
    array-length p7, p1

    if-ge p3, p4, :cond_6

    .line 11
    aget-object p7, p1, p3

    if-nez p7, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    aget-object v0, p5, p3

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p7, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x2

    const/16 p3, 0x13

    .line 17
    aput p3, p6, p1

    .line 18
    aput p2, p6, p2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->h:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->i:Lepc;

    iget p1, p1, Lepc;->b:I

    sub-int/2addr p2, p1

    const/4 p1, 0x1

    .line 21
    aput p2, p6, p1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->g:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    return-object p1

    :cond_8
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(FFZ)Lcom/google/android/libraries/inputmethod/metadata/KeyData;
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->g:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    return-object p1
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lenb;->onFinishInflate()V

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->d:[I

    .line 2
    array-length v2, v1

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->f:[Landroid/widget/TextView;

    .line 3
    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0863

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->h:Landroid/view/View;

    return-void
.end method
