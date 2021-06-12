.class final synthetic Ldcu;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# static fields
.field static final a:Lkvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldcu;

    invoke-direct {v0}, Ldcu;-><init>()V

    sput-object v0, Ldcu;->a:Lkvb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SyncResult;

    sget-object p1, Ldcx;->a:Lqsm;

    return-void
.end method
