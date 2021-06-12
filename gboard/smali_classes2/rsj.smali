.class final Lrsj;
.super Lrsk;
.source "PG"


# instance fields
.field public a:Ltcb;

.field public b:Ltdt;

.field public c:Ltcb;


# direct methods
.method public constructor <init>(Lrrh;ILtqe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrsk;-><init>(Lrrh;ILtqe;)V

    .line 2
    sget-object p1, Lrsc;->a:Ltcb;

    iput-object p1, p0, Lrsj;->a:Ltcb;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Parcel;)I
    .locals 1

    iget-object v0, p0, Lrsj;->a:Ltcb;

    .line 1
    invoke-static {p1, v0}, Lrsc;->a(Landroid/os/Parcel;Ltcb;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected final b(Landroid/os/Parcel;)I
    .locals 2

    iget-object v0, p0, Lrsj;->b:Ltdt;

    .line 1
    invoke-static {p1, v0}, Lruw;->e(Landroid/os/Parcel;Ltdt;)I

    move-result v0

    iget-object v1, p0, Lrsj;->c:Ltcb;

    .line 2
    invoke-static {p1, v1}, Lrsc;->a(Landroid/os/Parcel;Ltcb;)V

    iget-object p1, p0, Lrsk;->d:Lrrh;

    iget v1, p0, Lrsk;->e:I

    .line 3
    invoke-virtual {p1, v1}, Lrrh;->s(I)V

    return v0
.end method
