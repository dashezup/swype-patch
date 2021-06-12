.class public final Lapq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapa;
.implements Lapr;


# instance fields
.field public final a:Z

.field public final b:Laps;

.field public final c:Laps;

.field public final d:Laps;

.field public final e:I

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Larx;Larv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapq;->f:Ljava/util/List;

    iget-boolean v0, p2, Larv;->d:Z

    iput-boolean v0, p0, Lapq;->a:Z

    iget v0, p2, Larv;->e:I

    iput v0, p0, Lapq;->e:I

    iget-object v0, p2, Larv;->a:Laqt;

    .line 2
    invoke-virtual {v0}, Laqt;->a()Laps;

    move-result-object v0

    iput-object v0, p0, Lapq;->b:Laps;

    iget-object v1, p2, Larv;->b:Laqt;

    .line 3
    invoke-virtual {v1}, Laqt;->a()Laps;

    move-result-object v1

    iput-object v1, p0, Lapq;->c:Laps;

    iget-object p2, p2, Larv;->c:Laqt;

    .line 4
    invoke-virtual {p2}, Laqt;->a()Laps;

    move-result-object p2

    iput-object p2, p0, Lapq;->d:Laps;

    .line 5
    invoke-virtual {p1, v0}, Larx;->i(Laps;)V

    .line 6
    invoke-virtual {p1, v1}, Larx;->i(Laps;)V

    .line 7
    invoke-virtual {p1, p2}, Larx;->i(Laps;)V

    .line 8
    invoke-virtual {v0, p0}, Laps;->a(Lapr;)V

    .line 9
    invoke-virtual {v1, p0}, Laps;->a(Lapr;)V

    .line 10
    invoke-virtual {p2, p0}, Laps;->a(Lapr;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lapq;->f:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lapq;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapr;

    invoke-interface {v1}, Lapr;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method final c(Lapr;)V
    .locals 1

    iget-object v0, p0, Lapq;->f:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
