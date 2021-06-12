.class final synthetic Lgft;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgft;

    invoke-direct {v0}, Lgft;-><init>()V

    sput-object v0, Lgft;->a:Lqex;

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

    check-cast p1, Ldvw;

    .line 1
    invoke-static {}, Ldfi;->a()Ldfh;

    move-result-object v0

    iget-object p1, p1, Ldvw;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ldfh;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldfh;->a()Ldfi;

    move-result-object p1

    return-object p1
.end method
