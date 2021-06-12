.class final synthetic Lhtn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtn;->a:Landroid/content/Context;

    iput-object p2, p0, Lhtn;->b:Lhub;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lhtn;->a:Landroid/content/Context;

    iget-object v0, p0, Lhtn;->b:Lhub;

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
