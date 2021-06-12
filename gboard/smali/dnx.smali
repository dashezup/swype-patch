.class final synthetic Ldnx;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldnx;

    invoke-direct {v0}, Ldnx;-><init>()V

    sput-object v0, Ldnx;->a:Lqex;

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

    check-cast p1, Ldoj;

    .line 1
    iget-object p1, p1, Ldoj;->a:Ljava/lang/Object;

    return-object p1
.end method
