.class public final Ltip;
.super Ltmy;
.source "PG"


# instance fields
.field private b:Z

.field private final c:Ltdt;

.field private final d:Ltgc;


# direct methods
.method public constructor <init>(Ltdt;)V
    .locals 1

    .line 1
    sget-object v0, Ltgc;->a:Ltgc;

    invoke-direct {p0, p1, v0}, Ltip;-><init>(Ltdt;Ltgc;)V

    return-void
.end method

.method public constructor <init>(Ltdt;Ltgc;)V
    .locals 2

    invoke-direct {p0}, Ltmy;-><init>()V

    .line 2
    invoke-virtual {p1}, Ltdt;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lqfk;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Ltip;->c:Ltdt;

    iput-object p2, p0, Ltip;->d:Ltgc;

    return-void
.end method


# virtual methods
.method public final a(Ltgd;)V
    .locals 3

    iget-boolean v0, p0, Ltip;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    .line 1
    invoke-static {v0, v2}, Lqfk;->k(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Ltip;->b:Z

    iget-object v0, p0, Ltip;->c:Ltdt;

    iget-object v1, p0, Ltip;->d:Ltgc;

    .line 2
    new-instance v2, Ltcb;

    invoke-direct {v2}, Ltcb;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Ltgd;->e(Ltdt;Ltgc;Ltcb;)V

    return-void
.end method

.method public final l(Ltjn;)V
    .locals 2

    iget-object v0, p0, Ltip;->c:Ltdt;

    const-string v1, "error"

    .line 1
    invoke-virtual {p1, v1, v0}, Ltjn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ltip;->d:Ltgc;

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Ltjn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
