.class final synthetic Livr;
.super Ljava/lang/Object;

# interfaces
.implements Ljfb;


# static fields
.field static final a:Ljfb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Livr;

    invoke-direct {v0}, Livr;-><init>()V

    sput-object v0, Livr;->a:Ljfb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Ljet;->asInterface(Landroid/os/IBinder;)Ljeu;

    move-result-object p1

    return-object p1
.end method
