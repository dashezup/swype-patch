.class public final Lpuj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpui;

.field final b:Lpui;

.field final c:Lpui;

.field final d:Lpui;

.field final e:Lpui;

.field final f:Lpui;

.field final g:Lpui;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lpuw;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f04045e

    .line 2
    invoke-static {p1, v1, v0}, Lpxq;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 3
    sget-object v1, Lpvn;->a:[I

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 6
    invoke-static {p1, v1}, Lpui;->a(Landroid/content/Context;I)Lpui;

    move-result-object v1

    iput-object v1, p0, Lpuj;->a:Lpui;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 8
    invoke-static {p1, v1}, Lpui;->a(Landroid/content/Context;I)Lpui;

    move-result-object v1

    iput-object v1, p0, Lpuj;->g:Lpui;

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 10
    invoke-static {p1, v1}, Lpui;->a(Landroid/content/Context;I)Lpui;

    move-result-object v1

    iput-object v1, p0, Lpuj;->b:Lpui;

    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 12
    invoke-static {p1, v1}, Lpui;->a(Landroid/content/Context;I)Lpui;

    move-result-object v1

    iput-object v1, p0, Lpuj;->c:Lpui;

    const/4 v1, 0x6

    .line 13
    invoke-static {p1, v0, v1}, Lqjm;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x8

    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 15
    invoke-static {p1, v3}, Lpui;->a(Landroid/content/Context;I)Lpui;

    move-result-object v3

    iput-object v3, p0, Lpuj;->d:Lpui;

    const/4 v3, 0x7

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 17
    invoke-static {p1, v3}, Lpui;->a(Landroid/content/Context;I)Lpui;

    move-result-object v3

    iput-object v3, p0, Lpuj;->e:Lpui;

    const/16 v3, 0x9

    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 19
    invoke-static {p1, v2}, Lpui;->a(Landroid/content/Context;I)Lpui;

    move-result-object p1

    iput-object p1, p0, Lpuj;->f:Lpui;

    new-instance p1, Landroid/graphics/Paint;

    .line 20
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lpuj;->h:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
