.class public final Lgfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgff;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lgfk;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILgfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfg;->a:Ljava/lang/String;

    iput p2, p0, Lgfg;->b:I

    iput-object p3, p0, Lgfg;->c:Lgfk;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgfg;->b:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b(Lugj;[FI)V
    .locals 5

    iget-object v0, p0, Lgfg;->a:Ljava/lang/String;

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

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, v1, Lugh;->b:Ljava/lang/Object;

    .line 4
    check-cast p1, Lugl;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lugl;->b:Lugl;

    .line 4
    :goto_0
    iget-object v0, p1, Lugl;->a:Lsli;

    .line 6
    invoke-interface {v0}, Lsli;->size()I

    move-result v0

    iget v1, p0, Lgfg;->b:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lgfg;->b:I

    if-ge v0, v1, :cond_2

    add-int v1, p3, v0

    iget-object v2, p0, Lgfg;->c:Lgfk;

    iget-object v3, p1, Lugl;->a:Lsli;

    .line 7
    invoke-interface {v3, v0}, Lsli;->c(I)J

    move-result-wide v3

    long-to-float v3, v3

    .line 8
    invoke-interface {v2, v3}, Lgfk;->a(F)F

    move-result v2

    aput v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lgfg;->a()I

    move-result p1

    add-int/2addr p3, p1

    add-int/lit8 p3, p3, -0x1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    aput p1, p2, p3

    return-void
.end method
