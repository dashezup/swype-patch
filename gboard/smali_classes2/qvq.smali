.class public final Lqvq;
.super Lqvn;
.source "PG"


# direct methods
.method public constructor <init>(Lqtn;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqvn;-><init>(Lqtn;I)V

    return-void
.end method


# virtual methods
.method public final a(Lqvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lqtm;->f:Lqtm;

    iget-object v1, p0, Lqvn;->b:Lqtn;

    invoke-interface {p1, p2, v0, v1}, Lqvo;->a(Ljava/lang/Object;Lqtm;Lqtn;)V

    return-void
.end method
