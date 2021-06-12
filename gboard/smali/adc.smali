.class public final Ladc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ladb;

.field private final b:Z


# direct methods
.method public constructor <init>(Ladb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladc;->a:Ladb;

    iput-boolean p2, p0, Ladc;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Z
    .locals 1

    if-eqz p1, :cond_3

    if-ltz p2, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    if-ltz v0, :cond_3

    .line 2
    iget-object v0, p0, Ladc;->a:Ladb;

    if-nez v0, :cond_0

    iget-boolean p1, p0, Ladc;->b:Z

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Ladb;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    iget-boolean p1, p0, Ladc;->b:Z

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return p2

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
