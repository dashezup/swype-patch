.class final synthetic Lgpl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgpq;

.field private final b:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;


# direct methods
.method public constructor <init>(Lgpq;Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpl;->a:Lgpq;

    iput-object p2, p0, Lgpl;->b:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgpl;->a:Lgpq;

    iget-object v1, p0, Lgpl;->b:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    iget-object v0, v0, Lgpq;->k:Ldoh;

    .line 1
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->az(Leah;)V

    return-void
.end method
