.class final synthetic Losi;
.super Ljava/lang/Object;

# interfaces
.implements Ltug;


# static fields
.field static final a:Ltug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Losi;

    invoke-direct {v0}, Losi;-><init>()V

    sput-object v0, Losi;->a:Ltug;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lpbl;->c()Lpbk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpbk;->b(Z)V

    invoke-virtual {v0}, Lpbk;->a()Lpbl;

    move-result-object v0

    return-object v0
.end method
