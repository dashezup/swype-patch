.class public final Lksq;
.super Lksk;
.source "PG"


# instance fields
.field public final i:Lksr;

.field private final j:Lkso;

.field private final k:Lksp;


# direct methods
.method public constructor <init>(Lkso;Landroid/view/View;Lksr;IZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lksk;-><init>(Lksn;Landroid/view/View;Lksl;IZZ)V

    new-instance p2, Lksp;

    .line 2
    invoke-direct {p2, p0}, Lksp;-><init>(Lksq;)V

    iput-object p2, p0, Lksq;->k:Lksp;

    iput-object p1, p0, Lksq;->j:Lkso;

    iput-object p3, p0, Lksq;->i:Lksr;

    .line 3
    invoke-interface {p1, p2}, Lkso;->c(Lksp;)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lksk;->c()V

    iget-object v0, p0, Lksq;->j:Lkso;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lkso;->b(Z)V

    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lksk;->d()V

    iget-object v0, p0, Lksq;->j:Lkso;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lkso;->b(Z)V

    return-void
.end method
