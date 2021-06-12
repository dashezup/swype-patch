.class final synthetic Loht;
.super Ljava/lang/Object;

# interfaces
.implements Lnmx;


# static fields
.field static final a:Lnmx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loht;

    invoke-direct {v0}, Loht;-><init>()V

    sput-object v0, Loht;->a:Lnmx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
