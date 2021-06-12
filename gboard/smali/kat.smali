.class public final synthetic Lkat;
.super Ljava/lang/Object;

# interfaces
.implements Lilo;


# instance fields
.field private final a:Lrnf;


# direct methods
.method public constructor <init>(Lrnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkat;->a:Lrnf;

    return-void
.end method


# virtual methods
.method public final a(Liln;)V
    .locals 3

    iget-object v0, p0, Lkat;->a:Lrnf;

    .line 1
    invoke-interface {p1}, Liln;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/common/api/Status;->g:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    .line 2
    invoke-interface {p1}, Liln;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lrnf;->j(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Liln;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    if-eqz v1, :cond_1

    new-instance v1, Lilm;

    .line 5
    invoke-interface {p1}, Liln;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {v1, p1}, Lilm;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lrnf;->k(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    new-instance v1, Lilb;

    .line 6
    invoke-interface {p1}, Liln;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {v1, p1}, Lilb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lrnf;->k(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lrnf;->cancel(Z)Z

    return-void
.end method
