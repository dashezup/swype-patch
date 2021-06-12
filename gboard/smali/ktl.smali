.class final synthetic Lktl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lktm;

.field private final b:Lqmm;


# direct methods
.method public constructor <init>(Lktm;Lqmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktl;->a:Lktm;

    iput-object p2, p0, Lktl;->b:Lqmm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lktl;->a:Lktm;

    iget-object v1, p0, Lktl;->b:Lqmm;

    .line 1
    invoke-virtual {v1}, Lqmm;->b()Lqsf;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkth;

    .line 2
    invoke-interface {v2, v0}, Lkth;->fx(Lkti;)V

    goto :goto_0

    :cond_0
    return-void
.end method
