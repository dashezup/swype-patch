.class public abstract Lqkv;
.super Lqln;
.source "PG"

# interfaces
.implements Ljava/util/Map;
.implements Lj$/util/Map;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqln;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lqkv;
.end method

.method public final b()Lqmm;
    .locals 1

    invoke-virtual {p0}, Lqkv;->a()Lqkv;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lqln;->p()Lqmm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lqkx;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic d()Lqkx;
    .locals 1

    invoke-virtual {p0}, Lqkv;->b()Lqmm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lqkv;->b()Lqmm;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lqku;

    .line 1
    invoke-direct {v0, p0}, Lqku;-><init>(Lqkv;)V

    return-object v0
.end method
