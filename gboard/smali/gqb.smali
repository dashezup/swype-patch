.class public final Lgqb;
.super Lvu;
.source "PG"


# instance fields
.field final a:Lkva;


# direct methods
.method public constructor <init>(Lkva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvu;-><init>()V

    iput-object p1, p0, Lgqb;->a:Lkva;

    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;Lts;)I
    .locals 0

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lgqb;->b(II)I

    move-result p1

    return p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lts;Lts;)Z
    .locals 1

    iget-object v0, p0, Lgqb;->a:Lkva;

    .line 1
    invoke-virtual {p1}, Lts;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lts;->e()I

    move-result p2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final o(Lts;)V
    .locals 0

    return-void
.end method
