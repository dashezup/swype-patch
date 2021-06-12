.class public final Lide;
.super Lidk;
.source "PG"


# instance fields
.field private final a:Licq;


# direct methods
.method public constructor <init>(Licq;)V
    .locals 0

    invoke-direct {p0}, Lidk;-><init>()V

    iput-object p1, p0, Lide;->a:Licq;

    return-void
.end method


# virtual methods
.method public final a(JII[B)V
    .locals 6

    iget-object v0, p0, Lide;->a:Licq;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-interface/range {v0 .. v5}, Licq;->e(JII[B)V

    return-void
.end method

.method public final b(JI[B)[B
    .locals 1

    iget-object v0, p0, Lide;->a:Licq;

    .line 1
    invoke-interface {v0, p1, p2, p3, p4}, Licq;->f(JI[B)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public final c(JI)[B
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
