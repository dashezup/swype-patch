.class public Lbtp;
.super Lbsj;
.source "PG"


# instance fields
.field public final a:I

.field private final transient b:Lbtw;


# direct methods
.method public constructor <init>(Lbtw;)V
    .locals 1

    iget v0, p1, Lbtw;->a:I

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbsj;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbtp;->b:Lbtw;

    iget p1, p1, Lbtw;->a:I

    iput p1, p0, Lbtp;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lbtw;
    .locals 4

    iget-object v0, p0, Lbtp;->b:Lbtw;

    if-nez v0, :cond_0

    new-instance v0, Lbtw;

    iget v1, p0, Lbtp;->a:I

    .line 1
    sget v2, Lqln;->c:I

    .line 2
    sget-object v2, Lqqv;->a:Lqln;

    const-string v3, "unknown"

    .line 1
    invoke-direct {v0, v1, v3, v2}, Lbtw;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method
