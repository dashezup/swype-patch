.class final synthetic Ljpv;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljpv;

    invoke-direct {v0}, Ljpv;-><init>()V

    sput-object v0, Ljpv;->a:Lqex;

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

    check-cast p1, Ljqx;

    new-instance v0, Ljpx;

    .line 1
    invoke-direct {v0, p1}, Ljpx;-><init>(Ljqx;)V

    return-object v0
.end method
