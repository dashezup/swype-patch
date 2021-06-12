.class public final Lpem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lpen;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BuildInfo must be non-null"

    .line 1
    invoke-static {p1, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lpen;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpem;->a:Z

    return-void
.end method
