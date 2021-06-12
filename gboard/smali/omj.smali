.class public final Lomj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrku;


# instance fields
.field public final a:Lrmr;

.field public final b:Lnnp;

.field private final c:Lonj;


# direct methods
.method public constructor <init>(Lonj;Lrmr;Lnnp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomj;->c:Lonj;

    iput-object p2, p0, Lomj;->a:Lrmr;

    iput-object p3, p0, Lomj;->b:Lnnp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lrmo;
    .locals 3

    check-cast p1, Looo;

    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;

    iget-object v2, p0, Lomj;->c:Lonj;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;-><init>(Lsmi;)V

    new-instance v2, Looe;

    invoke-direct {v2, p0, v0}, Looe;-><init>(Lomj;Lrnf;)V

    invoke-interface {p1, v1, v2}, Looo;->e(Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;Loof;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance v1, Lomh;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lomh;-><init>(ILjava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v1, Lomh;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lomh;-><init>(ILjava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0, v1}, Lrnf;->k(Ljava/lang/Throwable;)Z

    :goto_2
    return-object v0
.end method
