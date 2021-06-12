.class public final Llsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lloz;


# direct methods
.method public constructor <init>(Llsq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Llsq;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lloz;

    iput-object v0, p0, Llsr;->a:[Lloz;

    iget-object p1, p1, Llsq;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method public static a()Llsq;
    .locals 1

    new-instance v0, Llsq;

    .line 1
    invoke-direct {v0}, Llsq;-><init>()V

    return-object v0
.end method
