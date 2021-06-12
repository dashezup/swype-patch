.class final synthetic Llgx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llhs;


# direct methods
.method public constructor <init>(Llhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgx;->a:Llhs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llgx;->a:Llhs;

    const/4 v1, 0x0

    iput-object v1, v0, Llhs;->t:Llvl;

    iget-object v1, v0, Llhs;->x:Llhq;

    if-nez v1, :cond_1

    iget-object v1, v0, Llhs;->j:Llge;

    .line 1
    invoke-virtual {v1}, Llge;->c()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Llhs;->X()V

    .line 4
    invoke-virtual {v0}, Llhs;->C()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Llhs;->Y()V

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Llhs;->D(Ljava/util/List;)Llhq;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Llhs;->E(Llhq;Z)V

    :cond_1
    return-void
.end method
