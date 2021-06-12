.class public final Lhcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaj;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcw;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/util/SparseArray;)Lhai;
    .locals 1

    sget-object v0, Lhfz;->u:Lhfz;

    invoke-static {p1, v0}, Lhau;->u(Landroid/util/SparseArray;Lhfz;)Lhfx;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lhcw;->a:Landroid/content/res/Resources;

    invoke-static {p1, v0}, Lhau;->b(Lhfx;Landroid/content/res/Resources;)F

    move-result p1

    new-instance v0, Lhcx;

    invoke-direct {v0, p1}, Lhcx;-><init>(F)V

    return-object v0
.end method
