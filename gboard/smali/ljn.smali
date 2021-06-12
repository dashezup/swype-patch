.class final synthetic Lljn;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lljn;

    invoke-direct {v0}, Lljn;-><init>()V

    sput-object v0, Lljn;->a:Lqex;

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

    check-cast p1, Lljy;

    .line 1
    new-instance p1, Lye;

    invoke-direct {p1}, Lye;-><init>()V

    return-object p1
.end method
