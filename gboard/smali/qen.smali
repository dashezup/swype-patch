.class final Lqen;
.super Lqem;
.source "PG"


# static fields
.field static final a:Lqen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqen;

    .line 1
    invoke-direct {v0}, Lqen;-><init>()V

    sput-object v0, Lqen;->a:Lqen;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    .line 1
    invoke-direct {p0, v0}, Lqem;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    return p1
.end method

.method public final d(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 2
    invoke-static {p2, p1}, Lqfk;->u(II)V

    const/4 p1, -0x1

    return p1
.end method

.method public final e(Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
