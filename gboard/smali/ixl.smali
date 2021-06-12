.class final synthetic Lixl;
.super Ljava/lang/Object;

# interfaces
.implements Lgn;


# static fields
.field static final a:Lgn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lixl;

    invoke-direct {v0}, Lixl;-><init>()V

    sput-object v0, Lixl;->a:Lgn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lswe;->a:Lswe;

    .line 1
    invoke-virtual {v0}, Lswe;->a()Lswf;

    move-result-object v0

    invoke-interface {v0}, Lswf;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
