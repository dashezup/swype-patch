.class final synthetic Lhsj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhsp;


# direct methods
.method public constructor <init>(Lhsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsj;->a:Lhsp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhsj;->a:Lhsp;

    iget-object v1, v0, Lhsp;->f:Lhzt;

    if-eqz v1, :cond_1

    .line 1
    invoke-interface {v1}, Lhzt;->b()Lhzs;

    move-result-object v2

    invoke-static {v2}, Lhsp;->b(Lhzs;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lhsp;->e:Lhrw;

    .line 2
    invoke-virtual {v0}, Lhrw;->c()V

    .line 3
    :cond_0
    invoke-interface {v1}, Lhzt;->a()V

    :cond_1
    return-void
.end method
