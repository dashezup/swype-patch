.class public abstract Lmkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmku;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract c()Lqln;
.end method

.method protected abstract d()Lqln;
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final fA()V
    .locals 0

    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmkt;->c()Lqln;

    move-result-object p2

    invoke-virtual {p0}, Lmkt;->d()Lqln;

    move-result-object v0

    .line 2
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v1

    new-instance v2, Lmkw;

    invoke-direct {v2, p2, v0}, Lmkw;-><init>(Lqln;Lqln;)V

    .line 3
    invoke-virtual {v1, v2}, Llvy;->g(Llvs;)V

    .line 4
    invoke-static {p1}, Lltr;->a(Landroid/content/Context;)Lltr;

    move-result-object p1

    const-class p2, Lmku;

    invoke-virtual {p1, p2}, Lltr;->d(Ljava/lang/Class;)V

    return-void
.end method
