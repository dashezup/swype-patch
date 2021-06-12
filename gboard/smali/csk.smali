.class final synthetic Lcsk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcsm;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcsm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsk;->a:Lcsm;

    iput-object p2, p0, Lcsk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lcsk;->a:Lcsm;

    iget-object p2, p0, Lcsk;->b:Ljava/lang/String;

    iget-object v0, p1, Lcsm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p1, Lcsm;->a:Llqp;

    .line 2
    sget-object v2, Lcos;->O:Lcos;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v1, v3

    invoke-interface {v0, v2, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p2, p1, Lcsm;->b:Llfo;

    iget-object p1, p1, Lcsm;->c:Landroid/content/Context;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 3
    invoke-interface {p2, p1, v0, v1}, Llfo;->x(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method
