.class final Ljzo;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Ljzp;


# direct methods
.method public constructor <init>(Ljzp;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ljzo;->a:Ljzp;

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Ljzo;->a:Ljzp;

    .line 1
    invoke-virtual {p1}, Ljzp;->b()Z

    return-void
.end method
