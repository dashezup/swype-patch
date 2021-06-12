.class final Lbir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbis;


# direct methods
.method public constructor <init>(Lbis;)V
    .locals 0

    iput-object p1, p0, Lbir;->a:Lbis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbir;->a:Lbis;

    iget-object v1, v0, Lbis;->b:Lbit;

    iget-boolean v1, v1, Lbit;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbis;->a:Lbgg;

    .line 1
    invoke-virtual {v0}, Lbgg;->b()V

    :cond_0
    return-void
.end method
