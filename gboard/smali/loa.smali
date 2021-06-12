.class final Lloa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmop;


# instance fields
.field private final a:Lloc;

.field private final b:Llny;


# direct methods
.method public constructor <init>(Lmoo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lloc;

    .line 1
    invoke-direct {v0, p1}, Lloc;-><init>(Lmoo;)V

    iput-object v0, p0, Lloa;->a:Lloc;

    new-instance v0, Llny;

    .line 2
    invoke-direct {v0, p1}, Llny;-><init>(Lmoo;)V

    iput-object v0, p0, Lloa;->b:Llny;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/Parcel;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Llod;

    invoke-virtual {p0, p1, p2, p3}, Lloa;->b(Landroid/os/Parcel;Llod;I)V

    return-void
.end method

.method public final b(Landroid/os/Parcel;Llod;I)V
    .locals 2

    .line 1
    iget-object v0, p2, Llod;->b:Landroid/util/SparseArray;

    iget-object v1, p0, Lloa;->a:Lloc;

    invoke-static {p1, v0, p3, v1}, Lmlx;->e(Landroid/os/Parcel;Landroid/util/SparseArray;ILmop;)V

    .line 2
    iget-object p2, p2, Llod;->c:Landroid/util/SparseArray;

    iget-object v0, p0, Lloa;->b:Llny;

    invoke-static {p1, p2, p3, v0}, Lmlx;->e(Landroid/os/Parcel;Landroid/util/SparseArray;ILmop;)V

    return-void
.end method
