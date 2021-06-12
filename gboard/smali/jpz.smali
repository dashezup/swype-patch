.class final Ljpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljqc;


# direct methods
.method public constructor <init>(Ljqc;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ljpz;->b:Ljqc;

    iput-object p2, p0, Ljpz;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "AssistantIntegClient"

    const-string v1, "Couldn\'t read whether gRPC is supported from public value"

    .line 1
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljpz;->b:Ljqc;

    new-instance v0, Libo;

    iget-object v1, p0, Ljpz;->a:Landroid/content/Context;

    iget-object v2, p1, Ljqc;->f:Ljqs;

    invoke-direct {v0, v1, v2}, Libo;-><init>(Landroid/content/Context;Ljqs;)V

    iput-object v0, p1, Ljqc;->e:Libk;

    :cond_0
    return-void
.end method
