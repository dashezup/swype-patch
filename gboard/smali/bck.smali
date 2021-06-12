.class public final Lbck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdl;


# instance fields
.field private final a:Lbcg;


# direct methods
.method public constructor <init>(Lbcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbck;->a:Lbcg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILaxk;)Lbdk;
    .locals 1

    check-cast p1, [B

    new-instance p2, Lbdk;

    new-instance p3, Lblk;

    invoke-direct {p3, p1}, Lblk;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lbch;

    iget-object v0, p0, Lbck;->a:Lbcg;

    invoke-direct {p4, p1, v0}, Lbch;-><init>([BLbcg;)V

    invoke-direct {p2, p3, p4}, Lbdk;-><init>(Laxg;Laxt;)V

    return-object p2
.end method
