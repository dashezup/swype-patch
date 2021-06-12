.class final synthetic Lcxj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcxn;


# direct methods
.method public constructor <init>(Lcxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxj;->a:Lcxn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcxj;->a:Lcxn;

    iget-boolean v1, v0, Lcxn;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcxn;->f:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    .line 1
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcxn;->j:Z

    :cond_0
    return-void
.end method
