.class public final Lbdf;
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

    iput-object p1, p0, Lbdf;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lfil;->g(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILaxk;)Lbdk;
    .locals 1

    check-cast p1, Landroid/net/Uri;

    new-instance p2, Lbdk;

    new-instance p3, Lblk;

    invoke-direct {p3, p1}, Lblk;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lbde;

    iget-object v0, p0, Lbdf;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lbde;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lbdk;-><init>(Laxg;Laxt;)V

    return-object p2
.end method
