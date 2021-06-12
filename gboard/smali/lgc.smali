.class final synthetic Llgc;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llgc;

    invoke-direct {v0}, Llgc;-><init>()V

    sput-object v0, Llgc;->a:Lqex;

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

    check-cast p1, Llfj;

    invoke-static {p1}, Llge;->i(Llfj;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
