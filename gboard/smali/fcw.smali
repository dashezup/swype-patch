.class final synthetic Lfcw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfdj;

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lfdj;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcw;->a:Lfdj;

    iput-object p2, p0, Lfcw;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfcw;->a:Lfdj;

    iget-object v1, p0, Lfcw;->b:Landroid/os/Bundle;

    const/4 v2, 0x0

    iput-object v2, v0, Lfdj;->al:Llvl;

    .line 1
    invoke-virtual {v0, v1}, Lfdj;->aC(Landroid/os/Bundle;)V

    iget-object v1, v0, Lfdj;->ac:Llfo;

    iget-object v2, v0, Lfdj;->e:Lmog;

    check-cast v1, Llhs;

    iget-object v3, v1, Llhs;->D:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v3, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Lye;

    invoke-direct {v3}, Lye;-><init>()V

    iget-object v1, v1, Llhs;->D:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v1, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
