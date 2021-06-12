.class final Lqma;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lqra;

.field static final b:Lqra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lqme;

    const-string v1, "map"

    .line 1
    invoke-static {v0, v1}, Lqrk;->o(Ljava/lang/Class;Ljava/lang/String;)Lqra;

    move-result-object v0

    sput-object v0, Lqma;->a:Lqra;

    const-class v0, Lqme;

    const-string v1, "size"

    .line 2
    invoke-static {v0, v1}, Lqrk;->o(Ljava/lang/Class;Ljava/lang/String;)Lqra;

    move-result-object v0

    sput-object v0, Lqma;->b:Lqra;

    return-void
.end method
