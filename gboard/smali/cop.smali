.class public final Lcop;
.super Lknc;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Z)V
    .locals 0

    iput-object p1, p0, Lcop;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iput-boolean p2, p0, Lcop;->a:Z

    const-string p1, "check-main-lm"

    .line 1
    invoke-direct {p0, p1}, Lknc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcop;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    iget-boolean v2, p0, Lcop;->a:Z

    new-instance v3, Lcor;

    .line 1
    invoke-direct {v3, v0}, Lcor;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    iget-object v0, v1, Lcoh;->i:Landroid/os/Handler;

    const v1, -0x30d4a

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
