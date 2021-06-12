.class public Lmpu;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field public f:I

.field public final g:Lmdc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f14055c

    .line 1
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    new-instance p1, Lmpt;

    .line 2
    invoke-direct {p1, p0}, Lmpt;-><init>(Lmpu;)V

    iput-object p1, p0, Lmpu;->g:Lmdc;

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    invoke-static {}, Lmdd;->d()Landroid/content/res/Configuration;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2
    :goto_0
    iput v0, p0, Lmpu;->f:I

    iget-object v0, p0, Lmpu;->g:Lmdc;

    .line 4
    invoke-static {}, Lkmv;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmdc;->e(Ljava/util/concurrent/Executor;)V

    new-instance v0, Lmps;

    .line 5
    invoke-direct {v0, p0}, Lmps;-><init>(Lmpu;)V

    invoke-virtual {p0, v0}, Lmpu;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
