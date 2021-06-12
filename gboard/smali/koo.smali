.class public Lkoo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J

.field public static final synthetic f:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:Llfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkoo;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoo;->c:Landroid/content/Context;

    .line 1
    invoke-static {p1}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object p1

    iput-object p1, p0, Lkoo;->e:Llfo;

    iput p2, p0, Lkoo;->d:I

    return-void
.end method

.method public static k(Landroid/view/Window;Landroid/os/IBinder;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 2
    invoke-virtual {p0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p1, 0x3eb

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/high16 p1, 0x20000

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public static final o(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lkor;->a(Ljava/lang/String;)Lkoh;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Lkoh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget p0, p0, Lkoh;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Landroid/content/Context;JIII)I
    .locals 4

    .line 1
    invoke-static {p0}, Lmnt;->H(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    sub-long/2addr p1, v0

    sget-wide v0, Lkoo;->a:J

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    move p4, p5

    :goto_0
    return p4
.end method

.method public static q(I)V
    .locals 2

    add-int/lit8 v0, p0, -0x1

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string p0, "ime_select_reason"

    invoke-virtual {v1, p0, v0}, Lahf;->c(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public b(Ljava/util/Collection;I)V
    .locals 1

    iget-object v0, p0, Lkoo;->e:Llfo;

    .line 1
    invoke-interface {v0, p1}, Llfo;->m(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfj;

    .line 3
    invoke-static {v0, p2}, Llgf;->c(Llfj;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)Lrmo;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lkor;->a(Ljava/lang/String;)Lkoh;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkoh;->b:Lslj;

    .line 3
    invoke-static {p1}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lkoi;

    iget-object v4, p0, Lkoo;->e:Llfo;

    iget-object v5, v3, Lkoi;->b:Ljava/lang/String;

    .line 5
    invoke-static {v5}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v5

    iget-object v3, v3, Lkoi;->c:Ljava/lang/String;

    .line 6
    invoke-interface {v4, v5, v3}, Llfo;->l(Lmog;Ljava/lang/String;)Lrmo;

    move-result-object v3

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v0}, Lrmz;->o(Ljava/lang/Iterable;)Lrmo;

    move-result-object p1

    sget-object v0, Lkol;->a:Lqex;

    .line 9
    sget-object v1, Lrln;->a:Lrln;

    .line 10
    invoke-static {p1, v0, v1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/List;)Lqlg;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfj;

    .line 5
    invoke-interface {v2}, Llfj;->e()Lmog;

    move-result-object v3

    .line 6
    invoke-interface {v2}, Llfj;->g()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llfj;

    .line 8
    invoke-interface {v6}, Llfj;->e()Lmog;

    move-result-object v7

    invoke-virtual {v3, v7}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    invoke-interface {v6}, Llfj;->g()Ljava/lang/String;

    move-result-object v6

    if-nez v4, :cond_2

    if-nez v6, :cond_1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v0}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;)V
    .locals 1

    new-instance v0, Lkom;

    .line 1
    invoke-direct {v0, p0}, Lkom;-><init>(Lkoo;)V

    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->b:Lmqh;

    return-void
.end method
