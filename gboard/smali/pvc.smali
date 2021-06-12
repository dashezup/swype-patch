.class public final Lpvc;
.super Lbf;
.source "PG"


# instance fields
.field public final ac:Ljava/util/LinkedHashSet;

.field public final ad:Ljava/util/LinkedHashSet;

.field public ae:Lcom/google/android/material/datepicker/DateSelector;

.field public af:Lcom/google/android/material/internal/CheckableImageButton;

.field public ag:Landroid/widget/Button;

.field private final ah:Ljava/util/LinkedHashSet;

.field private final ai:Ljava/util/LinkedHashSet;

.field private aj:I

.field private ak:Lpvm;

.field private al:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private am:Lpuw;

.field private an:I

.field private ao:Ljava/lang/CharSequence;

.field private ap:Z

.field private aq:I

.field private ar:Landroid/widget/TextView;

.field private as:Lpye;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbf;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lpvc;->ac:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lpvc;->ad:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lpvc;->ah:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lpvc;->ai:Ljava/util/LinkedHashSet;

    return-void
.end method

.method private final aA()I
    .locals 1

    iget v0, p0, Lpvc;->aj:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lpvc;->ae:Lcom/google/android/material/datepicker/DateSelector;

    .line 1
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->e()I

    move-result v0

    return v0
.end method

