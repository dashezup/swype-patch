.class final Lla;
.super Lll;
.source "PG"


# instance fields
.field a:Lyh;

.field b:Lyk;


# direct methods
.method public constructor <init>(Lla;Llf;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lll;-><init>(Lll;Llm;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p2, p1, Lla;->a:Lyh;

    iput-object p2, p0, Lla;->a:Lyh;

    iget-object p1, p1, Lla;->b:Lyk;

    iput-object p1, p0, Lla;->b:Lyk;

    return-void

    :cond_0
    new-instance p1, Lyh;

    .line 2
    invoke-direct {p1}, Lyh;-><init>()V

    iput-object p1, p0, Lla;->a:Lyh;

    new-instance p1, Lyk;

    .line 3
    invoke-direct {p1}, Lyk;-><init>()V

    iput-object p1, p0, Lla;->b:Lyk;

    return-void
.end method

.method public static d(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lla;->a:Lyh;

    .line 1
    invoke-virtual {v0}, Lyh;->a()Lyh;

    move-result-object v0

    iput-object v0, p0, Lla;->a:Lyh;

    iget-object v0, p0, Lla;->b:Lyk;

    .line 2
    invoke-virtual {v0}, Lyk;->a()Lyk;

    move-result-object v0

    iput-object v0, p0, Lla;->b:Lyk;

    return-void
.end method

.method final b([I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lll;->n([I)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 2
    invoke-super {p0, p1}, Lll;->n([I)I

    move-result p1

    return p1
.end method

.method final c(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lla;->b:Lyk;

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lyk;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method final e(IILandroid/graphics/drawable/Drawable;Z)V
    .locals 8

    .line 1
    invoke-super {p0, p3}, Lll;->f(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    invoke-static {p1, p2}, Lla;->d(II)J

    move-result-wide v0

    const/4 v2, 0x1

    if-eq v2, p4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide v2, 0x200000000L

    :goto_0
    int-to-long v4, p3

    iget-object p3, p0, Lla;->a:Lyh;

    or-long v6, v4, v2

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p3, v0, v1, v6}, Lyh;->j(JLjava/lang/Object;)V

    if-eqz p4, :cond_1

    iget-object p3, p0, Lla;->a:Lyh;

    invoke-static {p2, p1}, Lla;->d(II)J

    move-result-wide p1

    const-wide v0, 0x100000000L

    or-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p1, p2, p4}, Lyh;->j(JLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Llf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llf;-><init>(Lla;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Llf;

    invoke-direct {v0, p0, p1}, Llf;-><init>(Lla;Landroid/content/res/Resources;)V

    return-object v0
.end method
