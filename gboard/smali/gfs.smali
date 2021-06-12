.class final synthetic Lgfs;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgfs;

    invoke-direct {v0}, Lgfs;-><init>()V

    sput-object v0, Lgfs;->a:Lqex;

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

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-static {}, Ldfi;->a()Ldfh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldfh;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldfh;->a()Ldfi;

    move-result-object p1

    return-object p1
.end method
