.class public Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Li;


# instance fields
.field final synthetic a:Lwg;


# direct methods
.method public constructor <init>(Lwg;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Lwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dk(Lj;Lf;)V
    .locals 0

    sget-object p1, Lf;->ON_DESTROY:Lf;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Lwg;

    iget-object p1, p1, Lwg;->f:Lwl;

    const/4 p2, 0x0

    iput-object p2, p1, Lwl;->b:Landroid/content/Context;

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Lwg;

    .line 1
    invoke-virtual {p1}, Lwg;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Lwg;

    .line 2
    invoke-virtual {p1}, Lwg;->dn()Lab;

    move-result-object p1

    invoke-virtual {p1}, Lab;->a()V

    :cond_0
    return-void
.end method
