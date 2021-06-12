.class public final synthetic Llbm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llby;


# direct methods
.method public constructor <init>(Llby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbm;->a:Llby;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Llbm;->a:Llby;

    iget-object v1, v0, Llby;->I:Landroid/widget/TextView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Llby;->X:Llck;

    if-nez v1, :cond_1

    new-instance v1, Llck;

    .line 1
    invoke-direct {v1}, Llck;-><init>()V

    iput-object v1, v0, Llby;->X:Llck;

    :cond_1
    iget-object v2, v0, Llby;->X:Llck;

    iget-object v3, v0, Llby;->B:Landroid/content/Context;

    iget-object v4, v0, Llby;->I:Landroid/widget/TextView;

    iget-object v5, v0, Llby;->y:[I

    iget-object v6, v0, Llby;->K:Landroid/graphics/Rect;

    new-instance v7, Llbp;

    .line 2
    invoke-direct {v7, v0}, Llbp;-><init>(Llby;)V

    iget-object v1, v0, Llby;->B:Landroid/content/Context;

    const v8, 0x7f13037d

    .line 3
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Llbq;

    invoke-direct {v9, v0}, Llbq;-><init>(Llby;)V

    .line 2
    invoke-virtual/range {v2 .. v9}, Llck;->a(Landroid/content/Context;Landroid/view/View;[ILandroid/graphics/Rect;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
