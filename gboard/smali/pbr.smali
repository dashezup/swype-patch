.class public final Lpbr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ltug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lpbr;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbr;->b:Landroid/content/Context;

    iput-object p2, p0, Lpbr;->c:Ltug;

    return-void
.end method
