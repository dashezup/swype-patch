.class final synthetic Lsxr;
.super Ljava/lang/Object;

# interfaces
.implements Lpfu;


# static fields
.field static final a:Lpfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsxr;

    invoke-direct {v0}, Lsxr;-><init>()V

    sput-object v0, Lsxr;->a:Lpfu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [B

    sget-object v0, Ltvz;->d:Ltvz;

    .line 1
    invoke-static {v0, p1}, Lskx;->I(Lskx;[B)Lskx;

    move-result-object p1

    check-cast p1, Ltvz;

    return-object p1
.end method
