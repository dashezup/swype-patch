.class final synthetic Llcd;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Llck;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llck;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcd;->a:Llck;

    iput-object p2, p0, Llcd;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llcd;->a:Llck;

    iget-object v1, p0, Llcd;->b:Ljava/lang/Runnable;

    check-cast p1, Lkxm;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Llck;->d:Landroid/view/View;

    iput-object p1, v0, Llck;->c:Landroid/view/View;

    return-void
.end method
