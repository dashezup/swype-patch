.class public final Lfqw;
.super Lqrk;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final c:Lhsq;

.field public final d:Lhvc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/SpeechServiceGrpcImpl"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfqw;->a:Lqsm;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lfqu;->a:Lfog;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lfqw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lqrk;-><init>()V

    .line 1
    new-instance v0, Lhsq;

    invoke-direct {v0, p1}, Lhsq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfqw;->c:Lhsq;

    new-instance v0, Lhvc;

    .line 2
    invoke-direct {v0, p1}, Lhvc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfqw;->d:Lhvc;

    return-void
.end method
