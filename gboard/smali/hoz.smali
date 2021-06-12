.class public final Lhoz;
.super Lsbv;
.source "PG"


# instance fields
.field private final a:Lqfq;

.field private b:Lscg;


# direct methods
.method public constructor <init>(Lqfq;)V
    .locals 1

    invoke-direct {p0}, Lsbv;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhoz;->b:Lscg;

    iput-object p1, p0, Lhoz;->a:Lqfq;

    return-void
.end method


# virtual methods
.method public final b(Lscg;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhoz;->b:Lscg;

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhoz;->b:Lscg;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lhoz;->b:Lscg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhoz;->a:Lqfq;

    .line 1
    invoke-interface {v1, v0}, Lqfq;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
