.class final synthetic Lkvp;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkvp;

    invoke-direct {v0}, Lkvp;-><init>()V

    sput-object v0, Lkvp;->a:Lqex;

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

    check-cast p1, Lqgc;

    invoke-interface {p1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
