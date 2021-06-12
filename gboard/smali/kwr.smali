.class final Lkwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdl;


# instance fields
.field private final a:Lqex;


# direct methods
.method public constructor <init>(Lqex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwr;->a:Lqex;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Laxg;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILaxk;)Lbdk;
    .locals 0

    check-cast p1, Laxg;

    new-instance p2, Lbdk;

    iget-object p3, p0, Lkwr;->a:Lqex;

    invoke-interface {p3, p1}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laxt;

    invoke-direct {p2, p1, p3}, Lbdk;-><init>(Laxg;Laxt;)V

    return-object p2
.end method
