.class final synthetic Lmbp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/IBinder;

.field private final c:Lmbn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/IBinder;Lmbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbp;->a:Landroid/content/Context;

    iput-object p2, p0, Lmbp;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lmbp;->c:Lmbn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object p1, p0, Lmbp;->a:Landroid/content/Context;

    iget-object p2, p0, Lmbp;->b:Landroid/os/IBinder;

    iget-object v0, p0, Lmbp;->c:Lmbn;

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    sget-object v2, Lmbo;->a:Lmbo;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 3
    invoke-virtual {v1, v2, v3}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lmbu;->b(Landroid/content/Context;)Ljo;

    move-result-object v1

    const v2, 0x7f130c16

    .line 5
    invoke-virtual {v1, v2}, Ljo;->k(I)V

    new-instance v2, Lmbr;

    .line 6
    invoke-direct {v2, p1, p2, v0}, Lmbr;-><init>(Landroid/content/Context;Landroid/os/IBinder;Lmbn;)V

    const p1, 0x7f130c17

    invoke-virtual {v1, p1, v2}, Ljo;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 7
    invoke-virtual {v1}, Ljo;->b()Ljp;

    move-result-object p1

    invoke-static {p1, p2}, Lmbu;->d(Ljp;Landroid/os/IBinder;)V

    return-void
.end method
