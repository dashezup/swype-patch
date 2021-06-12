.class public final Lbex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbdl;

.field private final c:Lbdl;

.field private final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdl;Lbdl;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbex;->a:Landroid/content/Context;

    iput-object p2, p0, Lbex;->b:Lbdl;

    iput-object p3, p0, Lbex;->c:Lbdl;

    iput-object p4, p0, Lbex;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/net/Uri;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lfil;->g(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILaxk;)Lbdk;
    .locals 11

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, Lbdk;

    new-instance v9, Lblk;

    invoke-direct {v9, v4}, Lblk;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lbew;

    iget-object v1, p0, Lbex;->a:Landroid/content/Context;

    iget-object v2, p0, Lbex;->b:Lbdl;

    iget-object v3, p0, Lbex;->c:Lbdl;

    iget-object v8, p0, Lbex;->d:Ljava/lang/Class;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lbew;-><init>(Landroid/content/Context;Lbdl;Lbdl;Landroid/net/Uri;IILaxk;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, Lbdk;-><init>(Laxg;Laxt;)V

    return-object p1
.end method
