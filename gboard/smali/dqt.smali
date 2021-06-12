.class final synthetic Ldqt;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Ldrl;


# direct methods
.method public constructor <init>(Ldrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqt;->a:Ldrl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldqt;->a:Ldrl;

    check-cast p1, Ldrj;

    .line 1
    sget-object v1, Ldqm;->a:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldrj;->b:Ldrj;

    if-eq p1, v1, :cond_0

    iget-object p1, v0, Ldrl;->c:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Ldqm;->a(Landroid/content/Context;)Ldqm;

    move-result-object p1

    invoke-virtual {p1}, Ldqm;->b()V

    :cond_0
    return-void
.end method
