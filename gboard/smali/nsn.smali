.class final Lnsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lsjp;

.field public final b:Lqlj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnsn;->a:Lsjp;

    .line 1
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v0

    iput-object v0, p0, Lnsn;->b:Lqlj;

    return-void
.end method
