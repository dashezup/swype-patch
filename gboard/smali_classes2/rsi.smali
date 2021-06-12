.class final Lrsi;
.super Lrsk;
.source "PG"


# instance fields
.field private final a:Ltcf;

.field private final b:Ltcb;

.field private final c:Ltqe;


# direct methods
.method public constructor <init>(Lrrh;ILtcf;Ltcb;Ltqe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lrsk;-><init>(Lrrh;ILtqe;)V

    iput-object p3, p0, Lrsi;->a:Ltcf;

    iput-object p4, p0, Lrsi;->b:Ltcb;

    iput-object p5, p0, Lrsi;->c:Ltqe;

    .line 2
    invoke-virtual {p0}, Lrsk;->d()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Parcel;)I
    .locals 1

    iget-object v0, p0, Lrsi;->a:Ltcf;

    iget-object v0, v0, Ltcf;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lrsi;->b:Ltcb;

    .line 2
    invoke-static {p1, v0}, Lrsc;->a(Landroid/os/Parcel;Ltcb;)V

    iget-object p1, p0, Lrsi;->c:Ltqe;

    .line 3
    invoke-virtual {p1}, Ltqe;->a()V

    iget-object p1, p0, Lrsi;->a:Ltcf;

    iget-object p1, p1, Ltcf;->a:Ltce;

    invoke-virtual {p1}, Ltce;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final b(Landroid/os/Parcel;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
