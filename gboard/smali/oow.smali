.class public final synthetic Loow;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loow;->a:Ljava/lang/String;

    iput-object p2, p0, Loow;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Loow;->a:Ljava/lang/String;

    iget-object v1, p0, Loow;->b:Ljava/lang/String;

    check-cast p1, Lopm;

    sget-object v2, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;->a:Lqsm;

    .line 1
    invoke-interface {p1, v0, v1}, Lopm;->b(Ljava/lang/String;Ljava/lang/String;)Lrmo;

    move-result-object p1

    return-object p1
.end method
