.class final synthetic Lkwm;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwm;

    invoke-direct {v0}, Lkwm;-><init>()V

    sput-object v0, Lkwm;->a:Lqex;

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

    check-cast p1, Lbcy;

    .line 1
    new-instance v0, Lkwj;

    const-class v1, Ljava/io/InputStream;

    sget-object v2, Lkwn;->a:Lqex;

    invoke-direct {v0, p1, v1, v2}, Lkwj;-><init>(Lbcy;Ljava/lang/Class;Lqex;)V

    return-object v0
.end method
