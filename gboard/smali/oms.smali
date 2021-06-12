.class final synthetic Loms;
.super Ljava/lang/Object;

# interfaces
.implements Lomw;


# instance fields
.field private final a:Lomz;

.field private final b:Lonk;


# direct methods
.method public constructor <init>(Lomz;Lonk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loms;->a:Lomz;

    iput-object p2, p0, Loms;->b:Lonk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Loms;->a:Lomz;

    iget-object v1, p0, Loms;->b:Lonk;

    iget-object v0, v0, Lomz;->c:Looc;

    new-instance v2, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;

    .line 1
    invoke-direct {v2, v1}, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;-><init>(Lsmi;)V

    invoke-interface {v0, v2}, Looc;->k(Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;)V

    return-void
.end method
