.class public final synthetic Ljjp;
.super Ljava/lang/Object;

# interfaces
.implements Linq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:[Ljava/lang/String;

.field private final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjp;->a:Ljava/lang/String;

    iput p2, p0, Ljjp;->b:I

    iput-object p3, p0, Ljjp;->c:[Ljava/lang/String;

    iput-object p4, p0, Ljjp;->d:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ljjp;->a:Ljava/lang/String;

    iget v1, p0, Ljjp;->b:I

    iget-object v2, p0, Ljjp;->c:[Ljava/lang/String;

    iget-object v3, p0, Ljjp;->d:[B

    check-cast p1, Ljjx;

    new-instance v4, Ljjv;

    check-cast p2, Ljmy;

    .line 1
    invoke-direct {v4, p2}, Ljjv;-><init>(Ljmy;)V

    .line 2
    invoke-virtual {p1}, Lion;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ljjw;

    .line 3
    invoke-virtual {p1}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object p2

    .line 4
    invoke-static {p2, v4}, Lbqh;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0, p2}, Lbqf;->c(ILandroid/os/Parcel;)V

    return-void
.end method
