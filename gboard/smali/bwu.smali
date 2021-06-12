.class public final synthetic Lbwu;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field public static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbwu;

    invoke-direct {v0}, Lbwu;-><init>()V

    sput-object v0, Lbwu;->a:Lqex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llnk;

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p1

    :goto_0
    return-object p1
.end method
