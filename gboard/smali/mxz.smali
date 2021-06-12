.class final synthetic Lmxz;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lmym;


# direct methods
.method public constructor <init>(Lmym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxz;->a:Lmym;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    iget-object v0, p0, Lmxz;->a:Lmym;

    check-cast p1, Lmwu;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lmym;->f(Lmwu;Ljava/lang/String;)Lrmo;

    move-result-object p1

    sget-object v1, Lmya;->a:Lqex;

    iget-object v0, v0, Lmym;->f:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v1, v0}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
