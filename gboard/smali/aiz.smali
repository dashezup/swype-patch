.class public final Laiz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laip;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IILjava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lga;->b(Z)V

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lga;->b(Z)V

    iput p1, p0, Laiz;->b:I

    iput p2, p0, Laiz;->c:I

    new-instance p1, Laip;

    .line 3
    invoke-direct {p1, p3}, Laip;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Laiz;->a:Laip;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Laiz;->b:I

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Laiz;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Laiz;->a:Laip;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "TextLink{start=%s, end=%s, entityScores=%s}"

    .line 2
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
