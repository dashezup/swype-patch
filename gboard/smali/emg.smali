.class final Lemg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lemh;


# direct methods
.method public constructor <init>(Lemh;)V
    .locals 0

    iput-object p1, p0, Lemg;->a:Lemh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lemg;->a:Lemh;

    iget-object v1, v0, Lemh;->e:Llmx;

    iget-object v2, v0, Lemh;->f:Llpw;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v4, v0, Lemh;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lemh;->c:I

    iget-object v1, v1, Llmx;->c:Llmr;

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lemh;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;Llmr;Llpw;)V

    :cond_0
    iget-object v0, p0, Lemg;->a:Lemh;

    iget-object v1, v0, Lemh;->a:Landroid/os/Handler;

    iget-object v2, v0, Lemh;->g:Ljava/lang/Runnable;

    iget-wide v3, v0, Lemh;->d:J

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
