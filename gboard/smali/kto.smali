.class final synthetic Lkto;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkto;

    invoke-direct {v0}, Lkto;-><init>()V

    sput-object v0, Lkto;->a:Lqex;

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

    check-cast p1, Lktm;

    sget-object v0, Lktu;->a:Lqsm;

    iget-object p1, p1, Lktm;->b:Ljava/lang/Object;

    return-object p1
.end method
