.class public final Lhej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lqsm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lhdu;

.field public final e:[Lhei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsPreviewManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhej;->f:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lhdu;ZLandroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhej;->a:Landroid/content/Context;

    iput-object p2, p0, Lhej;->b:Ljava/lang/String;

    iput-object p3, p0, Lhej;->d:Lhdu;

    iput-boolean p4, p0, Lhej;->c:Z

    iget-object p1, p3, Lhdu;->b:Lhaa;

    iget-object p2, p3, Lhdu;->c:Lhaa;

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p3}, Lhdu;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    new-array p3, p3, [Lhei;

    new-instance v1, Lhei;

    .line 3
    invoke-direct {v1, p0, p1}, Lhei;-><init>(Lhej;Lhaa;)V

    aput-object v1, p3, v0

    new-instance p1, Lhei;

    invoke-direct {p1, p0, p2}, Lhei;-><init>(Lhej;Lhaa;)V

    aput-object p1, p3, p4

    iput-object p3, p0, Lhej;->e:[Lhei;

    goto :goto_0

    :cond_0
    new-array p2, p4, [Lhei;

    .line 4
    new-instance p3, Lhei;

    .line 2
    invoke-direct {p3, p0, p1}, Lhei;-><init>(Lhej;Lhaa;)V

    aput-object p3, p2, v0

    iput-object p2, p0, Lhej;->e:[Lhei;

    .line 3
    :goto_0
    iget-object p1, p0, Lhej;->e:[Lhei;

    .line 4
    aget-object p1, p1, v0

    iput-object p5, p1, Lhei;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static c(Landroid/content/Context;Lfai;Lfae;)Lfaf;
    .locals 6

    .line 1
    invoke-static {p0}, Llhs;->z(Landroid/content/Context;)Llfo;

    .line 2
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v3}, Llfj;->b()Llnk;

    move-result-object v0

    :goto_0
    move-object v1, v0

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, v1, Llnk;->b:Ljava/lang/String;

    .line 8
    sget-object v4, Lloz;->a:Lloz;

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lfai;->c(Llnk;Ljava/lang/String;Llfj;Lloz;Lfae;)Lfaf;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    :goto_1
    invoke-static {p0}, Lfai;->h(Landroid/content/Context;)I

    move-result v1

    .line 5
    invoke-static {p0}, Lfai;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p0}, Lfai;->i(Landroid/content/Context;)Lmog;

    move-result-object v3

    .line 7
    sget-object v4, Lloz;->a:Lloz;

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lfai;->b(ILjava/lang/String;Lmog;Lloz;Lfae;)Lfaf;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lhaa;ZF)Lfai;
    .locals 8

    .line 1
    invoke-static {p0}, Llhs;->z(Landroid/content/Context;)Llfo;

    .line 2
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Llfj;->b()Llnk;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Llnk;->h:Llow;

    .line 4
    iget v0, v0, Llow;->f:I

    if-eqz v0, :cond_1

    const v2, 0x7f1402ae

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 5
    :goto_1
    new-instance v0, Lfai;

    new-instance v4, Lhde;

    invoke-direct {v4, p0, p1, v1, p2}, Lhde;-><init>(Landroid/content/Context;Lhaa;ZZ)V

    sget-object v5, Lelc;->a:[Llpf;

    move-object v2, v0

    move-object v3, p0

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lfai;-><init>(Landroid/content/Context;Lmej;[Llpf;FZ)V

    return-object v0
.end method

.method static f(Landroid/content/Context;Z)F
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const p0, 0x3f19999a    # 0.6f

    return p0

    :cond_0
    const p0, 0x3f4ccccd    # 0.8f

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static g(Landroid/content/Context;Lhaa;ZLfae;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p4}, Lhej;->d(Landroid/content/Context;Lhaa;ZF)Lfai;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p3}, Lhej;->c(Landroid/content/Context;Lfai;Lfae;)Lfaf;

    return-void
.end method


# virtual methods
.method final varargs a([Landroid/widget/ImageView;)V
    .locals 6

    iget-object v0, p0, Lhej;->e:[Lhei;

    .line 1
    array-length v0, v0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object v0, Lhej;->f:Lqsm;

    .line 2
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0x7d

    const-string v3, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsPreviewManager"

    const-string v4, "setPreviewView"

    const-string v5, "ThemeDetailsPreviewManager.java"

    invoke-interface {v0, v3, v4, v1, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "items.length and previewView.length are different"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lhej;->e:[Lhei;

    .line 3
    array-length v1, v0

    if-ge v2, v1, :cond_2

    array-length v1, p1

    if-ge v2, v1, :cond_2

    .line 4
    aget-object v0, v0, v2

    aget-object v1, p1, v2

    iput-object v1, v0, Lhei;->b:Landroid/widget/ImageView;

    iget-object v3, v0, Lhei;->b:Landroid/widget/ImageView;

    iget-object v4, v0, Lhei;->d:Lhej;

    iget-object v4, v4, Lhej;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lhei;->c:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v0}, Lhei;->a()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-boolean v0, Lmnt;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhej;->e:[Lhei;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lhei;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lhej;->e:[Lhei;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lhei;->b()V

    const/4 v4, 0x0

    iput-object v4, v3, Lhei;->b:Landroid/widget/ImageView;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
