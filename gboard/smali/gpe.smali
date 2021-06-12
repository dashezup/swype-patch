.class final synthetic Lgpe;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgpe;

    invoke-direct {v0}, Lgpe;-><init>()V

    sput-object v0, Lgpe;->a:Lqex;

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

    check-cast p1, Ldug;

    sget-object v0, Lgpq;->a:Lqsm;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgld;

    .line 2
    invoke-direct {v0, p1}, Lgld;-><init>(Ldug;)V

    return-object v0
.end method
