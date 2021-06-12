.class final Lmqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    sget-object p2, Lkrm;->f:Lkrm;

    invoke-virtual {p2}, Lkrm;->a()Laea;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Lkrm;->f:Lkrm;

    iget-object p2, p2, Lkrm;->d:Lkrk;

    .line 3
    invoke-virtual {p2}, Lkrk;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-class p2, Laef;

    .line 4
    invoke-static {p1, p2}, Lmqq;->a(Ljava/lang/CharSequence;Ljava/lang/Class;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-boolean p2, p2, Lkrk;->c:Z

    const/4 v1, 0x1

    if-eq v1, p2, :cond_2

    const/4 p2, 0x2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_0
    const/4 v2, 0x0

    move-object v1, p1

    move v3, v4

    .line 6
    invoke-virtual/range {v0 .. v5}, Laea;->e(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
