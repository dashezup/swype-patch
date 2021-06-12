.class public final Lkws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxg;


# instance fields
.field public final b:Lbcy;

.field public final c:Llur;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbcy;Llur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkws;->b:Lbcy;

    if-eqz p2, :cond_0

    .line 1
    iput-object p2, p0, Lkws;->c:Llur;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null networkRequestFeature"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lkws;->b:Lbcy;

    .line 1
    invoke-virtual {v0, p1}, Lbcy;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkws;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkws;->b:Lbcy;

    .line 2
    check-cast p1, Lkws;

    iget-object p1, p1, Lkws;->b:Lbcy;

    invoke-virtual {v0, p1}, Lbcy;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkws;->b:Lbcy;

    .line 1
    invoke-virtual {v0}, Lbcy;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget-object v1, p0, Lkws;->b:Lbcy;

    .line 2
    invoke-virtual {v1}, Lbcy;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    .line 3
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkws;->c:Llur;

    iget-object v1, v1, Llur;->x:Ljava/lang/String;

    const-string v2, "featureName"

    .line 4
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
