.class public final Lheh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llzd;

.field public final d:Llqp;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:Lhdu;

.field public final h:Lhej;

.field public i:Z

.field public j:Lheg;

.field public k:Landroid/view/ViewGroup;

.field public final l:Lhfn;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lheh;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhfn;Llqp;Landroid/os/Bundle;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lheh;->b:Landroid/content/Context;

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    iput-object v0, p0, Lheh;->c:Llzd;

    iput-object p2, p0, Lheh;->l:Lhfn;

    iput-object p3, p0, Lheh;->d:Llqp;

    const-string p2, "arg_title"

    .line 2
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    const-string v1, "ThemeDetailsFragmentPeer.java"

    const-string v2, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer"

    if-nez p2, :cond_0

    sget-object p2, Lheh;->a:Lqsm;

    .line 3
    sget-object v3, Lkuz;->a:Lkuz;

    invoke-virtual {p2, v3}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p2

    const/16 v3, 0x16d

    const-string v4, "getTitle"

    invoke-interface {p2, v2, v4, v3, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v3, "Title is null."

    invoke-interface {p2, v3}, Lqsj;->s(Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p2

    :goto_0
    iput-object v6, p0, Lheh;->e:Ljava/lang/String;

    const-string p2, "arg_category_type"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p4, p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lheh;->f:I

    const-string v4, "arg_theme"

    .line 5
    invoke-virtual {p4, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_1

    sget-object p4, Lheh;->a:Lqsm;

    .line 6
    sget-object v4, Lkuz;->a:Lkuz;

    invoke-virtual {p4, v4}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p4

    const/16 v4, 0x17b

    const-string v5, "getKeyboardThemeSpecHolder"

    invoke-interface {p4, v2, v5, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p4

    check-cast p4, Lqsj;

    const-string v1, "Theme is null."

    invoke-interface {p4, v1}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p4

    .line 7
    :goto_1
    invoke-static {p1, v0}, Lhdu;->a(Landroid/content/Context;Ljava/lang/String;)Lhdu;

    move-result-object p4

    iput-object p4, p0, Lheh;->g:Lhdu;

    .line 8
    invoke-virtual {p4, p1}, Lhdu;->e(Landroid/content/Context;)Z

    move-result p4

    iput-boolean p4, p0, Lheh;->i:Z

    iget-object p4, p0, Lheh;->g:Lhdu;

    .line 9
    invoke-virtual {p4, p1}, Lhdu;->f(Landroid/content/Context;)Z

    move-result p4

    iput-boolean p4, p0, Lheh;->m:Z

    new-instance p4, Lhej;

    iget-object v7, p0, Lheh;->g:Lhdu;

    iget-boolean v8, p0, Lheh;->i:Z

    move-object v4, p4

    move-object v5, p1

    move-object v9, p5

    .line 10
    invoke-direct/range {v4 .. v9}, Lhej;-><init>(Landroid/content/Context;Ljava/lang/String;Lhdu;ZLandroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Lheh;->h:Lhej;

    .line 11
    sget-object p4, Lhbc;->m:Lhbc;

    const/4 p5, 0x1

    new-array v0, p5, [Ljava/lang/Object;

    iget-object v1, p0, Lheh;->g:Lhdu;

    .line 12
    invoke-virtual {v1, p1}, Lhdu;->h(Landroid/content/Context;)Lhbi;

    move-result-object p1

    aput-object p1, v0, v3

    .line 11
    invoke-interface {p3, p4, v0}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    sget-object p1, Lhbc;->a:Lhbc;

    new-array p4, p5, [Ljava/lang/Object;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v3

    invoke-interface {p3, p1, p4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lhdu;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lhdu;->c(Landroid/content/Context;)Lhdu;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhdu;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Lheh;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lheh;->g:Lhdu;

    .line 2
    invoke-virtual {v1}, Lhdu;->g()Z

    move-result v1

    const v2, 0x7f0b22b0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const v1, 0x7f0e04c0

    .line 3
    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lheh;->h:Lhej;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v1, v3

    const v2, 0x7f0b22b1

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v1, v4

    .line 6
    invoke-virtual {v0, v1}, Lhej;->a([Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0e04bf

    .line 7
    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lheh;->h:Lhej;

    new-array v1, v4, [Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lhej;->a([Landroid/widget/ImageView;)V

    :goto_0
    const v0, 0x7f0b22ab

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhec;

    .line 10
    invoke-direct {v1, p0}, Lhec;-><init>(Lheh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lheh;->g:Lhdu;

    iget-object v0, v0, Lhdu;->a:Ljava/lang/String;

    iget v1, p0, Lheh;->f:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const v1, 0x7f0b22ac

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lhed;

    .line 12
    invoke-direct {v2, p0}, Lhed;-><init>(Lheh;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    .line 14
    :goto_2
    invoke-static {v0}, Lhbf;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b22ad

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhee;

    .line 16
    invoke-direct {v1, p0}, Lhee;-><init>(Lheh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    :cond_3
    iget-boolean v0, p0, Lheh;->m:Z

    xor-int/2addr v0, v4

    if-eqz v0, :cond_4

    const v0, 0x7f0b22b2

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iget-boolean v2, p0, Lheh;->i:Z

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setVisibility(I)V

    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz v1, :cond_4

    const v0, 0x7f0b22af

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object p1, p0, Lheh;->d:Llqp;

    .line 1
    sget-object v0, Lhbc;->p:Lhbc;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lheh;->i:Z

    iget-object p1, p0, Lheh;->h:Lhej;

    iput-boolean p2, p1, Lhej;->c:Z

    .line 2
    invoke-virtual {p1}, Lhej;->b()V

    return-void
.end method
