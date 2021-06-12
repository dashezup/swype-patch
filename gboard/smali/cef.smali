.class final synthetic Lcef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcem;

.field private final b:Lqlg;

.field private final c:Lqlg;


# direct methods
.method public constructor <init>(Lcem;Lqlg;Lqlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcef;->a:Lcem;

    iput-object p2, p0, Lcef;->b:Lqlg;

    iput-object p3, p0, Lcef;->c:Lqlg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcef;->a:Lcem;

    iget-object v1, p0, Lcef;->b:Lqlg;

    iget-object v2, p0, Lcef;->c:Lqlg;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcem;->e:Lqlg;

    .line 3
    invoke-static {v2, v1}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcem;->k:Z

    iget-boolean v1, v0, Lcem;->j:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lcem;->c(I)V

    :cond_2
    :goto_1
    return-void
.end method
