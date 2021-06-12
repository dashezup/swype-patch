.class final Lba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbf;


# direct methods
.method public constructor <init>(Lbf;)V
    .locals 0

    iput-object p1, p0, Lba;->a:Lbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lba;->a:Lbf;

    iget-object v1, v0, Lbf;->a:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, v0, Lbf;->e:Landroid/app/Dialog;

    .line 1
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
