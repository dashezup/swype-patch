.class public final Lgfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgff;


# instance fields
.field public final a:I

.field private final b:Lqlg;


# direct methods
.method public constructor <init>(Lqlg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfe;->b:Lqlg;

    move-object v0, p1

    check-cast v0, Lqqq;

    iget v0, v0, Lqqq;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lgff;

    .line 2
    invoke-interface {v3}, Lgff;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lgfe;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgfe;->a:I

    return v0
.end method

.method public final b(Lugj;[FI)V
    .locals 4

    iget-object v0, p0, Lgfe;->b:Lqlg;

    move-object v1, v0

    check-cast v1, Lqqq;

    iget v1, v1, Lqqq;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lgff;

    .line 2
    invoke-interface {v3, p1, p2, p3}, Lgff;->b(Lugj;[FI)V

    .line 3
    invoke-interface {v3}, Lgff;->a()I

    move-result v3

    add-int/2addr p3, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
