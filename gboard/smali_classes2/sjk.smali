.class final Lsjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsjy;

.field private final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-array p1, p1, [B

    iput-object p1, p0, Lsjk;->b:[B

    .line 2
    invoke-static {p1}, Lsjy;->I([B)Lsjy;

    move-result-object p1

    iput-object p1, p0, Lsjk;->a:Lsjy;

    return-void
.end method


# virtual methods
.method public final a()Lsjp;
    .locals 2

    iget-object v0, p0, Lsjk;->a:Lsjy;

    .line 1
    invoke-virtual {v0}, Lsjy;->ar()V

    .line 2
    new-instance v0, Lsjm;

    iget-object v1, p0, Lsjk;->b:[B

    invoke-direct {v0, v1}, Lsjm;-><init>([B)V

    return-object v0
.end method
