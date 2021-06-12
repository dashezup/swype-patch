.class public final Luii;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Luii;


# instance fields
.field private final b:Luhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luii;

    .line 1
    invoke-direct {v0}, Luii;-><init>()V

    sput-object v0, Luii;->a:Luii;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Luig;->a:Luig;

    invoke-virtual {v0}, Luig;->a()V

    new-instance v0, Luil;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Luil;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Luii;->b:Luhp;

    return-void
.end method

.method public static a()Luhp;
    .locals 1

    sget-object v0, Luii;->a:Luii;

    .line 1
    iget-object v0, v0, Luii;->b:Luhp;

    return-object v0
.end method

.method public static b(Landroid/os/Looper;)Luhp;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Luil;

    .line 2
    invoke-direct {v0, p0}, Luil;-><init>(Landroid/os/Looper;)V

    return-object v0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "looper == null"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
