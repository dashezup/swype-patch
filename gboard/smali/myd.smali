.class final synthetic Lmyd;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lmym;

.field private final b:Lmxi;


# direct methods
.method public constructor <init>(Lmym;Lmxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyd;->a:Lmym;

    iput-object p2, p0, Lmyd;->b:Lmxi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Lmyd;->a:Lmym;

    iget-object v1, p0, Lmyd;->b:Lmxi;

    check-cast p1, Lmwu;

    iget v2, v1, Lmxi;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v1, Lmxi;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0, p1, v1}, Lmym;->f(Lmwu;Ljava/lang/String;)Lrmo;

    move-result-object p1

    new-instance v1, Lmyf;

    invoke-direct {v1, v0}, Lmyf;-><init>(Lmym;)V

    iget-object v0, v0, Lmym;->f:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v1, v0}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
