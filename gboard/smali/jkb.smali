.class public final synthetic Ljkb;
.super Ljava/lang/Object;

# interfaces
.implements Linq;


# static fields
.field public static final a:Linq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljkb;

    invoke-direct {v0}, Ljkb;-><init>()V

    sput-object v0, Ljkb;->a:Linq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljkf;

    new-instance v0, Ljkd;

    check-cast p2, Ljmy;

    .line 1
    invoke-direct {v0, p2}, Ljkd;-><init>(Ljmy;)V

    .line 2
    invoke-virtual {p1}, Lion;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ljke;

    .line 3
    invoke-virtual {p1}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object p2

    .line 4
    invoke-static {p2, v0}, Lbqh;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0, p2}, Lbqf;->d(ILandroid/os/Parcel;)V

    return-void
.end method
