.class final Licf;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Licl;


# direct methods
.method public constructor <init>(Licl;)V
    .locals 0

    iput-object p1, p0, Licf;->a:Licl;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Licf;->a:Licl;

    .line 1
    invoke-virtual {p1}, Licl;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p1, Licl;->j:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Licl;->k()V

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Licl;->f()Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p1, Licl;->j:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    .line 3
    invoke-virtual {p1}, Licl;->k()V

    :cond_2
    return-void
.end method
