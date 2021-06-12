.class public final Lbmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbmw;->a:F

    iput p2, p0, Lbmw;->b:F

    iput p3, p0, Lbmw;->c:F

    iput p4, p0, Lbmw;->d:F

    return-void
.end method

.method public static a(FFFF)Lbmw;
    .locals 1

    new-instance v0, Lbmw;

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lbmw;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 2

    iget v0, p0, Lbmw;->a:F

    iget v1, p0, Lbmw;->c:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final c()F
    .locals 2

    iget v0, p0, Lbmw;->b:F

    iget v1, p0, Lbmw;->d:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lbmw;->a:F

    iget v1, p0, Lbmw;->b:F

    iget v2, p0, Lbmw;->c:F

    iget v3, p0, Lbmw;->d:F

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x41

    .line 1
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
