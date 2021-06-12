.class public final Lkwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxg;


# static fields
.field public static final synthetic b:I


# instance fields
.field private final c:Lqlg;


# direct methods
.method public constructor <init>(Lqlg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Lqlg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lkwf;->c:Lqlg;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Keys is empty"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 4

    iget-object v0, p0, Lkwf;->c:Lqlg;

    move-object v1, v0

    check-cast v1, Lqqq;

    iget v1, v1, Lqqq;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Laxg;

    .line 2
    invoke-interface {v3, p1}, Laxg;->a(Ljava/security/MessageDigest;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkwf;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lkwf;

    iget-object v0, p0, Lkwf;->c:Lqlg;

    .line 3
    iget-object p1, p1, Lkwf;->c:Lqlg;

    .line 4
    invoke-static {v0, p1}, Lqoj;->i(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwf;->c:Lqlg;

    .line 1
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
