.class final synthetic Lfyf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llin;


# direct methods
.method public constructor <init>(Llin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyf;->a:Llin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfyf;->a:Llin;

    invoke-interface {v0}, Llin;->ar()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    sget v1, Lfyh;->k:I

    .line 2
    sget-object v1, Llpf;->b:Llpf;

    invoke-interface {v0, v1}, Llin;->M(Llpf;)Landroid/view/View;

    :cond_0
    return-void
.end method
