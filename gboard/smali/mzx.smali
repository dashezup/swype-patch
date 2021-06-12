.class final synthetic Lmzx;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnac;


# direct methods
.method public constructor <init>(Lnac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzx;->a:Lnac;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Lmzx;->a:Lnac;

    check-cast p1, Ljava/util/Set;

    iget-object v1, v0, Lnac;->d:Lnjc;

    .line 1
    invoke-interface {v1}, Lnjc;->e()Lrmo;

    move-result-object v1

    new-instance v2, Lnaa;

    invoke-direct {v2, v0, p1}, Lnaa;-><init>(Lnac;Ljava/util/Set;)V

    iget-object p1, v0, Lnac;->i:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
