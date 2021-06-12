.class public final Lktb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lktb;->a:I

    .line 1
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lktb;->b:Ljava/util/List;

    .line 2
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lktb;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs a(Lksz;I[I)V
    .locals 1

    new-instance v0, Lkta;

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lkta;-><init>(Lksz;I[I)V

    iget-object p1, p0, Lktb;->b:Ljava/util/List;

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Lktb;->a:I

    iget-object p2, v0, Lkta;->c:[I

    .line 3
    array-length p2, p2

    if-ge p1, p2, :cond_0

    iput p2, p0, Lktb;->a:I

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .locals 7

    iget-object v0, p0, Lktb;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lktb;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lktb;->c:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lktb;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lktb;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkta;

    iget-object v2, p0, Lktb;->c:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    iget-object v3, v0, Lkta;->c:[I

    array-length v3, v3

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lktb;->c:Ljava/util/List;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/KeyEvent;

    .line 8
    iget v4, v0, Lkta;->b:I

    invoke-virtual {v2, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v4, p0, Lktb;->c:Ljava/util/List;

    .line 9
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/KeyEvent;

    .line 10
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    iget-object v6, v0, Lkta;->c:[I

    aget v6, v6, v2

    if-ne v5, v6, :cond_1

    .line 11
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    iget-object v5, v0, Lkta;->d:[I

    aget v5, v5, v2

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, v0, Lkta;->a:Lksz;

    invoke-interface {v0}, Lksz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method
