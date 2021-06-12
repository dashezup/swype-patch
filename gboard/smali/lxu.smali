.class final synthetic Llxu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final a:Llxx;


# direct methods
.method public constructor <init>(Llxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxu;->a:Llxx;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    iget-object v6, p0, Llxu;->a:Llxx;

    .line 1
    invoke-virtual {v6}, Llxx;->m()Z

    move-result v7

    iget-object v0, v6, Llxx;->a:Lyj;

    iget v8, v0, Lyj;->j:I

    new-instance v9, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_2

    iget-object v0, v6, Llxx;->a:Lyj;

    .line 3
    invoke-virtual {v0, v10}, Lyj;->i(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-object v0, v6, Llxx;->a:Lyj;

    .line 4
    invoke-virtual {v0, v10}, Lyj;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxw;

    .line 5
    iget-object v2, v0, Llxw;->a:Landroid/view/View;

    invoke-static {v2, v9}, Lmqt;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    if-nez v7, :cond_0

    .line 6
    iget-object v2, v0, Llxw;->e:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v9, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    :cond_0
    iget-object v2, v0, Llxw;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    iget-object v2, v0, Llxw;->a:Landroid/view/View;

    iget v3, v0, Llxw;->d:I

    iget v4, v0, Llxw;->b:I

    iget v5, v0, Llxw;->c:I

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Llxx;->i(Landroid/view/View;Landroid/view/View;III)V

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
