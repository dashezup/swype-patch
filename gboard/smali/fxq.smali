.class public final synthetic Lfxq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lfxr;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Lfxr;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxq;->a:Lfxr;

    iput-object p2, p0, Lfxq;->b:Ljava/lang/String;

    iput p3, p0, Lfxq;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfxq;->a:Lfxr;

    iget-object v1, p0, Lfxq;->b:Ljava/lang/String;

    iget v2, p0, Lfxq;->c:I

    iget-object v3, v0, Lfxr;->a:Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionIsReady()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lfxr;->a:Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionPredictEmojis(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqlg;->t([Ljava/lang/Object;)Lqlg;

    move-result-object v0

    :goto_0
    return-object v0
.end method
