.class final synthetic Lcjx;
.super Ljava/lang/Object;

# interfaces
.implements Lktj;


# instance fields
.field private final a:Lcka;


# direct methods
.method public constructor <init>(Lcka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjx;->a:Lcka;

    return-void
.end method


# virtual methods
.method public final fp(Ljava/util/Set;)V
    .locals 1

    iget-object p1, p0, Lcjx;->a:Lcka;

    .line 1
    invoke-virtual {p1}, Lcka;->e()Lkti;

    move-result-object v0

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcka;->m()V

    :cond_0
    return-void
.end method
