.class final Lqkj;
.super Lqsg;
.source "PG"


# instance fields
.field final synthetic a:Lqkk;


# direct methods
.method public constructor <init>(Lqkk;I)V
    .locals 0

    iput-object p1, p0, Lqkj;->a:Lqkk;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Lqsg;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqkj;->a:Lqkk;

    iget-object v0, v0, Lqkk;->a:[Ljava/lang/Iterable;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
