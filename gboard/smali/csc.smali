.class final Lcsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcse;


# direct methods
.method public constructor <init>(Lcse;)V
    .locals 0

    iput-object p1, p0, Lcsc;->a:Lcse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcsc;->a:Lcse;

    iget-object v0, v0, Lcse;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcsc;->a:Lcse;

    .line 2
    invoke-virtual {v0}, Leby;->t()V

    return-void
.end method
