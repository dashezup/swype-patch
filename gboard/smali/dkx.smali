.class public final Ldkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldmx;

.field public final b:Lqmm;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ldmx;Lqmm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldkx;->c:Z

    iput-boolean v0, p0, Ldkx;->d:Z

    iput-object p1, p0, Ldkx;->a:Ldmx;

    iput-object p2, p0, Ldkx;->b:Lqmm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Ldkx;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldkx;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldkx;->c:Z

    iget-object v0, p0, Ldkx;->a:Ldmx;

    .line 1
    invoke-interface {v0}, Ldmx;->d()V

    :cond_1
    :goto_0
    return-void
.end method
