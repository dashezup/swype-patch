.class public final Lzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzq;

.field public b:Lzp;

.field public c:I

.field d:I

.field public e:Lzl;

.field public final f:I

.field private g:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lzq;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzp;->g:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lzp;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lzp;->d:I

    iput-object p1, p0, Lzp;->a:Lzq;

    iput p2, p0, Lzp;->f:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lzp;->g:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp;

    iget v3, v2, Lzp;->f:I

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_2
    iget-object v2, v2, Lzp;->a:Lzq;

    iget-object v2, v2, Lzq;->B:Lzp;

    goto :goto_0

    :cond_3
    iget-object v2, v2, Lzp;->a:Lzq;

    iget-object v2, v2, Lzq;->A:Lzp;

    goto :goto_0

    :cond_4
    iget-object v2, v2, Lzp;->a:Lzq;

    iget-object v2, v2, Lzq;->D:Lzp;

    goto :goto_0

    :cond_5
    iget-object v2, v2, Lzp;->a:Lzq;

    iget-object v2, v2, Lzq;->C:Lzp;

    :goto_0
    invoke-virtual {v2}, Lzp;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_6
    return v1
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lzp;->a:Lzq;

    iget v0, v0, Lzq;->X:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lzp;->d:I

    if-ltz v0, :cond_1

    iget-object v2, p0, Lzp;->b:Lzp;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lzp;->a:Lzq;

    iget v2, v2, Lzq;->X:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lzp;->c:I

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lzp;->b:Lzp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzp;->g:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lzp;->g:Ljava/util/HashSet;

    iput-object v0, p0, Lzp;->b:Lzp;

    const/4 v0, 0x0

    iput v0, p0, Lzp;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lzp;->d:I

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lzp;->b:Lzp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lzp;II)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lzp;->c()V

    return-void

    :cond_0
    iput-object p1, p0, Lzp;->b:Lzp;

    .line 2
    iget-object v0, p1, Lzp;->g:Ljava/util/HashSet;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p1, Lzp;->g:Ljava/util/HashSet;

    :cond_1
    iget-object p1, p0, Lzp;->b:Lzp;

    .line 4
    iget-object p1, p1, Lzp;->g:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_2

    iput p2, p0, Lzp;->c:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lzp;->c:I

    :goto_0
    iput p3, p0, Lzp;->d:I

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lzp;->e:Lzl;

    if-nez v0, :cond_0

    new-instance v0, Lzl;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lzl;-><init>(I)V

    iput-object v0, p0, Lzp;->e:Lzl;

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzl;->d()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzp;->a:Lzq;

    iget-object v1, v1, Lzq;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzp;->f:I

    invoke-static {v1}, Laas;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
