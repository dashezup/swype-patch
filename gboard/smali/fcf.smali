.class public final Lfcf;
.super Lsu;
.source "PG"

# interfaces
.implements Lfae;


# static fields
.field private static final g:Lqtk;


# instance fields
.field public d:Lfcd;

.field public e:Ljava/util/List;

.field public final f:Lkjq;

.field private final h:Lfai;

.field private i:Ljava/util/List;

.field private final j:Landroid/util/SparseArray;

.field private final k:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lfcf;->g:Lqtk;

    return-void
.end method

.method public constructor <init>(Lfai;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsu;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfcf;->j:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    iput-object v0, p0, Lfcf;->k:Ljava/util/Map;

    iput-object p1, p0, Lfcf;->h:Lfai;

    .line 4
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object p1

    iput-object p1, p0, Lfcf;->f:Lkjq;

    return-void
.end method

.method private static y(Llfj;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Llfj;->b()Llnk;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llnk;->h:Llow;

    .line 2
    iget-object p0, p0, Llow;->c:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private static final z(Llfj;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-interface {p0, v0}, Llfj;->k(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Lts;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e03f5

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lfce;

    invoke-direct {p2, p1}, Lfce;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final bridge synthetic b(Lts;I)V
    .locals 6

    check-cast p1, Lfce;

    iget-object v0, p0, Lfcf;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lfcf;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llfj;

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lfcb;

    invoke-direct {v0, p0, p1, p2}, Lfcb;-><init>(Lfcf;Lfce;Llfj;)V

    iget-object v1, p1, Lfce;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lfce;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfcf;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lfce;->D(Z)V

    invoke-interface {p2}, Llfj;->b()Llnk;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, Lfcf;->g:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const/16 v0, 0x7b

    const-string v1, "com/google/android/apps/inputmethod/libs/languageselection/LanguageLayoutPreviewAdapter"

    const-string v2, "onBindViewHolder"

    const-string v3, "LanguageLayoutPreviewAdapter.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p2}, Llfj;->e()Lmog;

    move-result-object v0

    invoke-interface {p2}, Llfj;->g()Ljava/lang/String;

    move-result-object p2

    const-string v1, "The ImeDef of entry(languageTag=%s, variant=%s) is null"

    invoke-interface {p1, v1, v0, p2}, Lqtg;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lfcf;->h:Lfai;

    invoke-virtual {v0}, Lfai;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p1, Lfce;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lfce;->u:Landroid/widget/TextView;

    invoke-static {p2}, Lfcf;->z(Llfj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lfce;->a:Landroid/view/View;

    invoke-static {p2}, Lfcf;->z(Llfj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lfce;->t:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lfcf;->k:Ljava/util/Map;

    invoke-static {p2}, Lfcf;->y(Llfj;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object v0, p0, Lfcf;->h:Lfai;

    iget-object v2, v1, Llnk;->b:Ljava/lang/String;

    sget-object v4, Lloz;->a:Lloz;

    move-object v3, p2

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lfai;->c(Llnk;Ljava/lang/String;Llfj;Lloz;Lfae;)Lfaf;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lfcf;->k:Ljava/util/Map;

    invoke-static {p2}, Lfcf;->y(Llfj;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-nez p2, :cond_0

    sget-object p2, Lfcf;->g:Lqtk;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 1
    check-cast p2, Lqtg;

    const/16 p3, 0xd3

    const-string v0, "com/google/android/apps/inputmethod/libs/languageselection/LanguageLayoutPreviewAdapter"

    const-string v1, "onKeyboardPreviewReady"

    const-string v2, "LanguageLayoutPreviewAdapter.java"

    invoke-interface {p2, v0, v1, p3, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const-string p3, "The variant of ime(imeId=%s) is null."

    invoke-interface {p2, p3, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lfcf;->k:Ljava/util/Map;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfaf;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lfaf;->b()V

    :cond_1
    iget-object p1, p0, Lfcf;->i:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfj;

    .line 5
    invoke-static {v0}, Lfcf;->y(Llfj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lfcf;->i:Ljava/util/List;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p2, p0, Lfcf;->j:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfce;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p2, p1, Lfce;->s:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Lfce;->u:Landroid/widget/TextView;

    .line 9
    invoke-static {v0}, Lfcf;->z(Llfj;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lfce;->a:Landroid/view/View;

    .line 10
    invoke-static {v0}, Lfcf;->z(Llfj;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lfce;->t:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unknown variant: "

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lfcf;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic h(Lts;)V
    .locals 1

    check-cast p1, Lfce;

    iget-object v0, p0, Lfcf;->j:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lts;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final x(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfcf;->i:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lfcf;->e:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lsu;->m()V

    return-void
.end method
