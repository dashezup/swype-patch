.class public final Lhv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lhx;

    .line 1
    invoke-direct {v0}, Lhx;-><init>()V

    iput-object v0, p0, Lhv;->a:Lhy;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lhx;

    .line 2
    invoke-direct {v0}, Lhx;-><init>()V

    iput-object v0, p0, Lhv;->a:Lhy;

    return-void

    :cond_1
    new-instance v0, Lhw;

    .line 3
    invoke-direct {v0}, Lhw;-><init>()V

    iput-object v0, p0, Lhv;->a:Lhy;

    return-void
.end method

.method public constructor <init>(Lif;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lhx;

    .line 4
    invoke-direct {v0, p1}, Lhx;-><init>(Lif;)V

    iput-object v0, p0, Lhv;->a:Lhy;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lhx;

    .line 5
    invoke-direct {v0, p1}, Lhx;-><init>(Lif;)V

    iput-object v0, p0, Lhv;->a:Lhy;

    return-void

    :cond_1
    new-instance v0, Lhw;

    .line 6
    invoke-direct {v0, p1}, Lhw;-><init>(Lif;)V

    iput-object v0, p0, Lhv;->a:Lhy;

    return-void
.end method


# virtual methods
.method public final a()Lif;
    .locals 1

    iget-object v0, p0, Lhv;->a:Lhy;

    .line 1
    invoke-virtual {v0}, Lhy;->b()Lif;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lfa;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lhv;->a:Lhy;

    .line 1
    invoke-virtual {v0, p1}, Lhy;->a(Lfa;)V

    return-void
.end method
