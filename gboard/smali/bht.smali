.class public final Lbht;
.super Lbhi;
.source "PG"

# interfaces
.implements Lbac;


# direct methods
.method public constructor <init>(Lbhr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbhi;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lbhr;

    return-object v0
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lbht;->a:Landroid/graphics/drawable/Drawable;

    .line 1
    check-cast v0, Lbhr;

    iget-object v0, v0, Lbhr;->a:Lbhq;

    .line 2
    iget-object v0, v0, Lbhq;->a:Lbhy;

    iget-object v1, v0, Lbhy;->a:Lawl;

    check-cast v1, Lawp;

    iget-object v2, v1, Lawp;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, v1, Lawp;->c:[B

    array-length v3, v3

    add-int/2addr v2, v3

    iget-object v1, v1, Lawp;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v2, v1

    iget v0, v0, Lbhy;->j:I

    add-int/2addr v2, v0

    return v2
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lbht;->a:Landroid/graphics/drawable/Drawable;

    .line 1
    check-cast v0, Lbhr;

    invoke-virtual {v0}, Lbhr;->stop()V

    iget-object v0, p0, Lbht;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    check-cast v0, Lbhr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbhr;->b:Z

    iget-object v0, v0, Lbhr;->a:Lbhq;

    .line 3
    iget-object v0, v0, Lbhq;->a:Lbhy;

    iget-object v2, v0, Lbhy;->b:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {v0}, Lbhy;->e()V

    invoke-virtual {v0}, Lbhy;->c()V

    iget-object v2, v0, Lbhy;->e:Lbhv;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lbhy;->c:Lawa;

    .line 5
    invoke-virtual {v4, v2}, Lawa;->s(Lbkv;)V

    iput-object v3, v0, Lbhy;->e:Lbhv;

    :cond_0
    iget-object v2, v0, Lbhy;->g:Lbhv;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lbhy;->c:Lawa;

    .line 6
    invoke-virtual {v4, v2}, Lawa;->s(Lbkv;)V

    iput-object v3, v0, Lbhy;->g:Lbhv;

    :cond_1
    iget-object v2, v0, Lbhy;->i:Lbhv;

    if-eqz v2, :cond_2

    iget-object v4, v0, Lbhy;->c:Lawa;

    .line 7
    invoke-virtual {v4, v2}, Lawa;->s(Lbkv;)V

    iput-object v3, v0, Lbhy;->i:Lbhv;

    :cond_2
    iget-object v2, v0, Lbhy;->a:Lawl;

    check-cast v2, Lawp;

    iput-object v3, v2, Lawp;->f:Lawn;

    iget-object v4, v2, Lawp;->c:[B

    if-eqz v4, :cond_3

    iget-object v5, v2, Lawp;->j:Lbhp;

    .line 8
    invoke-virtual {v5, v4}, Lbhp;->c([B)V

    :cond_3
    iget-object v4, v2, Lawp;->d:[I

    if-eqz v4, :cond_4

    iget-object v5, v2, Lawp;->j:Lbhp;

    iget-object v5, v5, Lbhp;->b:Lbap;

    if-eqz v5, :cond_4

    .line 9
    invoke-interface {v5, v4}, Lbap;->a(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v2, Lawp;->g:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    iget-object v5, v2, Lawp;->j:Lbhp;

    .line 10
    invoke-virtual {v5, v4}, Lbhp;->a(Landroid/graphics/Bitmap;)V

    :cond_5
    iput-object v3, v2, Lawp;->g:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lawp;->a:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lawp;->h:Ljava/lang/Boolean;

    iget-object v3, v2, Lawp;->b:[B

    if-eqz v3, :cond_6

    iget-object v2, v2, Lawp;->j:Lbhp;

    .line 11
    invoke-virtual {v2, v3}, Lbhp;->c([B)V

    :cond_6
    iput-boolean v1, v0, Lbhy;->f:Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbht;->a:Landroid/graphics/drawable/Drawable;

    .line 1
    check-cast v0, Lbhr;

    invoke-virtual {v0}, Lbhr;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
