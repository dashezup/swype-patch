.class final Llfy;
.super Llfh;
.source "PG"


# instance fields
.field final synthetic a:Llga;


# direct methods
.method public constructor <init>(Llga;)V
    .locals 0

    iput-object p1, p0, Llfy;->a:Llga;

    invoke-direct {p0}, Llfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Llfy;->a:Llga;

    .line 1
    invoke-static {}, Lmdn;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Llga;->a(Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Llga;->b(Ljava/util/List;)V

    return-void
.end method
