.class final Letn;
.super Lknc;
.source "PG"


# instance fields
.field final synthetic a:Letl;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:[I

.field final synthetic d:Leto;


# direct methods
.method public constructor <init>(Leto;Letl;Ljava/util/List;[I)V
    .locals 0

    iput-object p1, p0, Letn;->d:Leto;

    iput-object p2, p0, Letn;->a:Letl;

    iput-object p3, p0, Letn;->b:Ljava/util/List;

    iput-object p4, p0, Letn;->c:[I

    const-string p1, "RecognitionResults"

    .line 1
    invoke-direct {p0, p1}, Lknc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Letn;->a:Letl;

    iget-object v0, v0, Letl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Letn;->d:Leto;

    iget-object v0, v0, Leto;->a:Letp;

    iget-object v0, v0, Letp;->j:Letq;

    iget-object v1, p0, Letn;->b:Ljava/util/List;

    iget-object v2, p0, Letn;->c:[I

    iget-object v3, p0, Letn;->a:Letl;

    iget-object v3, v3, Letl;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 2
    invoke-interface {v0, v1, v2, v3}, Letq;->n(Ljava/util/List;[ILcom/google/android/libraries/handwriting/base/StrokeList;)V

    iget-object v0, p0, Letn;->a:Letl;

    iget-object v0, v0, Letl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
