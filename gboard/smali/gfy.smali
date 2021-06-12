.class final synthetic Lgfy;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgfy;

    invoke-direct {v0}, Lgfy;-><init>()V

    sput-object v0, Lgfy;->a:Lqex;

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

    check-cast p1, Lqlg;

    sget-object v0, Lgga;->l:Lqsm;

    .line 1
    sget-object v0, Ldpb;->m:Lkti;

    .line 2
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Lqnj;->r(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p1

    .line 1
    invoke-static {p1}, Lqlg;->r(Ljava/lang/Iterable;)Lqlg;

    move-result-object p1

    return-object p1
.end method
