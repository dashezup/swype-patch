.class public final Lidh;
.super Lidk;
.source "PG"


# instance fields
.field private final a:Lict;

.field private final b:J

.field private final c:I

.field private final d:Licq;


# direct methods
.method public constructor <init>(Lict;JILicq;)V
    .locals 0

    invoke-direct {p0}, Lidk;-><init>()V

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lidh;->a:Lict;

    iput-wide p2, p0, Lidh;->b:J

    iput p4, p0, Lidh;->c:I

    iput-object p5, p0, Lidh;->d:Licq;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "service must not be null"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(JII[B)V
    .locals 6

    iget-object v0, p0, Lidh;->a:Lict;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-interface/range {v0 .. v5}, Lict;->e(JII[B)V

    return-void
.end method

.method public final b(JI[B)[B
    .locals 9

    iget-object v0, p0, Lidh;->a:Lict;

    iget-wide v4, p0, Lidh;->b:J

    iget v6, p0, Lidh;->c:I

    iget-object v8, p0, Lidh;->d:Licq;

    move-wide v1, p1

    move v3, p3

    move-object v7, p4

    .line 1
    invoke-interface/range {v0 .. v8}, Lict;->f(JIJI[BLicq;)[B

    move-result-object p1

    return-object p1
.end method

.method public final c(JI)[B
    .locals 1

    iget-object v0, p0, Lidh;->a:Lict;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lict;->g(JI)[B

    move-result-object p1

    return-object p1
.end method
