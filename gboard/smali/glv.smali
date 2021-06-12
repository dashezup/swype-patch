.class public abstract Lglv;
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

.method public final d()Ldug;
    .locals 1

    invoke-virtual {p0}, Lglv;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lglv;->c()Ldug;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lglv;->a()Ldug;

    move-result-object v0

    return-object v0
.end method
