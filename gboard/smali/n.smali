.class public Ln;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lj;


# instance fields
.field private final a:Lw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lw;

    .line 2
    invoke-direct {v0, p0}, Lw;-><init>(Lj;)V

    iput-object v0, p0, Ln;->a:Lw;

    return-void
.end method


# virtual methods
.method public final dr()Lh;
    .locals 1

    iget-object v0, p0, Ln;->a:Lw;

    iget-object v0, v0, Lw;->a:Ll;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object p1, p0, Ln;->a:Lw;

    .line 1
    sget-object v0, Lf;->ON_START:Lf;

    .line 2
    invoke-virtual {p1, v0}, Lw;->a(Lf;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Ln;->a:Lw;

    .line 1
    sget-object v1, Lf;->ON_CREATE:Lf;

    .line 2
    invoke-virtual {v0, v1}, Lw;->a(Lf;)V

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Ln;->a:Lw;

    .line 1
    sget-object v1, Lf;->ON_STOP:Lf;

    .line 2
    invoke-virtual {v0, v1}, Lw;->a(Lf;)V

    sget-object v1, Lf;->ON_DESTROY:Lf;

    invoke-virtual {v0, v1}, Lw;->a(Lf;)V

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Ln;->a:Lw;

    .line 1
    sget-object v1, Lf;->ON_START:Lf;

    .line 2
    invoke-virtual {v0, v1}, Lw;->a(Lf;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
