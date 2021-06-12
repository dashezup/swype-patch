.class public final synthetic Lele;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Leli;

.field private final b:Lelh;


# direct methods
.method public constructor <init>(Leli;Lelh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lele;->a:Leli;

    iput-object p2, p0, Lele;->b:Lelh;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lele;->a:Leli;

    iget-object v0, p0, Lele;->b:Lelh;

    iget-object v1, p1, Leli;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p1, Leli;->g:Ledw;

    iget-object p1, p1, Ledw;->a:Lees;

    const/4 v0, 0x0

    iput-object v0, p1, Lees;->Q:Leli;

    return-void
.end method
