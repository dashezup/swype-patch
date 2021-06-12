.class final synthetic Lcyw;
.super Ljava/lang/Object;

# interfaces
.implements Lqfl;


# static fields
.field static final a:Lqfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcyw;

    invoke-direct {v0}, Lcyw;-><init>()V

    sput-object v0, Lcyw;->a:Lqfl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkvm;

    iget-object p1, p1, Lrmc;->b:Lrmo;

    .line 1
    invoke-static {p1}, Lkwc;->c(Ljava/util/concurrent/Future;)Z

    move-result p1

    return p1
.end method
