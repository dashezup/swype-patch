.class final Limq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lima;


# instance fields
.field final synthetic a:Limz;


# direct methods
.method public constructor <init>(Limz;)V
    .locals 0

    iput-object p1, p0, Limq;->a:Limz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Limq;->a:Limz;

    iget-object v0, v0, Limz;->m:Landroid/os/Handler;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
