.class public final Lepi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leoe;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;Leoe;)V
    .locals 0

    iput-object p1, p0, Lepi;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    iput-object p2, p0, Lepi;->a:Leoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lepi;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    iget-object v1, p0, Lepi;->a:Leoe;

    .line 1
    iget v1, v1, Leoe;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lama;->eA(IZ)V

    return-void
.end method
