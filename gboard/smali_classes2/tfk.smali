.class public final Ltfk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltbr;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltbr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "registry"

    .line 1
    invoke-static {p1, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ltfk;->a:Ltbr;

    const-string p1, "pick_first"

    iput-object p1, p0, Ltfk;->b:Ljava/lang/String;

    return-void
.end method
