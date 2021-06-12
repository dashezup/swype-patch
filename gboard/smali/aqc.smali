.class public final Laqc;
.super Lapx;
.source "PG"


# instance fields
.field private final e:Lauc;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapx;-><init>(Ljava/util/List;)V

    new-instance p1, Lauc;

    .line 2
    invoke-direct {p1}, Lauc;-><init>()V

    iput-object p1, p0, Laqc;->e:Lauc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Laua;F)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Laua;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Laua;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lauc;

    check-cast v1, Lauc;

    iget-object v2, p0, Laqc;->d:Laub;

    if-eqz v2, :cond_0

    iget v3, p1, Laua;->e:F

    iget-object p1, p1, Laua;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p0}, Laps;->e()F

    invoke-virtual {v2}, Laub;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauc;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Laqc;->e:Lauc;

    iget v2, v0, Lauc;->a:F

    iget v3, v1, Lauc;->a:F

    invoke-static {v2, v3, p2}, Laty;->c(FFF)F

    move-result v2

    iget v0, v0, Lauc;->b:F

    iget v1, v1, Lauc;->b:F

    iput v2, p1, Lauc;->a:F

    invoke-static {v0, v1, p2}, Laty;->c(FFF)F

    move-result p2

    iput p2, p1, Lauc;->b:F

    iget-object p1, p0, Laqc;->e:Lauc;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
