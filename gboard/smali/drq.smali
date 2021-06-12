.class public final Ldrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdl;


# instance fields
.field private final a:Lmcz;

.field private final b:Lqgc;

.field private final c:Llqp;


# direct methods
.method protected constructor <init>(Lmcz;Llqp;Lqgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrq;->a:Lmcz;

    iput-object p2, p0, Ldrq;->c:Llqp;

    iput-object p3, p0, Ldrq;->b:Lqgc;

    return-void
.end method

.method public static c(Landroid/content/Context;)Llzd;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.bitstrips.imoji.provider"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILaxk;)Lbdk;
    .locals 3

    check-cast p1, Landroid/net/Uri;

    new-instance p2, Lbdk;

    invoke-static {p1}, Ldqp;->b(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    iget-object v0, p0, Ldrq;->b:Lqgc;

    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahf;

    const-string v1, "bitmoji_avatar_update_version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lahf;->i(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v2

    sget v0, Lkwf;->b:I

    const/4 v0, 0x2

    invoke-static {v0}, Lqlg;->A(I)Lqlb;

    move-result-object v0

    new-instance v1, Lblk;

    invoke-direct {v1, p3}, Lblk;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqlb;->g(Ljava/lang/Object;)V

    :goto_0
    if-gtz v2, :cond_0

    aget-object p3, p4, v2

    new-instance v1, Lblk;

    invoke-direct {v1, p3}, Lblk;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqlb;->g(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p3, Lkwf;

    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object p4

    invoke-direct {p3, p4}, Lkwf;-><init>(Lqlg;)V

    new-instance p4, Ldrp;

    iget-object v0, p0, Ldrq;->a:Lmcz;

    iget-object v1, p0, Ldrq;->c:Llqp;

    invoke-direct {p4, v0, v1, p1}, Ldrp;-><init>(Lmcz;Llqp;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lbdk;-><init>(Laxg;Laxt;)V

    return-object p2
.end method
