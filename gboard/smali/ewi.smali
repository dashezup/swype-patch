.class public abstract Lewi;
.super Lewh;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;

.field private final c:Lmoa;

.field private final g:Ljava/util/ArrayList;

.field private final h:Lmoa;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lewh;-><init>()V

    .line 1
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lewi;->a:Ljava/util/ArrayList;

    .line 2
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lewi;->b:Ljava/util/ArrayList;

    new-instance v0, Lmoa;

    const/4 v1, 0x2

    .line 3
    invoke-direct {v0, v1}, Lmoa;-><init>(I)V

    iput-object v0, p0, Lewi;->c:Lmoa;

    .line 4
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lewi;->g:Ljava/util/ArrayList;

    new-instance v0, Lmoa;

    .line 5
    invoke-direct {v0, v1}, Lmoa;-><init>(I)V

    iput-object v0, p0, Lewi;->h:Lmoa;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lewi;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lewi;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lewi;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lewi;->c:Lmoa;

    .line 3
    invoke-virtual {v0}, Lmoa;->c()V

    iget-object v0, p0, Lewi;->h:Lmoa;

    .line 4
    invoke-virtual {v0}, Lmoa;->c()V

    iget-object v0, p0, Lewi;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lewi;->i:Z

    return-void
.end method

.method public final b(Lexn;)V
    .locals 2

    iget-object v0, p0, Lewi;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lexn;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, v1}, Lewh;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lewi;->c:Lmoa;

    iget v1, p1, Lexn;->d:I

    .line 2
    invoke-virtual {v0, v1}, Lmoa;->a(I)V

    iget-object v0, p0, Lewi;->g:Ljava/util/ArrayList;

    iget-object p1, p1, Lexn;->h:Lexs;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lewi;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    iget-object v3, p0, Lewi;->h:Lmoa;

    .line 3
    invoke-virtual {v3, v2}, Lmoa;->e(I)I

    move-result v3

    iget-object v4, p0, Lewi;->c:Lmoa;

    add-int/lit8 v5, v3, -0x1

    .line 4
    invoke-virtual {v4, v5}, Lmoa;->e(I)I

    move-result v4

    iget-object v5, p0, Lewi;->c:Lmoa;

    invoke-virtual {v5, v3}, Lmoa;->e(I)I

    move-result v3

    invoke-virtual {p0, v4, v3}, Lewi;->h(II)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, p0, Lewi;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lexl;)V
    .locals 0

    return-void
.end method

.method protected abstract h(II)Ljava/lang/String;
.end method

.method public final l()Lewu;
    .locals 7

    new-instance v6, Lewu;

    .line 1
    invoke-virtual {p0}, Lewi;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lewi;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    iget-object v0, p0, Lewi;->c:Lmoa;

    .line 3
    invoke-virtual {v0}, Lmoa;->d()[I

    move-result-object v3

    iget-object v0, p0, Lewi;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lexs;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lexs;

    iget-boolean v5, p0, Lewi;->i:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lewu;-><init>(Ljava/lang/String;[Ljava/lang/String;[I[Lexs;Z)V

    return-object v6
.end method

.method public m(IZ)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Lexm;)V
    .locals 2

    iget-object v0, p0, Lewi;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lexm;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, v1}, Lewh;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lewi;->h:Lmoa;

    iget-object v1, p0, Lewi;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lmoa;->a(I)V

    iget-boolean v0, p0, Lewi;->i:Z

    iget-boolean p1, p1, Lexm;->e:Z

    and-int/2addr p1, v0

    iput-boolean p1, p0, Lewi;->i:Z

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method
