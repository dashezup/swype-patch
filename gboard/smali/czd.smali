.class final synthetic Lczd;
.super Ljava/lang/Object;

# interfaces
.implements Lkva;


# static fields
.field static final a:Lkva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lczd;

    invoke-direct {v0}, Lczd;-><init>()V

    sput-object v0, Lczd;->a:Lkva;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkvm;

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p2, p1}, Lrmb;->cancel(Z)Z

    return-void
.end method
