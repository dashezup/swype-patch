.class public final Lgfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgff;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "conv2query/entity_webref_score"

    iput-object v0, p0, Lgfj;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b(Lugj;[FI)V
    .locals 3

    iget-object v0, p0, Lgfj;->a:Ljava/lang/String;

    .line 1
    sget-object v1, Lugh;->c:Lugh;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lugj;->a:Lsmd;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lugh;

    :cond_0
    iget p1, v1, Lugh;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, v1, Lugh;->b:Ljava/lang/Object;

    .line 4
    check-cast p1, Lugk;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lugk;->b:Lugk;

    .line 4
    :goto_0
    iget-object v0, p1, Lugk;->a:Lsle;

    .line 6
    invoke-interface {v0}, Lsle;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    add-int/2addr p3, v1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    aput p1, p2, p3

    return-void

    :cond_2
    iget-object p1, p1, Lugk;->a:Lsle;

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lsle;->e(I)F

    move-result p1

    .line 8
    invoke-static {p1}, Lgdo;->c(F)F

    move-result p1

    .line 9
    aput p1, p2, p3

    return-void
.end method
