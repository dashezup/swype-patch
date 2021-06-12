.class final synthetic Lmlg;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# static fields
.field static final a:Lrku;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmlg;

    invoke-direct {v0}, Lmlg;-><init>()V

    sput-object v0, Lmlg;->a:Lrku;

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

    check-cast p1, Livu;

    .line 1
    invoke-interface {p1}, Livu;->b()Ljmv;

    move-result-object p1

    invoke-static {p1}, Lkkb;->h(Ljmv;)Lrmo;

    move-result-object p1

    return-object p1
.end method
