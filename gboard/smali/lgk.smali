.class public final synthetic Llgk;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field public static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llgk;

    invoke-direct {v0}, Llgk;-><init>()V

    sput-object v0, Llgk;->a:Lqex;

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

    check-cast p1, Llfj;

    sget-object v0, Llhs;->a:Lqsm;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Llfj;->k(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
