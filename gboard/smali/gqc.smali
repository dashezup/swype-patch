.class public abstract Lgqc;
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

.method public abstract b()I
.end method

.method public abstract c()Ldug;
.end method

.method public abstract d()Ldug;
.end method

.method public abstract e()Ldug;
.end method

.method public final f()Ldug;
    .locals 2

    invoke-virtual {p0}, Lgqc;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lgqc;->c()Ldug;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgqc;->d()Ldug;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lgqc;->e()Ldug;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lgqc;->a()Ldug;

    move-result-object v0

    return-object v0
.end method
