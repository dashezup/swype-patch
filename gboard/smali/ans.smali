.class public final Lans;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field public d:Lyk;

.field public e:Lyh;

.field public f:Ljava/util/List;

.field public g:Landroid/graphics/Rect;

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:I

.field public final m:Lmzd;

.field private final n:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmzd;

    .line 1
    invoke-direct {v0}, Lmzd;-><init>()V

    iput-object v0, p0, Lans;->m:Lmzd;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lans;->n:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lans;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Latw;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lans;->n:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lans;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Lans;->l:I

    return-void
.end method

.method public final c(J)Lasa;
    .locals 1

    iget-object v0, p0, Lans;->e:Lyh;

    .line 1
    invoke-virtual {v0, p1, p2}, Lyh;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasa;

    return-object p1
.end method

.method public final d()F
    .locals 2

    invoke-virtual {p0}, Lans;->e()F

    move-result v0

    iget v1, p0, Lans;->j:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public final e()F
    .locals 2

    iget v0, p0, Lans;->i:F

    iget v1, p0, Lans;->h:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lans;->k:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lans;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasa;

    const-string v3, "\t"

    .line 3
    invoke-virtual {v2, v3}, Lasa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
