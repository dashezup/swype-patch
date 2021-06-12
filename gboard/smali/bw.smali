.class public final Lbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lby;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw;->a:Lby;

    return-void
.end method


# virtual methods
.method public final a()Lcq;
    .locals 1

    iget-object v0, p0, Lbw;->a:Lby;

    iget-object v0, v0, Lby;->e:Lcq;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbw;->a:Lby;

    iget-object v0, v0, Lby;->e:Lcq;

    .line 1
    invoke-virtual {v0}, Lcq;->F()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbw;->a:Lby;

    iget-object v0, v0, Lby;->e:Lcq;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lcq;->af(Z)V

    return-void
.end method
