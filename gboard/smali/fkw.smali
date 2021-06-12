.class final synthetic Lfkw;
.super Ljava/lang/Object;

# interfaces
.implements Lmqh;


# instance fields
.field private final a:Lfky;


# direct methods
.method public constructor <init>(Lfky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkw;->a:Lfky;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object p1, p0, Lfkw;->a:Lfky;

    .line 1
    invoke-virtual {p1}, Lfky;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 3
    invoke-interface {v1, v0, v2, v3}, Llfo;->x(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 4
    invoke-virtual {p1}, Lfky;->dismiss()V

    return-void
.end method
