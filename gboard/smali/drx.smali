.class final synthetic Ldrx;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# static fields
.field static final a:Lqgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldrx;

    invoke-direct {v0}, Ldrx;-><init>()V

    sput-object v0, Ldrx;->a:Lqgc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ldsp;->a:Lqsm;

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    return-object v0
.end method
