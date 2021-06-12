.class final Lhqi;
.super Lmdl;
.source "PG"


# instance fields
.field final synthetic a:Lhqj;


# direct methods
.method public constructor <init>(Lhqj;)V
    .locals 0

    iput-object p1, p0, Lhqi;->a:Lhqj;

    invoke-direct {p0}, Lmdl;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lmdm;)V
    .locals 2

    iget-object p1, p0, Lhqi;->a:Lhqj;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lhqj;->c(IZ)V

    return-void
.end method

.method public final d(Lmdm;)V
    .locals 2

    iget-object p1, p0, Lhqi;->a:Lhqj;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lhqj;->c(IZ)V

    return-void
.end method
