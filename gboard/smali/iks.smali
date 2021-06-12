.class public final Liks;
.super Lbf;
.source "PG"


# instance fields
.field public ac:Landroid/app/Dialog;

.field public ad:Landroid/content/DialogInterface$OnCancelListener;

.field private ae:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbf;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Liks;->ad:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final q()Landroid/app/Dialog;
    .locals 2

    iget-object v0, p0, Liks;->ac:Landroid/app/Dialog;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbf;->d:Z

    iget-object v0, p0, Liks;->ae:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Liks;->ae:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, Liks;->ae:Landroid/app/Dialog;

    :cond_1
    return-object v0
.end method
