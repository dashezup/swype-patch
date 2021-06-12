.class public final Ljzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ltug;

.field private final b:Ltug;


# direct methods
.method public constructor <init>(Ltug;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzq;->a:Ltug;

    iput-object p2, p0, Ljzq;->b:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljzq;->a:Ltug;

    check-cast v0, Lsvg;

    iget-object v0, v0, Lsvg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ljzq;->b:Ltug;

    check-cast v1, Ljzk;

    invoke-virtual {v1}, Ljzk;->a()Ljzj;

    move-result-object v1

    new-instance v2, Ljzp;

    invoke-direct {v2, v0, v1}, Ljzp;-><init>(Landroid/content/Context;Ljzj;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CheckboxObserverThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Ljzo;

    new-instance v3, Ljiy;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Ljiy;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2, v3}, Ljzo;-><init>(Ljzp;Landroid/os/Handler;)V

    const-string v0, "multi_cb"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v3, v2, Ljzp;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-object v2
.end method
