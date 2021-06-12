.class public final synthetic Lgja;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field public static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgja;

    invoke-direct {v0}, Lgja;-><init>()V

    sput-object v0, Lgja;->a:Lqex;

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

    check-cast p1, Lsed;

    iget-object p1, p1, Lsed;->a:Lslj;

    sget-object v0, Lgjb;->a:Lqfl;

    .line 1
    invoke-static {p1, v0}, Lqnj;->t(Ljava/lang/Iterable;Lqfl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsel;

    return-object p1
.end method
