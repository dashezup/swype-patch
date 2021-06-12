.class public final Lgsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Llsv;
    .locals 6

    const v0, 0x7f1303d5

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Llsp;->a()Llsm;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Llvj;

    sget-object v4, Lkma;->b:Lklz;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Llhx;->a:Llhx;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v3, v2, Llsm;->a:[Llvj;

    const v3, 0x7f13103e

    iput v3, v2, Llsm;->b:I

    .line 3
    invoke-static {}, Llsr;->a()Llsq;

    move-result-object v3

    invoke-static {v1}, Lloz;->a(Ljava/lang/String;)Lloz;

    move-result-object v1

    invoke-virtual {v3, v1}, Llsq;->b(Lloz;)V

    .line 4
    invoke-static {}, Llnd;->g()Llnc;

    move-result-object v1

    .line 5
    invoke-static {p1, v0}, Lmpi;->D(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    const v0, 0x7f0b0197

    .line 6
    invoke-virtual {v1, v0, p1}, Llnc;->c(ILandroid/util/TypedValue;)V

    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IUniversalMediaExtension;

    const-class v0, Lgso;

    invoke-static {p1, v0, v5}, Llsv;->h(Ljava/lang/Class;Ljava/lang/Class;I)Llsu;

    move-result-object p1

    iput-object v2, p1, Llsu;->f:Llsm;

    iput-object v3, p1, Llsu;->d:Llsq;

    iput-object v1, p1, Llsu;->e:Llnc;

    .line 7
    invoke-virtual {p1}, Llsu;->a()Llsv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llsk;
    .locals 0

    new-instance p1, Lgso;

    .line 1
    invoke-direct {p1}, Lgso;-><init>()V

    return-object p1
.end method
