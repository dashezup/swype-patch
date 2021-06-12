.class public Lfjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvt;


# instance fields
.field public final a:Llqn;


# direct methods
.method public constructor <init>(Llqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjc;->a:Llqn;

    return-void
.end method

.method public static a()Llqn;
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Lfjc;

    invoke-virtual {v0, v1}, Llvy;->h(Ljava/lang/Class;)Llvt;

    move-result-object v0

    check-cast v0, Lfjc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfjc;->a:Llqn;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
