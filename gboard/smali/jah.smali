.class final synthetic Ljah;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljah;

    invoke-direct {v0}, Ljah;-><init>()V

    sput-object v0, Ljah;->a:Lqex;

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

    check-cast p1, Lnpw;

    const-string p1, ""

    invoke-static {p1}, Lnpx;->a(Ljava/lang/String;)Lnql;

    move-result-object p1

    return-object p1
.end method
