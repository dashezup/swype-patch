.class final synthetic Ldsa;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# static fields
.field static final a:Lqgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldsa;

    invoke-direct {v0}, Ldsa;-><init>()V

    sput-object v0, Ldsa;->a:Lqgc;

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

    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    return-object v0
.end method
