.class public final synthetic Ljjq;
.super Ljava/lang/Object;

# interfaces
.implements Linq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjq;->a:Ljava/lang/String;

    iput-object p2, p0, Ljjq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljjq;->a:Ljava/lang/String;

    iget-object v1, p0, Ljjq;->b:Ljava/lang/String;

    check-cast p1, Ljjx;

    new-instance v2, Ljjv;

    check-cast p2, Ljmy;

    .line 1
    invoke-direct {v2, p2}, Ljjv;-><init>(Ljmy;)V

    .line 2
    invoke-virtual {p1}, Lion;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ljjw;

    .line 3
    invoke-virtual {p1}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object p2

    .line 4
    invoke-static {p2, v2}, Lbqh;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const-string v0, ""

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 8
    invoke-virtual {p1, v0, p2}, Lbqf;->c(ILandroid/os/Parcel;)V

    return-void
.end method
