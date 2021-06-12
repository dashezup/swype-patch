.class final Lqrp;
.super Lqsd;
.source "PG"


# instance fields
.field final synthetic a:Lqrq;


# direct methods
.method public constructor <init>(Lqrq;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lqrp;->a:Lqrq;

    .line 1
    invoke-direct {p0, p2}, Lqsd;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    new-instance v0, Lqro;

    invoke-direct {v0, p0, p1}, Lqro;-><init>(Lqrp;Ljava/util/Map$Entry;)V

    return-object v0
.end method
