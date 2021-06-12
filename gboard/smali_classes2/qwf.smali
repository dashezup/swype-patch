.class public final Lqwf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lqwf;->a:I

    return-void
.end method

.method public static a()Lqwd;
    .locals 1

    .line 1
    sget-object v0, Lqwl;->a:Lqwd;

    return-object v0
.end method

.method public static b()Lqwd;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lqwe;->a:Lqwd;

    return-object v0
.end method
