.class final synthetic Lfrc;
.super Ljava/lang/Object;

# interfaces
.implements Lkxr;


# instance fields
.field private final a:Lfrg;


# direct methods
.method public constructor <init>(Lfrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrc;->a:Lfrg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lfrc;->a:Lfrg;

    iget-object v1, v0, Lfrg;->b:Lfqn;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object p1, v0, Lfrg;->c:Landroid/view/View;

    iget-object v2, v0, Lfrg;->a:Landroid/content/Context;

    .line 1
    invoke-interface {v1, v0, p1, v2}, Lfqn;->b(Lfqo;Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method
