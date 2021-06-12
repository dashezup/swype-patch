.class public final Lrsq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrsp;

.field public final b:Lqln;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lqln;->c:I

    .line 2
    sget-object v0, Lqqv;->a:Lqln;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lqln;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lrso;->b()Lrsp;

    move-result-object v0

    iput-object v0, p0, Lrsq;->a:Lrsp;

    iput-object p1, p0, Lrsq;->b:Lqln;

    return-void
.end method
