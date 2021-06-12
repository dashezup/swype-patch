.class final synthetic Ljvi;
.super Ljava/lang/Object;

# interfaces
.implements Lujd;


# instance fields
.field private final a:Ljvj;


# direct methods
.method public constructor <init>(Ljvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvi;->a:Ljvj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljvi;->a:Ljvj;

    iget-object v1, v0, Ljvj;->a:Landroid/os/Handler;

    .line 1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
