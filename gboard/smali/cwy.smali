.class final Lcwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcxd;


# direct methods
.method public constructor <init>(Lcxd;)V
    .locals 0

    iput-object p1, p0, Lcwy;->a:Lcxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcwy;->a:Lcxd;

    .line 1
    invoke-virtual {v0}, Lcxd;->p()V

    iget-object v0, p0, Lcwy;->a:Lcxd;

    iget-object v0, v0, Lcxd;->l:Lcxn;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcxn;->d(Z)V

    :cond_0
    return-void
.end method
