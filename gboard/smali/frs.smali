.class final synthetic Lfrs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfru;


# direct methods
.method public constructor <init>(Lfru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrs;->a:Lfru;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfrs;->a:Lfru;

    iget-object v0, v0, Lfru;->b:Lfsl;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lepa;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    const v1, 0x7f130397

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1, v2}, Lkjq;->h(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
