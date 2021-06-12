.class public final synthetic Lbwl;
.super Ljava/lang/Object;

# interfaces
.implements Ltug;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/latin/LatinApp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/LatinApp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwl;->a:Lcom/google/android/apps/inputmethod/latin/LatinApp;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbwl;->a:Lcom/google/android/apps/inputmethod/latin/LatinApp;

    new-instance v1, Lpcv;

    .line 1
    invoke-direct {v1}, Lpcv;-><init>()V

    .line 2
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Lpcv;->a:Landroid/content/Context;

    const-string v0, "ANDROID_IME_ANDROID_PRIMES"

    iput-object v0, v1, Lpcv;->b:Ljava/lang/String;

    new-instance v0, Lpdc;

    iget-object v2, v1, Lpcv;->a:Landroid/content/Context;

    new-instance v3, Lpct;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lpcv;->b:Ljava/lang/String;

    iget-object v6, v1, Lpcv;->c:Lpcl;

    iget-object v1, v1, Lpcv;->d:Lpcr;

    invoke-direct {v3, v4, v5, v6, v1}, Lpct;-><init>(Ljava/lang/String;Ljava/lang/String;Lpcl;Lpcr;)V

    new-instance v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;-><init>([B)V

    .line 4
    invoke-direct {v0, v2, v3, v1}, Lpdc;-><init>(Landroid/content/Context;Lpct;Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;)V

    return-object v0
.end method
