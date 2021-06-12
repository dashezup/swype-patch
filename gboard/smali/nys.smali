.class final synthetic Lnys;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnys;

    invoke-direct {v0}, Lnys;-><init>()V

    sput-object v0, Lnys;->a:Lqex;

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

    check-cast p1, Lobh;

    .line 1
    invoke-virtual {p1}, Lobh;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
