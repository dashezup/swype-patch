.class public final Lcom;
.super Lknc;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V
    .locals 0

    iput-object p1, p0, Lcom;->a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    const-string p1, "FlushUserHistory"

    .line 1
    invoke-direct {p0, p1}, Lknc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom;->a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    .line 1
    invoke-virtual {v0}, Lcoh;->y()V

    iget-object v0, p0, Lcom;->a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
