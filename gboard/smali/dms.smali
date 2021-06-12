.class final Ldms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/IdentityHashMap;

.field public static final b:Ljava/util/IdentityHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/IdentityHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v0, Ldms;->a:Ljava/util/IdentityHashMap;

    new-instance v1, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v1, Ldms;->b:Ljava/util/IdentityHashMap;

    .line 3
    sget-object v2, Ldlx;->w:Ldlx;

    const-string v3, "FederatedC2QExtension.Inference.ModelLoad"

    invoke-virtual {v0, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ldlx;->u:Ldlx;

    const-string v3, "FederatedC2QExtension.trainingEnabled"

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ldlx;->v:Ldlx;

    const-string v3, "FederatedC2QExtension.trainingCacheClientCreation"

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ldlx;->bf:Ldlx;

    const-string v3, "Bitmoji.Image.OpenInputStream"

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldlx;->i:Ldlx;

    const-string v2, "GifKeyboard.candidateTypes.suggest"

    .line 7
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldlx;->j:Ldlx;

    const-string v2, "GifKeyboard.candidateTypes.search"

    .line 8
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldlx;->aG:Ldlx;

    const-string v2, "UniversalMediaKeyboard.candidateTypes.suggest"

    .line 9
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldlx;->aH:Ldlx;

    const-string v2, "UniversalMediaKeyboard.candidateTypes.search"

    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldlx;->k:Ldlx;

    const-string v2, "BitmojiKeyboard.candidateTypes.Suggest"

    .line 11
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldlx;->l:Ldlx;

    const-string v2, "BitmojiKeyboard.candidateTypes.Search"

    .line 12
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldlx;->x:Ldlx;

    const-string v2, "FederatedC2QExtension.Inference.TriggeredCandidateCount"

    .line 13
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldlx;->y:Ldlx;

    const-string v2, "FederatedC2QExtension.Inference.Error"

    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldlx;->av:Ldlx;

    const-string v2, "StickerKeyboard.Bitmoji.ContextualPackShown"

    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lgjk;->e:Lgjk;

    const-string v2, "MagicG.UI.usage"

    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgjk;->f:Lgjk;

    const-string v2, "MagicG.Backend.usage"

    .line 17
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lkrn;->a:Lkrn;

    const-string v2, "Emoji.Compat.Initialization"

    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lkpp;->a:Lkpp;

    const-string v2, "EmojiVariants.BackupRestore.Usage"

    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Ldeh;->a:Ldeh;

    const-string v2, "SearchEmoji.ExtractPrebundledMetadata"

    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldeh;->b:Ldeh;

    const-string v2, "SearchEmoji.ExtractPrebundledData"

    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Ldmd;->f:Ldmd;

    const-string v2, "PeekView.DisableDialog.Usage"

    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldmd;->b:Ldmd;

    const-string v2, "PeekView.Processing.ImagePredownload"

    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldmd;->a:Ldmd;

    const-string v2, "PeekView.Processing.Metadata"

    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldmd;->c:Ldmd;

    const-string v2, "PeekView.Processing.Overall"

    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldmd;->d:Ldmd;

    const-string v2, "PeekView.ReceivedQuery"

    .line 26
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldmd;->e:Ldmd;

    const-string v2, "PeekView.Usage"

    .line 27
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Ldlz;->a:Ldlz;

    const-string v2, "StickerKeyboard.FeaturedPackInteractions"

    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldlz;->b:Ldlz;

    const-string v2, "GifKeyboard.GifRecentTabContextualSuggestion"

    .line 29
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lczr;->a:Lczr;

    const-string v2, "ExpressionCandidates.Supplier.Response"

    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lczr;->b:Lczr;

    const-string v2, "ExpressionCandidates.Supplier.Exception"

    .line 31
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lczr;->f:Lczr;

    const-string v2, "ExpressionCandidates.Image.Usage"

    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lczr;->c:Lczr;

    const-string v2, "ExpressionCandidates.Share"

    .line 33
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lczr;->d:Lczr;

    const-string v2, "ExpressionCandidates.Cache.Bitmoji"

    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lczr;->e:Lczr;

    const-string v2, "ExpressionCandidates.Cache.Content"

    .line 35
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Ldix;->a:Ldix;

    const-string v2, "WhatsAppWebp.Convert"

    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldix;->b:Ldix;

    const-string v2, "Image.Share.Bitmoji.Response"

    .line 37
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldix;->c:Ldix;

    const-string v2, "Image.Share.Bitmoji.Response.DetailedFailure"

    .line 38
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldlz;->c:Ldlz;

    const-string v2, "StickerFetcher.Bitmoji.GetStatus"

    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldlz;->d:Ldlz;

    const-string v2, "StickerFetcher.Bitmoji.GetPacks"

    .line 40
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldlz;->e:Ldlz;

    const-string v2, "StickerFetcher.Bitmoji.GetPacks.RefreshCache"

    .line 41
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldlz;->f:Ldlz;

    const-string v2, "StickerFetcher.Bitmoji.CacheStore.SetPacks"

    .line 42
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldlz;->g:Ldlz;

    const-string v2, "StickerFetcher.Bitmoji.CacheStore.GetPacks"

    .line 43
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldlz;->h:Ldlz;

    const-string v2, "StickerFetcher.Bitmoji.Search"

    .line 44
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldlz;->i:Ldlz;

    const-string v2, "StickerFetcher.Bitmoji.Suggest"

    .line 45
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldlz;->j:Ldlz;

    const-string v2, "StickerFetcher.Bitmoji.ErrorCardClickedAction"

    .line 46
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
