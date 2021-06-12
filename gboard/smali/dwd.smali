.class final synthetic Ldwd;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldwd;

    invoke-direct {v0}, Ldwd;-><init>()V

    sput-object v0, Ldwd;->a:Lqex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lluo;

    .line 1
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0, p1}, Ldwe;->a(Ljava/lang/String;Lqlg;Lluo;)Ldwe;

    move-result-object p1

    return-object p1
.end method
