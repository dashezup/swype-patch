.class public Lif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lif;


# instance fields
.field private final b:Lie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 1
    sget-object v0, Lid;->b:Lif;

    sput-object v0, Lif;->a:Lif;

    return-void

    .line 2
    :cond_0
    sget-object v0, Lie;->c:Lif;

    sput-object v0, Lif;->a:Lif;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lid;

    invoke-direct {v0, p0, p1}, Lid;-><init>(Lif;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lif;->b:Lie;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lic;

    .line 3
    invoke-direct {v0, p0, p1}, Lic;-><init>(Lif;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lif;->b:Lie;

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lib;

    .line 4
    invoke-direct {v0, p0, p1}, Lib;-><init>(Lif;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lif;->b:Lie;

    return-void

    :cond_2
    new-instance v0, Lia;

    .line 5
    invoke-direct {v0, p0, p1}, Lia;-><init>(Lif;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lif;->b:Lie;

    return-void
.end method

.method public constructor <init>(Lif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance p1, Lie;

    invoke-direct {p1, p0}, Lie;-><init>(Lif;)V

    iput-object p1, p0, Lif;->b:Lie;

    return-void
.end method

.method public static a(Landroid/view/WindowInsets;)Lif;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lif;->b(Landroid/view/WindowInsets;Landroid/view/View;)Lif;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/WindowInsets;Landroid/view/View;)Lif;
    .locals 1

    new-instance v0, Lif;

    .line 1
    invoke-static {p0}, Lga;->g(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lif;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lho;->L(Landroid/view/View;)Lif;

    move-result-object p0

    invoke-virtual {v0, p0}, Lif;->p(Lif;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lif;->q(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method static o(Lfa;IIII)Lfa;
    .locals 5

    .line 1
    iget v0, p0, Lfa;->b:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Lfa;->c:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Lfa;->d:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Lfa;->e:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lfa;->a(IIII)Lfa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lif;->b:Lie;

    .line 1
    invoke-virtual {v0}, Lie;->b()Lfa;

    move-result-object v0

    iget v0, v0, Lfa;->b:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lif;->b:Lie;

    .line 1
    invoke-virtual {v0}, Lie;->b()Lfa;

    move-result-object v0

    iget v0, v0, Lfa;->c:I

    return v0
.end method

.method public e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lif;->b:Lie;

    .line 1
    invoke-virtual {v0}, Lie;->b()Lfa;

    move-result-object v0

    iget v0, v0, Lfa;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lif;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lif;

    iget-object v0, p0, Lif;->b:Lie;

    .line 3
    iget-object p1, p1, Lif;->b:Lie;

    .line 4
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lif;->b:Lie;

    .line 1
    invoke-virtual {v0}, Lie;->b()Lfa;

    move-result-object v0

    iget v0, v0, Lfa;->e:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lif;->b:Lie;

    .line 1
    invoke-virtual {v0}, Lie;->f()Z

    move-result v0

    return v0
.end method

.method public h()Lif;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lif;->b:Lie;

    .line 1
    invoke-virtual {v0}, Lie;->h()Lif;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lif;->b:Lie;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lie;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(IIII)Lif;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lhv;

    .line 1
    invoke-direct {v0, p0}, Lhv;-><init>(Lif;)V

    invoke-static {p1, p2, p3, p4}, Lfa;->a(IIII)Lfa;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lhv;->b(Lfa;)V

    .line 3
    invoke-virtual {v0}, Lhv;->a()Lif;

    move-result-object p1

    return-object p1
.end method

.method public j()Lif;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lif;->b:Lie;

    .line 1
    invoke-virtual {v0}, Lie;->g()Lif;

    move-result-object v0

    return-object v0
.end method

.method public k()Lif;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lif;->b:Lie;

    .line 1
    invoke-virtual {v0}, Lie;->k()Lif;

    move-result-object v0

    return-object v0
.end method

.method public l()Lfa;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lif;->b:Lie;

    .line 1
    invoke-virtual {v0}, Lie;->l()Lfa;

    move-result-object v0

    return-object v0
.end method

.method public m(IIII)Lif;
    .locals 1

    iget-object v0, p0, Lif;->b:Lie;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lie;->c(IIII)Lif;

    move-result-object p1

    return-object p1
.end method

.method public n()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lif;->b:Lie;

    .line 1
    instance-of v1, v0, Lhz;

    if-eqz v1, :cond_0

    check-cast v0, Lhz;

    iget-object v0, v0, Lhz;->a:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p(Lif;)V
    .locals 0

    iget-object p1, p0, Lif;->b:Lie;

    .line 1
    invoke-virtual {p1}, Lie;->e()V

    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lif;->b:Lie;

    .line 1
    invoke-virtual {v0, p1}, Lie;->d(Landroid/view/View;)V

    return-void
.end method
