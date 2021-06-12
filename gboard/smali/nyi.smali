.class final synthetic Lnyi;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnyi;

    invoke-direct {v0}, Lnyi;-><init>()V

    sput-object v0, Lnyi;->a:Lqex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/common/Slice;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->f(ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
