.class public abstract Lgnj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ldug;
.end method

.method public abstract b()Lgni;
.end method

.method public abstract c()Ldug;
.end method

.method public abstract d()Ldum;
.end method

.method public final e()Ldug;
    .locals 2

    .line 1
    sget-object v0, Lgni;->a:Lgni;

    invoke-virtual {p0}, Lgnj;->b()Lgni;

    move-result-object v0

    invoke-virtual {v0}, Lgni;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lgnj;->a()Ldug;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported type"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lgnj;->c()Ldug;

    move-result-object v0

    return-object v0
.end method
