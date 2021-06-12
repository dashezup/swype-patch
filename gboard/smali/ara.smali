.class public final Lara;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lare;


# instance fields
.field private final a:Laqt;

.field private final b:Laqt;


# direct methods
.method public constructor <init>(Laqt;Laqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lara;->a:Laqt;

    iput-object p2, p0, Lara;->b:Laqt;

    return-void
.end method


# virtual methods
.method public final a()Laps;
    .locals 3

    new-instance v0, Laqe;

    iget-object v1, p0, Lara;->a:Laqt;

    .line 1
    invoke-virtual {v1}, Laqt;->a()Laps;

    move-result-object v1

    iget-object v2, p0, Lara;->b:Laqt;

    invoke-virtual {v2}, Laqt;->a()Laps;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laqe;-><init>(Laps;Laps;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lara;->a:Laqt;

    .line 1
    invoke-virtual {v0}, Larf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lara;->b:Laqt;

    invoke-virtual {v0}, Larf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
