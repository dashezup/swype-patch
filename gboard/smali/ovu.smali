.class final Lovu;
.super Lovw;
.source "PG"


# static fields
.field public static final a:Lovu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lovu;

    invoke-direct {v0}, Lovu;-><init>()V

    sput-object v0, Lovu;->a:Lovu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lovw;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsmi;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ltuo;

    iget-object p1, p1, Ltuo;->d:Ltun;

    if-nez p1, :cond_0

    sget-object p1, Ltun;->d:Ltun;

    :cond_0
    iget-object p1, p1, Ltun;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic b(Lsmi;Lsmi;)Lsmi;
    .locals 4

    check-cast p1, Ltuo;

    check-cast p2, Ltuo;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    sget-object v0, Ltuo;->e:Ltuo;

    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    sget-object v1, Lovx;->a:Lovx;

    iget-object v2, p1, Ltuo;->b:Lslj;

    iget-object v3, p2, Ltuo;->b:Lslj;

    invoke-virtual {v1, v2, v3}, Lovw;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsks;->cA(Ljava/lang/Iterable;)V

    sget-object v1, Lovt;->a:Lovt;

    iget-object v2, p1, Ltuo;->c:Lslj;

    iget-object p2, p2, Ltuo;->c:Lslj;

    invoke-virtual {v1, v2, p2}, Lovw;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lsks;->cB(Ljava/lang/Iterable;)V

    iget-object p1, p1, Ltuo;->d:Ltun;

    if-nez p1, :cond_0

    sget-object p1, Ltun;->d:Ltun;

    :cond_0
    iget-boolean p2, v0, Lsks;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lsks;->n()V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lsks;->c:Z

    :cond_1
    iget-object p2, v0, Lsks;->b:Lskx;

    check-cast p2, Ltuo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Ltuo;->d:Ltun;

    iget p1, p2, Ltuo;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Ltuo;->a:I

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Ltuo;

    invoke-static {p1}, Lovo;->j(Ltuo;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lsmi;
    .locals 4

    check-cast p2, Landroid/os/health/HealthStats;

    sget-object v0, Ltuo;->e:Ltuo;

    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    sget-object v1, Lovx;->a:Lovx;

    const v2, 0x9c41

    invoke-static {p2, v2}, Lovo;->q(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lovw;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsks;->cA(Ljava/lang/Iterable;)V

    sget-object v1, Lovt;->a:Lovt;

    if-eqz p2, :cond_0

    const v2, 0x9c42

    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    invoke-virtual {v1, p2}, Lovw;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lsks;->cB(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_2

    invoke-static {p1}, Lovo;->f(Ljava/lang/String;)Ltun;

    move-result-object p1

    iget-boolean p2, v0, Lsks;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lsks;->n()V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lsks;->c:Z

    :cond_1
    iget-object p2, v0, Lsks;->b:Lskx;

    check-cast p2, Ltuo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Ltuo;->d:Ltun;

    iget p1, p2, Ltuo;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Ltuo;->a:I

    :cond_2
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Ltuo;

    invoke-static {p1}, Lovo;->j(Ltuo;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method
