.class final Lakh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lyc;

.field final b:Landroid/util/SparseArray;

.field final c:Lyh;

.field final d:Lyc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    iput-object v0, p0, Lakh;->a:Lyc;

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lakh;->b:Landroid/util/SparseArray;

    new-instance v0, Lyh;

    .line 3
    invoke-direct {v0}, Lyh;-><init>()V

    iput-object v0, p0, Lakh;->c:Lyh;

    new-instance v0, Lyc;

    .line 4
    invoke-direct {v0}, Lyc;-><init>()V

    iput-object v0, p0, Lakh;->d:Lyc;

    return-void
.end method
