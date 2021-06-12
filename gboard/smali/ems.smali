.class final Lems;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lemu;


# direct methods
.method public constructor <init>(Lemu;)V
    .locals 0

    iput-object p1, p0, Lems;->a:Lemu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lems;->a:Lemu;

    iget-object v1, v0, Lemu;->n:Llmx;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lemu;->q:Lemv;

    .line 1
    invoke-virtual {v1}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v1

    invoke-interface {v0, v1}, Lemv;->j(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    :cond_0
    return-void
.end method
