.class final Lqmp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lqra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lqmq;

    const-string v1, "emptySet"

    .line 1
    invoke-static {v0, v1}, Lqrk;->o(Ljava/lang/Class;Ljava/lang/String;)Lqra;

    move-result-object v0

    sput-object v0, Lqmp;->a:Lqra;

    return-void
.end method
