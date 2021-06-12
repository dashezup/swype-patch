.class public Lidz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final f:Lief;

.field public final g:Lidw;

.field public final h:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lief;Liqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lipu;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lidz;->f:Lief;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lidz;->h:Ljava/util/List;

    new-instance p1, Lidw;

    .line 3
    invoke-direct {p1, p0, p2}, Lidw;-><init>(Lidz;Liqo;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lidw;->f:Z

    iput-object p1, p0, Lidz;->g:Lidw;

    return-void
.end method


# virtual methods
.method protected a(Lidw;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lidz;->g:Lidw;

    iget-object v0, v0, Lidw;->h:Ljava/util/List;

    return-object v0
.end method
