.class public final Lhda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/util/SparseArray;)Lhai;
    .locals 1

    sget-object v0, Lhfz;->P:Lhfz;

    invoke-static {p1, v0}, Lhau;->u(Landroid/util/SparseArray;Lhfz;)Lhfx;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lhdb;

    invoke-static {p1}, Lhau;->i(Lhfx;)I

    move-result p1

    invoke-direct {v0, p1}, Lhdb;-><init>(I)V

    return-object v0
.end method
