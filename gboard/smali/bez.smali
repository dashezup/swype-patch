.class public final Lbez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdl;


# instance fields
.field private final a:Lbdl;


# direct methods
.method public constructor <init>(Lbdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbez;->a:Lbdl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/net/URL;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILaxk;)Lbdk;
    .locals 2

    check-cast p1, Ljava/net/URL;

    iget-object v0, p0, Lbez;->a:Lbdl;

    new-instance v1, Lbcy;

    invoke-direct {v1, p1}, Lbcy;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lbdl;->b(Ljava/lang/Object;IILaxk;)Lbdk;

    move-result-object p1

    return-object p1
.end method
