.class public final Lgfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgff;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfh;->a:Ljava/lang/String;

    iput p2, p0, Lgfh;->b:I

    return-void
.end method

.method private final c([FI)V
    .locals 1

    invoke-virtual {p0}, Lgfh;->a()I

    move-result v0

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    aput v0, p1, p2

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgfh;->b:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b(Lugj;[FI)V
    .locals 4

    iget-object v0, p0, Lgfh;->a:Ljava/lang/String;

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

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lugl;->a:Lsli;

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lsli;->c(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    iget p1, p0, Lgfh;->b:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    long-to-int p1, v0

    add-int/2addr p3, p1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    aput p1, p2, p3

    return-void

    .line 8
    :cond_3
    :goto_1
    invoke-direct {p0, p2, p3}, Lgfh;->c([FI)V

    return-void

    .line 10
    :cond_4
    invoke-direct {p0, p2, p3}, Lgfh;->c([FI)V

    return-void
.end method
