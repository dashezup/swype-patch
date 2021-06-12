.class final Lcpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkth;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fx(Lkti;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-static {p1}, Lcpo;->a(I)V

    .line 2
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t()V

    return-void
.end method
