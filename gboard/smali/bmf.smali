.class final Lbmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgk;


# instance fields
.field private final a:Lbme;

.field private final b:Lbmh;

.field private final c:Lgk;


# direct methods
.method public constructor <init>(Lgk;Lbme;Lbmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmf;->c:Lgk;

    iput-object p2, p0, Lbmf;->a:Lbme;

    iput-object p3, p0, Lbmf;->b:Lbmh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbmf;->c:Lgk;

    .line 1
    invoke-interface {v0}, Lgk;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbmf;->a:Lbme;

    .line 2
    invoke-interface {v0}, Lbme;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lbmg;

    if-eqz v1, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Lbmg;

    invoke-interface {v1}, Lbmg;->dx()Lbmj;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbmj;->a:Z

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbmg;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lbmg;

    invoke-interface {v0}, Lbmg;->dx()Lbmj;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbmj;->a:Z

    :cond_0
    iget-object v0, p0, Lbmf;->b:Lbmh;

    .line 3
    invoke-interface {v0, p1}, Lbmh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbmf;->c:Lgk;

    .line 4
    invoke-interface {v0, p1}, Lgk;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
