.class final Lqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqy;


# direct methods
.method public constructor <init>(Lqy;)V
    .locals 0

    iput-object p1, p0, Lqx;->a:Lqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqx;->a:Lqy;

    const/4 v1, 0x0

    iput-object v1, v0, Lqy;->b:Lqx;

    .line 1
    invoke-virtual {v0}, Lqy;->drawableStateChanged()V

    return-void
.end method
