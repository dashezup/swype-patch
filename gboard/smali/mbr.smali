.class final synthetic Lmbr;
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

    iput-object p1, p0, Lmbr;->a:Landroid/content/Context;

    iput-object p2, p0, Lmbr;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lmbr;->c:Lmbn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lmbr;->a:Landroid/content/Context;

    iget-object p2, p0, Lmbr;->b:Landroid/os/IBinder;

    iget-object v0, p0, Lmbr;->c:Lmbn;

    .line 1
    invoke-static {p1, p2, v0}, Lmbu;->c(Landroid/content/Context;Landroid/os/IBinder;Lmbn;)V

    return-void
.end method
