.class final Ljll;
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
    .locals 7

    move-object v6, p4

    check-cast v6, Ljkn;

    new-instance p4, Ljln;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Ljln;-><init>(Landroid/content/Context;Landroid/os/Looper;Lioq;Limj;Linn;Ljkn;)V

    return-object p4
.end method
