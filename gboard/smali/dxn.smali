.class final synthetic Ldxn;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldxn;

    invoke-direct {v0}, Ldxn;-><init>()V

    sput-object v0, Ldxn;->a:Lqex;

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

    check-cast p1, Lluo;

    .line 1
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    invoke-static {v0, p1}, Ldxo;->a(Lqlg;Lluo;)Ldxo;

    move-result-object p1

    return-object p1
.end method
