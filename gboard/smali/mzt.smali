.class final synthetic Lmzt;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnac;


# direct methods
.method public constructor <init>(Lnac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzt;->a:Lnac;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Lmzt;->a:Lnac;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lnac;->b:Lndt;

    .line 1
    invoke-interface {p1}, Lndt;->f()Lrmo;

    move-result-object p1

    new-instance v1, Lmzy;

    invoke-direct {v1, v0}, Lmzy;-><init>(Lnac;)V

    iget-object v2, v0, Lnac;->i:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance v1, Lmzx;

    .line 3
    invoke-direct {v1, v0}, Lmzx;-><init>(Lnac;)V

    iget-object v0, v0, Lnac;->i:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v1, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
