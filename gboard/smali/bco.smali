.class public final Lbco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILaxk;)Lbdk;
    .locals 0

    check-cast p1, Ljava/io/File;

    new-instance p2, Lbdk;

    new-instance p3, Lblk;

    invoke-direct {p3, p1}, Lblk;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lbcm;

    invoke-direct {p4, p1}, Lbcm;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Lbdk;-><init>(Laxg;Laxt;)V

    return-object p2
.end method
