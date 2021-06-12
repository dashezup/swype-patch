.class final synthetic Ljtz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Ljug;


# direct methods
.method public constructor <init>(Ljug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtz;->a:Ljug;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Ljtz;->a:Ljug;

    iget-object p2, p1, Ljug;->e:Ljya;

    iget-object v0, p1, Ljug;->h:Ljava/util/List;

    const/16 v1, 0x2a

    .line 1
    invoke-virtual {p2, v1, v0}, Ljya;->e(ILjava/util/List;)V

    .line 2
    invoke-virtual {p1}, Ljug;->c()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Ljug;->n:Z

    iput-boolean p2, p1, Ljug;->m:Z

    const/4 p2, 0x0

    iput-object p2, p1, Ljug;->p:Ljava/io/File;

    iget-object p2, p1, Ljug;->f:Ljuo;

    new-instance v0, Ljtu;

    .line 3
    invoke-direct {v0, p1}, Ljtu;-><init>(Ljug;)V

    invoke-virtual {p2, v0}, Ljuo;->b(Ljava/lang/Runnable;)V

    return-void
.end method
