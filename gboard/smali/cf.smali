.class final Lcf;
.super Lbx;
.source "PG"


# instance fields
.field final synthetic a:Lcq;


# direct methods
.method public constructor <init>(Lcq;)V
    .locals 0

    iput-object p1, p0, Lcf;->a:Lcq;

    invoke-direct {p0}, Lbx;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lbk;
    .locals 2

    iget-object v0, p0, Lcf;->a:Lcq;

    iget-object v0, v0, Lcq;->l:Lby;

    iget-object v0, v0, Lby;->c:Landroid/content/Context;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1}, Lbk;->ea(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lbk;

    move-result-object p1

    return-object p1
.end method
