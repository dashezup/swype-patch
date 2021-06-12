.class public final synthetic Lmpm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpm;->a:Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmpm;->a:Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->e()V

    return-void
.end method
