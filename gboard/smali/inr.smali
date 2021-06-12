.class final Linr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Linu;


# direct methods
.method public constructor <init>(Linu;)V
    .locals 0

    iput-object p1, p0, Linr;->a:Linu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Linr;->a:Linu;

    iget-object v0, v0, Linu;->f:Limy;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, v1}, Limy;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
