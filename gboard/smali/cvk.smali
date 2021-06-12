.class final synthetic Lcvk;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcvk;

    invoke-direct {v0}, Lcvk;-><init>()V

    sput-object v0, Lcvk;->a:Lqex;

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

    check-cast p1, Ljava/lang/Exception;

    sget-object p1, Lcvt;->a:Lkti;

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object p1

    invoke-virtual {p1}, Lqlb;->f()Lqlg;

    move-result-object p1

    .line 2
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->k(Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/android/libraries/micore/superpacks/SyncResult;

    move-result-object p1

    return-object p1
.end method
