.class final synthetic Lfyc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llcn;


# direct methods
.method public constructor <init>(Llcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyc;->a:Llcn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfyc;->a:Llcn;

    .line 1
    invoke-static {}, Llik;->e()Llia;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llia;->I()Llcp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Lloz;->d:Lloz;

    invoke-virtual {v1, v2, v0}, Llcp;->ak(Lloz;Llcn;)V

    :cond_0
    return-void
.end method
