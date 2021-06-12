.class final Lmjr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lqln;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lqln;->n(Ljava/util/Map;)Lqln;

    move-result-object p1

    iput-object p1, p0, Lmjr;->a:Lqln;

    return-void
.end method
