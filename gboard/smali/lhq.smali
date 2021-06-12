.class final Llhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrmo;

.field public final b:Lqlg;


# direct methods
.method public constructor <init>(Lrmo;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhq;->a:Lrmo;

    .line 1
    invoke-static {p2}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p1

    iput-object p1, p0, Llhq;->b:Lqlg;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Llhq;->a:Lrmo;

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Lrmo;->cancel(Z)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llhq;->b:Lqlg;

    .line 1
    invoke-virtual {v0}, Lqlg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
