.class public final Lbgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxm;


# instance fields
.field private final a:Lbga;


# direct methods
.method public constructor <init>(Lbga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgm;->a:Lbga;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Laxk;)Z
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILaxk;)Lbah;
    .locals 6

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object v0, p0, Lbgm;->a:Lbga;

    new-instance v1, Lbgi;

    iget-object v2, v0, Lbga;->g:Ljava/util/List;

    iget-object v3, v0, Lbga;->f:Lbap;

    invoke-direct {v1, p1, v2, v3}, Lbgi;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lbap;)V

    sget-object v5, Lbga;->e:Lbfz;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbga;->b(Lbgj;IILaxk;Lbfz;)Lbah;

    move-result-object p1

    return-object p1
.end method
