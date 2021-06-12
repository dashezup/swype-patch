.class final Lpzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpzk;


# direct methods
.method public constructor <init>(Lpzk;)V
    .locals 0

    iput-object p1, p0, Lpzj;->a:Lpzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpzj;->a:Lpzk;

    iget-object v0, v0, Lpzk;->a:Lpzq;

    .line 1
    invoke-virtual {v0}, Lpzq;->k()V

    return-void
.end method
