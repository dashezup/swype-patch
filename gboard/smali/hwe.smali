.class final synthetic Lhwe;
.super Ljava/lang/Object;

# interfaces
.implements Lmqh;


# static fields
.field static final a:Lmqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhwe;

    invoke-direct {v0}, Lhwe;-><init>()V

    sput-object v0, Lhwe;->a:Lmqh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-static {}, Llik;->e()Llia;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Llia;->ca()V

    :cond_0
    return-void
.end method
