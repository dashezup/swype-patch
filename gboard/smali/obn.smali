.class public abstract Lobn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lobm;
    .locals 1

    new-instance v0, Lobm;

    invoke-direct {v0}, Lobm;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lobn;->a()Z

    move-result v0

    invoke-virtual {p0}, Lobn;->b()Z

    move-result v1

    .line 1
    invoke-static {v0, v1}, Locl;->f(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
