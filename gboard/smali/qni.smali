.class final Lqni;
.super Lqkl;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    iput-object p1, p0, Lqni;->a:Ljava/lang/Iterable;

    iput p2, p0, Lqni;->b:I

    .line 1
    invoke-direct {p0}, Lqkl;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Lqni;->a:Ljava/lang/Iterable;

    .line 1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lqni;->b:I

    .line 2
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "limit is negative"

    .line 3
    invoke-static {v2, v3}, Lqfk;->b(ZLjava/lang/Object;)V

    .line 4
    new-instance v2, Lqnn;

    invoke-direct {v2, v1, v0}, Lqnn;-><init>(ILjava/util/Iterator;)V

    return-object v2
.end method
