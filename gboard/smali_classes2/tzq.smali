.class public final Ltzq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ltxm;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltxm;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ltxm;->i()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static b()Ltio;
    .locals 1

    new-instance v0, Ltio;

    .line 1
    invoke-direct {v0}, Ltio;-><init>()V

    return-object v0
.end method
