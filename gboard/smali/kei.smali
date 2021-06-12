.class final synthetic Lkei;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# static fields
.field static final a:Lrku;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkei;

    invoke-direct {v0}, Lkei;-><init>()V

    sput-object v0, Lkei;->a:Lrku;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 0

    check-cast p1, Ljava/util/concurrent/TimeoutException;

    sget-object p1, Lkeo;->a:[Landroid/net/NetworkInfo$State;

    .line 1
    sget-object p1, Lkea;->a:Lkea;

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method
