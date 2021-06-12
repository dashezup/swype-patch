.class final synthetic Lizt;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lizt;

    invoke-direct {v0}, Lizt;-><init>()V

    sput-object v0, Lizt;->a:Lqex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lnpw;

    new-instance v0, Lnvd;

    new-instance v1, Lnxg;

    invoke-direct {v1}, Lnxg;-><init>()V

    const-class v2, Lqgj;

    .line 1
    invoke-virtual {p1, v2}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqgj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lnvd;-><init>(Lnxg;Lqgj;[B)V

    return-object v0
.end method
