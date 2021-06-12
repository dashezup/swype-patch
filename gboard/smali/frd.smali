.class final synthetic Lfrd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfrg;


# direct methods
.method public constructor <init>(Lfrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrd;->a:Lfrg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfrd;->a:Lfrg;

    iget-object v1, v0, Lfrg;->b:Lfqn;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lfrg;->c:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-interface {v1, v0}, Lfqn;->e(Z)V

    :cond_1
    :goto_0
    return-void
.end method
