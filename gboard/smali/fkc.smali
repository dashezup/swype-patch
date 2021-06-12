.class final Lfkc;
.super Lmdo;
.source "PG"


# instance fields
.field final synthetic a:Lfkd;


# direct methods
.method public constructor <init>(Lfkd;)V
    .locals 0

    iput-object p1, p0, Lfkc;->a:Lfkd;

    invoke-direct {p0}, Lmdo;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lfkc;->a:Lfkd;

    iget-object v0, v0, Lfkd;->c:Lfjz;

    .line 1
    invoke-virtual {v0}, Lfjz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lotj;->a()Lotj;

    move-result-object v0

    iget-object v0, v0, Lotj;->a:Lotk;

    .line 3
    invoke-interface {v0}, Lotk;->c()V

    :cond_0
    return-void
.end method