.method public static ax(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x101020d

    .line 1
    invoke-static {p0, v0}, Lpvc;->ay(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static ay(Landroid/content/Context;I)Z
    .locals 3

    const-class v0, Lpuw;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f04045e

    .line 2
    invoke-static {p0, v1, v0}, Lpxq;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method private static az(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070403

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 3
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->c()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->d:I

    add-int/2addr v0, v0

    const v2, 0x7f070409

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    const v2, 0x7f070417

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    iget-boolean p3, p0, Lpvc;->ap:Z

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const p3, 0x7f0e0356

    goto :goto_0

    :cond_0
    const p3, 0x7f0e0357

    .line 1
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean p3, p0, Lpvc;->ap:Z

    const v1, 0x7f0b07bf

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    invoke-static {p2}, Lpvc;->az(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    const p3, 0x7f0b07c0

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    invoke-static {p2}, Lpvc;->az(Landroid/content/Context;)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0}, Lbk;->A()Landroid/content/Context;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f07041a

    .line 12
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f07041b

    .line 13
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v2, v3

    const v3, 0x7f070419

    .line 14
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v2, v3

    const v3, 0x7f07040a

    .line 15
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 16
    sget v3, Lpvh;->a:I

    const v5, 0x7f070405

    .line 17
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int v3, v3, v5

    sget v5, Lpvh;->a:I

    add-int/2addr v5, v4

    const v4, 0x7f070418

    .line 18
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int v5, v5, v4

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    const v3, 0x7f070402

    .line 19
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    add-int/2addr v2, p3

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_1
    const p3, 0x7f0b07ca

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lpvc;->ar:Landroid/widget/TextView;

    .line 21
    invoke-static {p3}, Lho;->aq(Landroid/view/View;)V

    const p3, 0x7f0b07cc

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lpvc;->af:Lcom/google/android/material/internal/CheckableImageButton;

    const p3, 0x7f0b07d0

    .line 23
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Lpvc;->ao:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 40
    :cond_2
    iget v1, p0, Lpvc;->an:I

    .line 25
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    :goto_2
    iget-object p3, p0, Lpvc;->af:Lcom/google/android/material/internal/CheckableImageButton;

    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 26
    invoke-virtual {p3, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lpvc;->af:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 27
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v2, v0, [I

    const v3, 0x10100a0

    const/4 v4, 0x0

    aput v3, v2, v4

    const v3, 0x7f080306

    .line 28
    invoke-static {p2, v3}, Lky;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v4, [I

    const v3, 0x7f080308

    .line 30
    invoke-static {p2, v3}, Lky;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 31
    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lpvc;->af:Lcom/google/android/material/internal/CheckableImageButton;

    iget p3, p0, Lpvc;->aq:I

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    .line 33
    :goto_3
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p2, p0, Lpvc;->af:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 p3, 0x0

    .line 34
    invoke-static {p2, p3}, Lho;->e(Landroid/view/View;Lgp;)V

    iget-object p2, p0, Lpvc;->af:Lcom/google/android/material/internal/CheckableImageButton;

    .line 35
    invoke-virtual {p0, p2}, Lpvc;->aw(Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p2, p0, Lpvc;->af:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance p3, Lpvb;

    .line 36
    invoke-direct {p3, p0}, Lpvb;-><init>(Lpvc;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b010e

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lpvc;->ag:Landroid/widget/Button;

    iget-object p2, p0, Lpvc;->ae:Lcom/google/android/material/datepicker/DateSelector;

    .line 38
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lpvc;->ag:Landroid/widget/Button;

    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_4

    .line 45
    :cond_4
    iget-object p2, p0, Lpvc;->ag:Landroid/widget/Button;

    .line 40
    invoke-virtual {p2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 39
    :goto_4
    iget-object p2, p0, Lpvc;->ag:Landroid/widget/Button;

    const-string p3, "CONFIRM_BUTTON_TAG"

    .line 41
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lpvc;->ag:Landroid/widget/Button;

    new-instance p3, Lpuy;

    .line 42
    invoke-direct {p3, p0}, Lpuy;-><init>(Lpvc;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b00c6

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const-string p3, "CANCEL_BUTTON_TAG"

    .line 44
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    new-instance p3, Lpuz;

    .line 45
    invoke-direct {p3, p0}, Lpuz;-><init>(Lpvc;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final au()V
    .locals 5

    iget-object v0, p0, Lpvc;->ae:Lcom/google/android/material/datepicker/DateSelector;

    .line 1
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpvc;->ar:Landroid/widget/TextView;

    const v2, 0x7f130871

    .line 2
    invoke-virtual {p0, v2}, Lbk;->E(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lpvc;->ar:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final av()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbk;->A()Landroid/content/Context;

    invoke-direct {p0}, Lpvc;->aA()I

    move-result v0

    iget-object v1, p0, Lpvc;->ae:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v2, p0, Lpvc;->al:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v3, Lpuw;

    .line 2
    invoke-direct {v3}, Lpuw;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "THEME_RES_ID_KEY"

    .line 4
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "GRID_SELECTOR_KEY"

    .line 5
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 6
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    const-string v6, "CURRENT_MONTH_KEY"

    .line 7
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v3, v4}, Lpuw;->w(Landroid/os/Bundle;)V

    iput-object v3, p0, Lpvc;->am:Lpuw;

    iget-object v2, p0, Lpvc;->af:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, v2, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpvc;->ae:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v3, p0, Lpvc;->al:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v4, Lpvf;

    .line 9
    invoke-direct {v4}, Lpvf;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    .line 10
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    invoke-virtual {v4, v6}, Lpvf;->w(Landroid/os/Bundle;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v4, p0, Lpvc;->am:Lpuw;

    .line 14
    :goto_0
    iput-object v4, p0, Lpvc;->ak:Lpvm;

    .line 15
    invoke-virtual {p0}, Lpvc;->au()V

    .line 16
    invoke-virtual {p0}, Lbk;->H()Lcq;

    move-result-object v0

    invoke-virtual {v0}, Lcq;->b()Lda;

    move-result-object v0

    const v1, 0x7f0b07bf

    iget-object v2, p0, Lpvc;->ak:Lpvm;

    .line 17
    invoke-virtual {v0, v1, v2}, Lda;->q(ILbk;)V

    .line 18
    invoke-virtual {v0}, Lda;->g()V

    iget-object v0, p0, Lpvc;->ak:Lpvm;

    new-instance v1, Lpva;

    .line 19
    invoke-direct {v1, p0}, Lpva;-><init>(Lpvc;)V

    iget-object v0, v0, Lpvm;->ae:Ljava/util/LinkedHashSet;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aw(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    iget-object v0, p0, Lpvc;->af:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13088a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13088c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    :goto_0
    iget-object v0, p0, Lpvc;->af:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final dT()V
    .locals 9

    .line 1
    invoke-super {p0}, Lbf;->dT()V

    .line 2
    invoke-virtual {p0}, Lbf;->f()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lpvc;->ap:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lpvc;->as:Lpye;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 6
    invoke-virtual {p0}, Lbk;->D()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07040b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    new-instance v1, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lpvc;->as:Lpye;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lpvu;

    .line 10
    invoke-virtual {p0}, Lbf;->f()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lpvu;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lpvc;->av()V

    return-void
.end method

.method public final dU()V
    .locals 1

    iget-object v0, p0, Lpvc;->ak:Lpvm;

    iget-object v0, v0, Lpvm;->ae:Ljava/util/LinkedHashSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 2
    invoke-super {p0}, Lbf;->dU()V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbf;->i(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbk;->n:Landroid/os/Bundle;

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpvc;->aj:I

    const-string v0, "DATE_SELECTOR_KEY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lpvc;->ae:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lpvc;->al:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpvc;->an:I

    const-string v0, "TITLE_TEXT_KEY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lpvc;->ao:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lpvc;->aq:I

    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lbf;->n(Landroid/os/Bundle;)V

    iget v0, p0, Lpvc;->aj:I

    const-string v1, "OVERRIDE_THEME_RES_ID"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lpvc;->ae:Lcom/google/android/material/datepicker/DateSelector;

    const-string v1, "DATE_SELECTOR_KEY"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    new-instance v0, Lpuh;

    iget-object v1, p0, Lpvc;->al:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v0, v1}, Lpuh;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    iget-object v1, p0, Lpvc;->am:Lpuw;

    iget-object v1, v1, Lpuw;->c:Lcom/google/android/material/datepicker/Month;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/google/android/material/datepicker/Month;->f:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lpuh;->e:Ljava/lang/Long;

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lpuh;->f:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const-string v3, "DEEP_COPY_VALIDATOR_KEY"

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-wide v4, v0, Lpuh;->c:J

    .line 8
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/Month;->a(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v4

    iget-wide v5, v0, Lpuh;->d:J

    .line 9
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/Month;->a(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v5

    .line 10
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    iget-object v0, v0, Lpuh;->e:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/material/datepicker/Month;->a(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    .line 12
    :goto_0
    invoke-direct {v2, v4, v5, v1, v0}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 13
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v0, p0, Lpvc;->an:I

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lpvc;->ao:Ljava/lang/CharSequence;

    const-string v1, "TITLE_TEXT_KEY"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lpvc;->ah:Ljava/util/LinkedHashSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lpvc;->ai:Ljava/util/LinkedHashSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbk;->O:Landroid/view/View;

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lbf;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final q()Landroid/app/Dialog;
    .locals 6

    new-instance v0, Landroid/app/Dialog;

    .line 1
    invoke-virtual {p0}, Lbk;->A()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbk;->A()Landroid/content/Context;

    invoke-direct {p0}, Lpvc;->aA()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lpvc;->ax(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lpvc;->ap:Z

    const-class v2, Lpvc;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f04029a

    .line 5
    invoke-static {v1, v3, v2}, Lpxq;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    .line 6
    new-instance v3, Lpye;

    const v4, 0x7f04045e

    const v5, 0x7f1407ba

    invoke-direct {v3, v1, v4, v5}, Lpye;-><init>(Landroid/content/Context;II)V

    iput-object v3, p0, Lpvc;->as:Lpye;

    .line 7
    invoke-virtual {v3, v1}, Lpye;->j(Landroid/content/Context;)V

    iget-object v1, p0, Lpvc;->as:Lpye;

    .line 8
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpye;->c(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lpvc;->as:Lpye;

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lho;->C(Landroid/view/View;)F

    move-result v2

    invoke-virtual {v1, v2}, Lpye;->n(F)V

    return-object v0
.end method
