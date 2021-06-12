.class final synthetic Lcft;
.super Ljava/lang/Object;

# interfaces
.implements Lkth;


# instance fields
.field private final a:Lcgd;


# direct methods
.method public constructor <init>(Lcgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcft;->a:Lcgd;

    return-void
.end method


# virtual methods
.method public final fx(Lkti;)V
    .locals 2

    iget-object v0, p0, Lcft;->a:Lcgd;

    .line 1
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcez;

    iget-object v1, v0, Lcgd;->b:Landroid/content/Context;

    .line 2
    invoke-direct {p1, v1}, Lcez;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcgd;->h:Lcez;

    iget-object p1, v0, Lcgd;->h:Lcez;

    .line 3
    invoke-virtual {p1}, Lcez;->b()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lcgd;->h:Lcez;

    return-void
.end method
