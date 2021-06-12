.class public Lmaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvs;


# instance fields
.field public final a:Lmai;

.field public final b:Llja;


# direct methods
.method public constructor <init>(Lmai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmaf;->a:Lmai;

    .line 1
    sget-object p1, Llja;->a:Llja;

    iput-object p1, p0, Lmaf;->b:Llja;

    return-void
.end method

.method private constructor <init>(Lmai;Llja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmaf;->a:Lmai;

    iput-object p2, p0, Lmaf;->b:Llja;

    return-void
.end method

.method public static a(Lmai;Llja;)V
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    new-instance v1, Lmaf;

    invoke-direct {v1, p0, p1}, Lmaf;-><init>(Lmai;Llja;)V

    .line 2
    invoke-virtual {v0, v1}, Llvy;->g(Llvs;)V

    return-void
.end method
