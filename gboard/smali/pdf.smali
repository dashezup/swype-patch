.class final Lpdf;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lpdg;


# direct methods
.method public constructor <init>(Lpdg;)V
    .locals 0

    iput-object p1, p0, Lpdf;->a:Lpdg;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lpdf;->a:Lpdg;

    .line 1
    invoke-virtual {p1}, Lpdg;->b()V

    return-void
.end method
