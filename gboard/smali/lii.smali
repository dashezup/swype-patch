.class public Llii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvs;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    new-instance v1, Llii;

    invoke-direct {v1}, Llii;-><init>()V

    invoke-virtual {v0, v1}, Llvy;->g(Llvs;)V

    return-void
.end method
