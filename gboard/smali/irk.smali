.class final Lirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lirl;


# direct methods
.method public constructor <init>(Lirl;)V
    .locals 0

    iput-object p1, p0, Lirk;->a:Lirl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lirk;->a:Lirl;

    iget-object v0, v0, Lirl;->c:Liro;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lirk;->a:Lirl;

    iget-object v1, v0, Lirl;->b:Lirm;

    .line 1
    iget v2, v1, Lirm;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lirm;->b:I

    :try_start_0
    iget-object v0, v0, Lirl;->c:Liro;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbqf;->d(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DGProcessor"

    const-string v1, "Error while closing handle."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :goto_0
    iget-object v0, p0, Lirk;->a:Lirl;

    const/4 v1, 0x0

    iput-object v1, v0, Lirl;->c:Liro;

    iget-object v0, p0, Lirk;->a:Lirl;

    iget-object v0, v0, Lirl;->b:Lirm;

    .line 4
    invoke-virtual {v0}, Lirm;->f()V

    return-void
.end method
