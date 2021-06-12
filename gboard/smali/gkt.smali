.class public final synthetic Lgkt;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field public static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgkt;

    invoke-direct {v0}, Lgkt;-><init>()V

    sput-object v0, Lgkt;->a:Lqex;

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

    check-cast p1, Locx;

    sget-object v0, Lgkz;->a:Lqsm;

    .line 1
    invoke-virtual {p1}, Locx;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Locx;->close()V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
