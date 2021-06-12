.class final synthetic Lfga;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lfgd;

.field private final b:Lrmo;

.field private final c:Lrmo;


# direct methods
.method public constructor <init>(Lfgd;Lrmo;Lrmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfga;->a:Lfgd;

    iput-object p2, p0, Lfga;->b:Lrmo;

    iput-object p3, p0, Lfga;->c:Lrmo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfga;->a:Lfgd;

    iget-object v1, p0, Lfga;->b:Lrmo;

    iget-object v2, p0, Lfga;->c:Lrmo;

    .line 1
    invoke-static {v1}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v2}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lfgd;->c(Z)V

    iget-boolean v1, v0, Lfgd;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfgd;->c:Lcom/google/lens/sdk/LensApi;

    .line 4
    invoke-virtual {v1}, Lcom/google/lens/sdk/LensApi;->onPause()V

    iput-boolean v3, v0, Lfgd;->d:Z

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
