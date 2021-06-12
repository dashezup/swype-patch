.class public final Lbeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdl;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbeu;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lfil;->g(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfil;->h(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILaxk;)Lbdk;
    .locals 2

    check-cast p1, Landroid/net/Uri;

    invoke-static {p2, p3}, Lfil;->i(II)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lbhd;->a:Laxj;

    invoke-virtual {p4, p2}, Laxk;->c(Laxj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    new-instance p2, Lbdk;

    new-instance p3, Lblk;

    invoke-direct {p3, p1}, Lblk;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lbeu;->a:Landroid/content/Context;

    new-instance v0, Layl;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Layl;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p4, p1, v0}, Laym;->e(Landroid/content/Context;Landroid/net/Uri;Layn;)Laym;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lbdk;-><init>(Laxg;Laxt;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
