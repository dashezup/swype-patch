.class public final Lcpd;
.super Lcpe;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcpe;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lsag;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLm(Lsag;)Z

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->clearDynamicLm(Lsag;)V

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLm(Lsag;)V

    return-void
.end method
