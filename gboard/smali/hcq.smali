.class public final Lhcq;
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
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhah;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhah;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Lhah;->c(Lhah;Lhah;)Landroid/content/res/ColorStateList;

    move-result-object p1

    new-instance v0, Lhcr;

    invoke-direct {v0, p1}, Lhcr;-><init>(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method
