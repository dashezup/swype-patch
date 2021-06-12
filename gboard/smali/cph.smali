.class public Lcph;
.super Lcpe;
.source "PG"


# instance fields
.field public a:Lrze;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcpe;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lsag;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLm(Lsag;)Z

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->getDynamicLmStats(Lsag;)Lrze;

    move-result-object v0

    iput-object v0, p0, Lcph;->a:Lrze;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLm(Lsag;)V

    return-void
.end method
