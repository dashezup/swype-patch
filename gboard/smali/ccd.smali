.class final Lccd;
.super Lley;
.source "PG"


# instance fields
.field final synthetic a:Lcce;


# direct methods
.method public constructor <init>(Lcce;)V
    .locals 0

    iput-object p1, p0, Lccd;->a:Lcce;

    invoke-direct {p0}, Lley;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llep;)V
    .locals 1

    iget-object v0, p0, Lccd;->a:Lcce;

    iget-boolean v0, v0, Lcce;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Llep;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lccd;->a:Lcce;

    .line 2
    invoke-virtual {p1}, Lcce;->d()V

    return-void

    :cond_1
    iget-object p1, p0, Lccd;->a:Lcce;

    .line 3
    invoke-virtual {p1}, Lcce;->c()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
