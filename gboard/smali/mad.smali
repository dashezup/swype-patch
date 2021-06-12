.class public Lmad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvs;


# instance fields
.field public final a:Lmai;

.field public b:Z


# direct methods
.method private constructor <init>(Lmai;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmad;->a:Lmai;

    iput-boolean p2, p0, Lmad;->b:Z

    return-void
.end method

.method public static a(Lmai;)V
    .locals 3

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    new-instance v1, Lmad;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, p0, v2}, Lmad;-><init>(Lmai;Z)V

    .line 3
    invoke-virtual {v0, v1}, Llvy;->g(Llvs;)V

    return-void
.end method

.method public static b(Lmai;Z)V
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    new-instance v1, Lmad;

    invoke-direct {v1, p0, p1}, Lmad;-><init>(Lmai;Z)V

    .line 2
    invoke-virtual {v0, v1}, Llvy;->g(Llvs;)V

    return-void
.end method
