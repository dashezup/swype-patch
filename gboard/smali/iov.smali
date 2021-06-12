.class public final Liov;
.super Liow;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Linh;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Linh;)V
    .locals 0

    iput-object p1, p0, Liov;->a:Landroid/content/Intent;

    iput-object p2, p0, Liov;->b:Linh;

    invoke-direct {p0}, Liow;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Liov;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Liov;->b:Linh;

    const/4 v2, 0x2

    .line 1
    invoke-interface {v1, v0, v2}, Linh;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
