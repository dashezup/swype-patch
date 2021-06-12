.class final synthetic Ljtw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljug;


# direct methods
.method public constructor <init>(Ljug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtw;->a:Ljug;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ljtw;->a:Ljug;

    iget-object v0, p1, Ljug;->e:Ljya;

    iget-object v1, p1, Ljug;->h:Ljava/util/List;

    const/4 v2, 0x6

    .line 1
    invoke-virtual {v0, v2, v1}, Ljya;->e(ILjava/util/List;)V

    iget-object v0, p1, Ljug;->e:Ljya;

    iget-object v1, p1, Ljug;->h:Ljava/util/List;

    const/16 v2, 0x27

    .line 2
    invoke-virtual {v0, v2, v1}, Ljya;->e(ILjava/util/List;)V

    iget-object v0, p1, Ljug;->f:Ljuo;

    new-instance v1, Ljtv;

    .line 3
    invoke-direct {v1, p1}, Ljtv;-><init>(Ljug;)V

    invoke-virtual {v0, v1}, Ljuo;->b(Ljava/lang/Runnable;)V

    return-void
.end method
