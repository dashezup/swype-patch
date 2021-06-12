.class public final Ldzy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llqp;

.field public b:J


# direct methods
.method public constructor <init>(Llqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzy;->a:Llqp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)V
    .locals 4

    iget-object v0, p0, Ldzy;->a:Llqp;

    .line 1
    sget-object v1, Legk;->x:Legk;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ldzw;

    .line 2
    invoke-direct {v3, p1, p2, p3}, Ldzw;-><init>(Ljava/lang/String;ZZ)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 1
    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Ldzy;->a:Llqp;

    .line 1
    sget-object v1, Legk;->z:Legk;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ldzx;

    .line 2
    invoke-direct {v3, p1}, Ldzx;-><init>(Z)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 1
    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
