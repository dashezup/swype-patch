.class public final synthetic Lpla;
.super Ljava/lang/Object;

# interfaces
.implements Luja;


# static fields
.field public static final a:Luja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpla;

    invoke-direct {v0}, Lpla;-><init>()V

    sput-object v0, Lpla;->a:Luja;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "MegamodeActivity"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
