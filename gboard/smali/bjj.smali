.class public final Lbjj;
.super Lbk;
.source "PG"


# instance fields
.field public final a:Lbik;

.field public final b:Lbjg;

.field public c:Lawa;

.field public d:Lbk;

.field private final e:Ljava/util/Set;

.field private f:Lbjj;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lbik;

    .line 1
    invoke-direct {v0}, Lbik;-><init>()V

    .line 2
    invoke-direct {p0}, Lbk;-><init>()V

    new-instance v1, Lbji;

    .line 3
    invoke-direct {v1, p0}, Lbji;-><init>(Lbjj;)V

    iput-object v1, p0, Lbjj;->b:Lbjg;

    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbjj;->e:Ljava/util/Set;

    iput-object v0, p0, Lbjj;->a:Lbik;

    return-void
.end method

.method public static c(Lbk;)Lcq;
    .locals 1

    :goto_0
    iget-object v0, p0, Lbk;->C:Lbk;

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbk;->z:Lcq;

    return-object p0
.end method

.method private final e()V
    .locals 1

    iget-object v0, p0, Lbjj;->f:Lbjj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbjj;->e:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbjj;->f:Lbjj;

    :cond_0
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbk;->U()V

    iget-object v0, p0, Lbjj;->a:Lbik;

    .line 2
    invoke-virtual {v0}, Lbik;->e()V

    .line 3
    invoke-direct {p0}, Lbjj;->e()V

    return-void
.end method

.method public final d(Landroid/content/Context;Lcq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbjj;->e()V

    .line 2
    invoke-static {p1}, Lavd;->a(Landroid/content/Context;)Lavd;

    move-result-object p1

    iget-object p1, p1, Lavd;->e:Lbjf;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Lbjf;->i(Lcq;Lbk;)Lbjj;

    move-result-object p1

    iput-object p1, p0, Lbjj;->f:Lbjj;

    .line 4
    invoke-virtual {p0, p1}, Lbjj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbjj;->f:Lbjj;

    iget-object p1, p1, Lbjj;->e:Ljava/util/Set;

    .line 5
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final dT()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbk;->dT()V

    iget-object v0, p0, Lbjj;->a:Lbik;

    .line 2
    invoke-virtual {v0}, Lbik;->c()V

    return-void
.end method

.method public final dU()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbk;->dU()V

    iget-object v0, p0, Lbjj;->a:Lbik;

    .line 2
    invoke-virtual {v0}, Lbik;->d()V

    return-void
.end method

.method public final ec(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbk;->ec(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lbjj;->c(Lbk;)Lcq;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_1

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Unable to register fragment with root, ancestor detached"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lbk;->z()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2, p1}, Lbjj;->d(Landroid/content/Context;Lcq;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unable to register fragment with root"

    .line 7
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final ed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbk;->ed()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbjj;->d:Lbk;

    .line 2
    invoke-direct {p0}, Lbjj;->e()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0}, Lbk;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbk;->C:Lbk;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbjj;->d:Lbk;

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x9

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{parent="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
