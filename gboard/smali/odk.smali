.class final synthetic Lodk;
.super Ljava/lang/Object;

# interfaces
.implements Lodl;


# static fields
.field static final a:Lodl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lodk;

    invoke-direct {v0}, Lodk;-><init>()V

    sput-object v0, Lodk;->a:Lodl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lodi;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lodm;->a:Lodl;

    .line 1
    invoke-virtual {p1}, Lodi;->e()I

    move-result p1

    invoke-static {p1}, Locl;->h(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
