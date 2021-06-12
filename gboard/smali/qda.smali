.class final Lqda;
.super Lqdb;
.source "PG"


# static fields
.field static final a:Lqdb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqda;

    new-instance v1, Lyj;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v2}, Lyj;-><init>(I)V

    invoke-direct {v0, v1}, Lqda;-><init>(Lyj;)V

    iget-boolean v1, v0, Lqdb;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lqdb;->b:Z

    sput-object v0, Lqda;->a:Lqdb;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already frozen"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lyj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqdb;-><init>(Lyj;)V

    return-void
.end method
