.class final Ljkh;
.super Liqe;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liqe;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;Landroid/os/Looper;Lioq;Ljava/lang/Object;Limj;Linn;)Likz;
    .locals 6

    move-object v5, p4

    check-cast v5, Ljkn;

    new-instance p2, Ljln;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Ljln;-><init>(Landroid/content/Context;Lioq;Limj;Linn;Ljkn;)V

    return-object p2
.end method
