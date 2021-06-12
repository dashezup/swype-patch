.class final Lkxu;
.super Lley;
.source "PG"


# instance fields
.field final synthetic a:Lkxy;


# direct methods
.method public constructor <init>(Lkxy;)V
    .locals 0

    iput-object p1, p0, Lkxu;->a:Lkxy;

    invoke-direct {p0}, Lley;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llep;)V
    .locals 3

    iget-object v0, p0, Lkxu;->a:Lkxy;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lkxy;->o:J

    iget-object v0, p0, Lkxu;->a:Lkxy;

    iget v1, p1, Llep;->g:I

    iget v2, p1, Llep;->f:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkxy;->q:I

    .line 2
    invoke-virtual {p1}, Llep;->g()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lkxy;->r:Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
