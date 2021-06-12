.class final Lntw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltuc;


# instance fields
.field final synthetic a:Ltuc;

.field final synthetic b:Lntx;


# direct methods
.method public constructor <init>(Lntx;Ltuc;)V
    .locals 0

    iput-object p1, p0, Lntw;->b:Lntx;

    iput-object p2, p0, Lntw;->a:Ltuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lntw;->b:Lntx;

    new-instance v1, Lntu;

    iget-object v2, p0, Lntw;->a:Ltuc;

    .line 1
    invoke-direct {v1, v2, p1}, Lntu;-><init>(Ltuc;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {v0, v1}, Lntx;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lntw;->b:Lntx;

    new-instance v1, Lntv;

    iget-object v2, p0, Lntw;->a:Ltuc;

    .line 1
    invoke-direct {v1, v2}, Lntv;-><init>(Ltuc;)V

    .line 2
    invoke-virtual {v0, v1}, Lntx;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lntw;->b:Lntx;

    new-instance v1, Lntt;

    iget-object v2, p0, Lntw;->a:Ltuc;

    .line 1
    invoke-direct {v1, v2, p1}, Lntt;-><init>(Ltuc;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, v1}, Lntx;->b(Ljava/lang/Runnable;)V

    return-void
.end method
