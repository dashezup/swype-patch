.class final synthetic Lhxa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhwy;


# direct methods
.method public constructor <init>(Lhwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxa;->a:Lhwy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhxa;->a:Lhwy;

    iget-object v1, v0, Lhwy;->e:Llxz;

    iget-object v0, v0, Lhwy;->g:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-interface {v1, v0, v2, v3}, Llxz;->e(Landroid/view/View;Landroid/animation/Animator;Z)V

    return-void
.end method
