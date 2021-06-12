.class final synthetic Lkom;
.super Ljava/lang/Object;

# interfaces
.implements Lmqh;


# instance fields
.field private final a:Lkoo;


# direct methods
.method public constructor <init>(Lkoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkom;->a:Lkoo;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object p1, p0, Lkom;->a:Lkoo;

    iget-object v0, p1, Lkoo;->e:Llfo;

    iget-object p1, p1, Lkoo;->c:Landroid/content/Context;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, p1, v1, v2}, Llfo;->x(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method
