.class public final Lgfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgff;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lgfk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfd;->a:Ljava/lang/String;

    iput-object p2, p0, Lgfd;->b:Lgfk;

    return-void
.end method

.method private static final c([FI)V
    .locals 1

    add-int/lit8 p1, p1, 0x14

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    aput v0, p0, p1

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public final b(Lugj;[FI)V
    .locals 4

    iget-object v0, p0, Lgfd;->a:Ljava/lang/String;

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

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lugk;->a:Lsle;

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lsle;->e(I)F

    move-result p1

    iget-object v1, p0, Lgfd;->b:Lgfk;

    .line 8
    invoke-interface {v1, p1}, Lgfk;->a(F)F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x13

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float p1, p1, v3

    float-to-int p1, p1

    .line 10
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p3, p1

    .line 11
    aput v1, p2, p3

    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-static {p2, p3}, Lgfd;->c([FI)V

    return-void

    .line 12
    :cond_4
    invoke-static {p2, p3}, Lgfd;->c([FI)V

    return-void
.end method
