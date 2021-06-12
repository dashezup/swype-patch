.class final synthetic Lniv;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# static fields
.field static final a:Lrku;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lniv;

    invoke-direct {v0}, Lniv;-><init>()V

    sput-object v0, Lniv;->a:Lrku;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 0

    check-cast p1, Lmxl;

    iget p1, p1, Lmxl;->c:I

    .line 1
    invoke-static {p1}, Lmxh;->b(I)Lmxh;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lmxh;->a:Lmxh;

    .line 2
    :cond_0
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method
