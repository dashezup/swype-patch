.class public final Lokf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqlb;

.field public b:Lqlg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lolg;Lqfl;)V
    .locals 2

    iget-object v0, p0, Lokf;->a:Lqlb;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    iput-object v0, p0, Lokf;->a:Lqlb;

    :cond_0
    iget-object v0, p0, Lokf;->a:Lqlb;

    new-instance v1, Lokg;

    .line 2
    invoke-direct {v1, p1, p2}, Lokg;-><init>(Lolg;Lqfl;)V

    .line 3
    invoke-virtual {v0, v1}, Lqlb;->g(Ljava/lang/Object;)V

    return-void
.end method
