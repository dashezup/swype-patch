.class public Lze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lzl;

.field public b:F

.field c:Z

.field final d:Ljava/util/ArrayList;

.field public e:Lzd;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lze;->a:Lzl;

    const/4 v0, 0x0

    iput v0, p0, Lze;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lze;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lze;->d:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lze;->f:Z

    return-void
.end method

.method public constructor <init>(Lzf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lze;->a:Lzl;

    const/4 v0, 0x0

    iput v0, p0, Lze;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lze;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lze;->d:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lze;->f:Z

    new-instance v0, Lzc;

    .line 4
    invoke-direct {v0, p0, p1}, Lzc;-><init>(Lze;Lzf;)V

    iput-object v0, p0, Lze;->e:Lzd;

    return-void
.end method

.method public constructor <init>(Lzf;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lze;->a:Lzl;

    const/4 p2, 0x0

    iput p2, p0, Lze;->b:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Lze;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lze;->d:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lze;->f:Z

    new-instance p2, Lzm;

    .line 6
    invoke-direct {p2, p0, p1}, Lzm;-><init>(Lze;Lzf;)V

    iput-object p2, p0, Lze;->e:Lzd;

    return-void
.end method

.method public static final k(Lzl;)Z
    .locals 1

    .line 1
    iget p0, p0, Lzl;->l:I

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lze;->a:Lzl;

    iget-object v0, p0, Lze;->e:Lzd;

    .line 1
    invoke-interface {v0}, Lzd;->e()V

    const/4 v0, 0x0

    iput v0, p0, Lze;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lze;->f:Z

    return-void
.end method

.method final b(Lzl;)V
    .locals 3

    iget-object v0, p0, Lze;->a:Lzl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lze;->e:Lzd;

    const/high16 v2, -0x40800000    # -1.0f

    .line 1
    invoke-interface {v1, v0, v2}, Lzd;->a(Lzl;F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lze;->a:Lzl;

    :cond_0
    iget-object v0, p0, Lze;->e:Lzd;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, p1, v1}, Lzd;->d(Lzl;Z)F

    move-result v0

    neg-float v0, v0

    iput-object p1, p0, Lze;->a:Lzl;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lze;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lze;->b:F

    iget-object p1, p0, Lze;->e:Lzd;

    .line 3
    invoke-interface {p1, v0}, Lzd;->h(F)V

    return-void
.end method

.method public c(Lze;Z)V
    .locals 3

    iget-object v0, p0, Lze;->e:Lzd;

    .line 1
    invoke-interface {v0, p1, p2}, Lzd;->c(Lze;Z)F

    move-result v0

    iget v1, p0, Lze;->b:F

    .line 2
    iget v2, p1, Lze;->b:F

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lze;->b:F

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Lze;->a:Lzl;

    invoke-virtual {p1, p0}, Lzl;->b(Lze;)V

    :cond_0
    return-void
.end method

.method public final d([ZLzl;)Lzl;
    .locals 9

    iget-object v0, p0, Lze;->e:Lzd;

    .line 1
    invoke-interface {v0}, Lzd;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v5, p0, Lze;->e:Lzd;

    .line 2
    invoke-interface {v5, v3}, Lzd;->k(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    iget-object v6, p0, Lze;->e:Lzd;

    .line 3
    invoke-interface {v6, v3}, Lzd;->j(I)Lzl;

    move-result-object v6

    if-eqz p1, :cond_0

    .line 4
    iget v7, v6, Lzl;->c:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    .line 5
    iget v7, v6, Lzl;->m:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final e(Lzg;I)V
    .locals 3

    iget-object v0, p0, Lze;->e:Lzd;

    .line 1
    invoke-virtual {p1, p2}, Lzg;->p(I)Lzl;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lzd;->a(Lzl;F)V

    iget-object v0, p0, Lze;->e:Lzd;

    .line 2
    invoke-virtual {p1, p2}, Lzg;->p(I)Lzl;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Lzd;->a(Lzl;F)V

    return-void
.end method

.method public final f(Lzl;Lzl;Lzl;Lzl;F)V
    .locals 2

    iget-object v0, p0, Lze;->e:Lzd;

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    invoke-interface {v0, p1, v1}, Lzd;->a(Lzl;F)V

    iget-object p1, p0, Lze;->e:Lzd;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-interface {p1, p2, v0}, Lzd;->a(Lzl;F)V

    iget-object p1, p0, Lze;->e:Lzd;

    .line 3
    invoke-interface {p1, p3, p5}, Lzd;->a(Lzl;F)V

    iget-object p1, p0, Lze;->e:Lzd;

    neg-float p2, p5

    .line 4
    invoke-interface {p1, p4, p2}, Lzd;->a(Lzl;F)V

    return-void
.end method

.method public final g(Lzl;Lzl;Lzl;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    iput p4, p0, Lze;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p4, p0, Lze;->e:Lzd;

    .line 4
    invoke-interface {p4, p1, v0}, Lzd;->a(Lzl;F)V

    iget-object p1, p0, Lze;->e:Lzd;

    .line 5
    invoke-interface {p1, p2, v1}, Lzd;->a(Lzl;F)V

    iget-object p1, p0, Lze;->e:Lzd;

    .line 6
    invoke-interface {p1, p3, v1}, Lzd;->a(Lzl;F)V

    return-void

    .line 0
    :cond_2
    :goto_1
    iget-object p4, p0, Lze;->e:Lzd;

    .line 1
    invoke-interface {p4, p1, v1}, Lzd;->a(Lzl;F)V

    iget-object p1, p0, Lze;->e:Lzd;

    .line 2
    invoke-interface {p1, p2, v0}, Lzd;->a(Lzl;F)V

    iget-object p1, p0, Lze;->e:Lzd;

    .line 3
    invoke-interface {p1, p3, v0}, Lzd;->a(Lzl;F)V

    return-void
.end method

.method public final h(Lzl;Lzl;Lzl;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    iput p4, p0, Lze;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p4, p0, Lze;->e:Lzd;

    .line 4
    invoke-interface {p4, p1, v0}, Lzd;->a(Lzl;F)V

    iget-object p1, p0, Lze;->e:Lzd;

    .line 5
    invoke-interface {p1, p2, v1}, Lzd;->a(Lzl;F)V

    iget-object p1, p0, Lze;->e:Lzd;

    .line 6
    invoke-interface {p1, p3, v0}, Lzd;->a(Lzl;F)V

    return-void

    .line 0
    :cond_2
    :goto_1
    iget-object p4, p0, Lze;->e:Lzd;

    .line 1
    invoke-interface {p4, p1, v1}, Lzd;->a(Lzl;F)V

    iget-object p1, p0, Lze;->e:Lzd;

    .line 2
    invoke-interface {p1, p2, v0}, Lzd;->a(Lzl;F)V

    iget-object p1, p0, Lze;->e:Lzd;

    .line 3
    invoke-interface {p1, p3, v1}, Lzd;->a(Lzl;F)V

    return-void
.end method

.method public final i(Lzl;Lzl;Lzl;Lzl;F)V
    .locals 2

    iget-object v0, p0, Lze;->e:Lzd;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    invoke-interface {v0, p3, v1}, Lzd;->a(Lzl;F)V

    iget-object p3, p0, Lze;->e:Lzd;

    .line 2
    invoke-interface {p3, p4, v1}, Lzd;->a(Lzl;F)V

    iget-object p3, p0, Lze;->e:Lzd;

    const/high16 p4, -0x41000000    # -0.5f

    .line 3
    invoke-interface {p3, p1, p4}, Lzd;->a(Lzl;F)V

    iget-object p1, p0, Lze;->e:Lzd;

    .line 4
    invoke-interface {p1, p2, p4}, Lzd;->a(Lzl;F)V

    neg-float p1, p5

    iput p1, p0, Lze;->b:F

    return-void
.end method

.method public j([Z)Lzl;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lze;->d([ZLzl;)Lzl;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lzl;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lzl;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lze;->e:Lzd;

    .line 2
    invoke-interface {v0, p1}, Lzd;->l(Lzl;)F

    move-result v0

    iget v1, p0, Lze;->b:F

    .line 3
    iget v2, p1, Lzl;->f:F

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lze;->b:F

    iget-object v0, p0, Lze;->e:Lzd;

    .line 4
    invoke-interface {v0, p1, p2}, Lzd;->d(Lzl;Z)F

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1, p0}, Lzl;->b(Lze;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lze;->a:Lzl;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lze;->a:Lzl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lze;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lze;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v5, p0, Lze;->e:Lzd;

    .line 5
    invoke-interface {v5}, Lzd;->i()I

    move-result v5

    :goto_2
    if-ge v2, v5, :cond_8

    iget-object v6, p0, Lze;->e:Lzd;

    .line 6
    invoke-interface {v6, v2}, Lzd;->j(I)Lzl;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v7, p0, Lze;->e:Lzd;

    .line 7
    invoke-interface {v7, v2}, Lzd;->k(I)F

    move-result v7

    cmpl-float v8, v7, v4

    if-nez v8, :cond_3

    goto :goto_6

    .line 8
    :cond_3
    invoke-virtual {v6}, Lzl;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_4

    cmpg-float v1, v7, v4

    if-gez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    cmpl-float v1, v7, v4

    if-lez v1, :cond_5

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    neg-float v7, v7

    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_7

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v1, 0x1

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_8
    if-nez v1, :cond_9

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method
