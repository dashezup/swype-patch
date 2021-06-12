.class final Lpo;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Lpv;

.field final synthetic b:Lpy;


# direct methods
.method public constructor <init>(Lpy;Landroid/view/View;Lpv;)V
    .locals 0

    iput-object p1, p0, Lpo;->b:Lpy;

    iput-object p3, p0, Lpo;->a:Lpv;

    .line 1
    invoke-direct {p0, p2}, Lrg;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lnw;
    .locals 1

    iget-object v0, p0, Lpo;->a:Lpv;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lpo;->b:Lpy;

    iget-object v0, v0, Lpy;->b:Lpx;

    .line 1
    invoke-interface {v0}, Lpx;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpo;->b:Lpy;

    .line 2
    invoke-virtual {v0}, Lpy;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
