.class final Legx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lehc;


# direct methods
.method public constructor <init>(Lehc;)V
    .locals 0

    iput-object p1, p0, Legx;->a:Lehc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Legx;->a:Lehc;

    iget-boolean v1, v0, Lehc;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lehc;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lehc;->e()V

    :cond_0
    return-void
.end method
