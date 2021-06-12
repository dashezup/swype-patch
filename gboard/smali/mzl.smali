.class final synthetic Lmzl;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnac;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnac;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzl;->a:Lnac;

    iput-object p2, p0, Lmzl;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    iget-object v0, p0, Lmzl;->a:Lnac;

    iget-object v1, p0, Lmzl;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lnac;->b:Lndt;

    .line 1
    invoke-interface {p1, v1}, Lndt;->j(Ljava/util/List;)Lrmo;

    move-result-object p1

    new-instance v1, Lmzm;

    invoke-direct {v1, v0}, Lmzm;-><init>(Lnac;)V

    iget-object v0, v0, Lnac;->i:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v1, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
