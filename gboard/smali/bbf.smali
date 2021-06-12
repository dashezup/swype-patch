.class final Lbbf;
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

    new-instance v0, Lbbe;

    invoke-direct {v0, p0}, Lbbe;-><init>(Lbbf;)V

    return-object v0
.end method

.method public final d(ILandroid/graphics/Bitmap$Config;)Lbbe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaq;->a()Lbbc;

    move-result-object v0

    check-cast v0, Lbbe;

    iput p1, v0, Lbbe;->a:I

    iput-object p2, v0, Lbbe;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
