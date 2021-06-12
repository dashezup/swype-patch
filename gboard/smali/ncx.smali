.class final synthetic Lncx;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# static fields
.field static final a:Lrku;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lncx;

    invoke-direct {v0}, Lncx;-><init>()V

    sput-object v0, Lncx;->a:Lrku;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    check-cast p1, Ljava/io/IOException;

    invoke-static {}, Lmwe;->a()Lmwc;

    move-result-object v0

    .line 1
    sget-object v1, Lmwd;->H:Lmwd;

    iput-object v1, v0, Lmwc;->a:Lmwd;

    iput-object p1, v0, Lmwc;->c:Ljava/lang/Throwable;

    .line 2
    invoke-virtual {v0}, Lmwc;->a()Lmwe;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1
.end method
