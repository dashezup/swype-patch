.class final synthetic Ljac;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljac;

    invoke-direct {v0}, Ljac;-><init>()V

    sput-object v0, Ljac;->a:Lqex;

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

    new-instance p1, Lnpy;

    invoke-direct {p1}, Lnpy;-><init>()V

    return-object p1
.end method
