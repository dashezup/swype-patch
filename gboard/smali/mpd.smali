.class final synthetic Lmpd;
.super Ljava/lang/Object;

# interfaces
.implements Lmpf;


# static fields
.field static final a:Lmpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmpd;

    invoke-direct {v0}, Lmpd;-><init>()V

    sput-object v0, Lmpd;->a:Lmpf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmpg;)Z
    .locals 0

    invoke-static {p1, p2}, Lmph;->i(Landroid/content/Context;Lmpg;)Z

    move-result p1

    return p1
.end method
