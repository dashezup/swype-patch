.class public abstract Lsl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Ltc;

.field public b:I

.field final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ltc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lsl;->b:I

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsl;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lsl;->a:Ltc;

    return-void
.end method

.method public static p(Ltc;I)Lsl;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lsl;->r(Ltc;)Lsl;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lsl;->q(Ltc;)Lsl;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ltc;)Lsl;
    .locals 1

    new-instance v0, Lsj;

    .line 1
    invoke-direct {v0, p0}, Lsj;-><init>(Ltc;)V

    return-object v0
.end method

.method public static r(Ltc;)Lsl;
    .locals 1

    new-instance v0, Lsk;

    .line 1
    invoke-direct {v0, p0}, Lsk;-><init>(Ltc;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c(I)V
.end method

.method public abstract d()I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g(Landroid/view/View;)I
.end method

.method public abstract h(Landroid/view/View;)I
.end method

.method public abstract i(Landroid/view/View;)I
.end method

.method public abstract j(Landroid/view/View;)I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public final o()I
    .locals 2

    iget v0, p0, Lsl;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lsl;->k()I

    move-result v0

    iget v1, p0, Lsl;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
