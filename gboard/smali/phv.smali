.class final Lphv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lphy;


# direct methods
.method public constructor <init>(Lphy;)V
    .locals 0

    iput-object p1, p0, Lphv;->a:Lphy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ExpressiveStickerClient"

    const-string v1, "Sticker search failed."

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lphv;->a:Lphy;

    iget-object p1, p1, Lphy;->f:Lpkt;

    const/16 v0, 0x17

    .line 3
    invoke-virtual {p1, v0}, Lpkt;->f(I)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lsfg;

    iget-object p1, p0, Lphv;->a:Lphy;

    iget-object p1, p1, Lphy;->f:Lpkt;

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lpkt;->f(I)V

    return-void
.end method
