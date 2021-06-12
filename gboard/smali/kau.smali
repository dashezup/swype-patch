.class final Lkau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkay;


# direct methods
.method public constructor <init>(Lkay;)V
    .locals 0

    iput-object p1, p0, Lkau;->a:Lkay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkau;->a:Lkay;

    iget-object v0, v0, Lkay;->c:Lrnf;

    .line 1
    invoke-virtual {v0}, Lrnf;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkau;->a:Lkay;

    .line 2
    invoke-virtual {v0}, Lkay;->a()V

    :cond_0
    return-void
.end method
