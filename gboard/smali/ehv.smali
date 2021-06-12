.class public final Lehv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lecr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leht;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lecr;

    invoke-direct {v0, p2}, Lecr;-><init>(Leht;)V

    iput-object v0, p0, Lehv;->b:Lecr;

    new-instance v1, Lehy;

    .line 2
    invoke-direct {v1, p1, p2}, Lehy;-><init>(Landroid/content/Context;Leht;)V

    new-instance p1, Lehk;

    invoke-direct {p1, p2}, Lehk;-><init>(Leht;)V

    .line 3
    invoke-static {v1, p1, v0}, Lqlg;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqlg;

    move-result-object p1

    iput-object p1, p0, Lehv;->a:Ljava/util/List;

    return-void
.end method
