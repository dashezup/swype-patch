.class final Lbay;
.super Lbaq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbaq;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Lbbc;
    .locals 1

    new-instance v0, Lbax;

    invoke-direct {v0, p0}, Lbax;-><init>(Lbay;)V

    return-object v0
.end method

.method final d(ILjava/lang/Class;)Lbax;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaq;->a()Lbbc;

    move-result-object v0

    check-cast v0, Lbax;

    iput p1, v0, Lbax;->a:I

    iput-object p2, v0, Lbax;->b:Ljava/lang/Class;

    return-object v0
.end method
