.class public final synthetic Lduw;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field public static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lduw;

    invoke-direct {v0}, Lduw;-><init>()V

    sput-object v0, Lduw;->a:Lqex;

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

    check-cast p1, Lduv;

    sget-object v0, Ldvc;->a:Lkti;

    iget-object v0, p1, Lduv;->a:Lslj;

    iget-object p1, p1, Lduv;->b:Lslj;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Iterable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 1
    invoke-static {v1}, Lqkl;->b([Ljava/lang/Iterable;)Lqkl;

    move-result-object p1

    sget-object v0, Ldvb;->a:Lqex;

    .line 2
    invoke-static {p1, v0}, Ldyv;->s(Ljava/lang/Iterable;Lqex;)Lqmm;

    move-result-object p1

    return-object p1
.end method
