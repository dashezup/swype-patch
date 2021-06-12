.class public final Ldmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# static fields
.field private static final a:Lqln;


# instance fields
.field private final b:Llqn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v0

    sget-object v1, Ldma;->a:Ldma;

    const-string v2, "Search.cardFetch-time"

    .line 2
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->b:Ldma;

    const-string v2, "Search.cardRender-time"

    .line 3
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->c:Ldma;

    const-string v2, "Search.cardRpcSetupChannel-time"

    .line 4
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->d:Ldma;

    const-string v2, "Conv2QueryExtension.fetchPredictions-time"

    .line 5
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->e:Ldma;

    const-string v2, "Conv2QueryExtension.fetchPredictionsNoEarlyReturn-time"

    .line 6
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->f:Ldma;

    const-string v2, "Conv2QueryExtension.clientGetQueries-time"

    .line 7
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->g:Ldma;

    const-string v2, "Conv2QueryExtension.featurizeCandidate-time"

    .line 8
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->t:Ldma;

    const-string v2, "FederatedC2QExtension.onCreateApp-time"

    .line 9
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->u:Ldma;

    const-string v2, "FederatedC2QExtension.onCreateService-time"

    .line 10
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->v:Ldma;

    const-string v2, "FederatedC2QExtension.onStartInputView-time"

    .line 11
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->w:Ldma;

    const-string v2, "FederatedC2QExtension.extraCandidatesInitialize-time"

    .line 12
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->x:Ldma;

    const-string v2, "FederatedC2QExtension.extraCandidatesGenerate-time"

    .line 13
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkrq;->a:Lkrq;

    const-string v2, "Emoji.Compat.Initialization-time"

    .line 14
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldjn;->a:Ldjn;

    const-string v2, "Image.Share.total-time"

    .line 15
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldjn;->g:Ldjn;

    const-string v2, "Image.Share.createWhatsappWebp-time"

    .line 16
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldjn;->c:Ldjn;

    const-string v2, "Image.Share.BitmojiContentProvider.insert-time"

    .line 17
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldjn;->d:Ldjn;

    const-string v2, "Image.Share.BitmojiContentProvider.copy-time"

    .line 18
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldjn;->e:Ldjn;

    const-string v2, "Image.Share.BitmojiContentProvider.insertAndCopy-time"

    .line 19
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldjn;->b:Ldjn;

    const-string v2, "Image.Share.BitmojiContentProvider.total-time"

    .line 20
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->i:Ldma;

    const-string v2, "GifExtension.activate-time"

    .line 21
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->k:Ldma;

    const-string v2, "GifExtension.deactivate-time"

    .line 22
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->j:Ldma;

    const-string v2, "GifExtension.activateKB-time"

    .line 23
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->G:Ldma;

    const-string v2, "Emoji.Extension.Startup.FirstTime-time"

    .line 24
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->H:Ldma;

    const-string v2, "Emoji.Extension.Startup.SecondOrLaterTime-time"

    .line 25
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->D:Ldma;

    const-string v2, "SearchEmojiExtension.activate-time"

    .line 26
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->F:Ldma;

    const-string v2, "SearchEmojiExtension.deactivate-time"

    .line 27
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->E:Ldma;

    const-string v2, "SearchEmojiExtension.activateKB-time"

    .line 28
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->y:Ldma;

    const-string v2, "BitmojiExtension.activate-time"

    .line 29
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->A:Ldma;

    const-string v2, "BitmojiExtension.deactivate-time"

    .line 30
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->z:Ldma;

    const-string v2, "BitmojiExtension.activateKB-time"

    .line 31
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->q:Ldma;

    const-string v2, "StickerExtension.activate-time"

    .line 32
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->s:Ldma;

    const-string v2, "StickerExtension.deactivate-time"

    .line 33
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->r:Ldma;

    const-string v2, "StickerExtension.activateKB-time"

    .line 34
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->l:Ldma;

    const-string v2, "Conv2QueryExtension.activate-time"

    .line 35
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->m:Ldma;

    const-string v2, "Conv2QueryExtension.deactivate-time"

    .line 36
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->B:Ldma;

    const-string v2, "EmojiDataExtension.activate-time"

    .line 37
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->C:Ldma;

    const-string v2, "EmojiDataExtension.deactivate-time"

    .line 38
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->I:Ldma;

    const-string v2, "SearchCard.keyboardStay-time"

    .line 39
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->J:Ldma;

    const-string v2, "GifKeyboard.keyboardStay-time"

    .line 40
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->K:Ldma;

    const-string v2, "SearchEmoji.keyboardStay-time"

    .line 41
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->L:Ldma;

    const-string v2, "UniversalMediaExtension.activate-time"

    .line 42
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->M:Ldma;

    const-string v2, "UniversalMediaExtension.activateKB-time"

    .line 43
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->N:Ldma;

    const-string v2, "UniversalMediaExtension.deactivate-time"

    .line 44
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->O:Ldma;

    const-string v2, "UniversalMediaExtension.recentEmojiFetcher-time"

    .line 45
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->P:Ldma;

    const-string v2, "UniversalMediaExtension.recentGifFetcher-time"

    .line 46
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->Q:Ldma;

    const-string v2, "UniversalMediaExtension.recentStickerFetcher-time"

    .line 47
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->R:Ldma;

    const-string v2, "UniversalMediaExtension.searchEmojiFetcher-time"

    .line 48
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->S:Ldma;

    const-string v2, "UniversalMediaExtension.searchGifFetcher-time"

    .line 49
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->T:Ldma;

    const-string v2, "UniversalMediaExtension.searchStickerFetcher-time"

    .line 50
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->U:Ldma;

    const-string v2, "UniversalMediaKeyboard.dataReady-time"

    .line 51
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->h:Ldma;

    const-string v2, "MagicG.display-time"

    .line 52
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->V:Ldma;

    const-string v2, "ExpressiveStickerClient.initialize-time"

    .line 53
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->W:Ldma;

    const-string v2, "ExpressiveStickerClient.sync-time"

    .line 54
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->an:Ldma;

    const-string v2, "NetworkUsage.Http.Latency.Autocomplete"

    .line 55
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->ad:Ldma;

    const-string v2, "NetworkUsage.Http.Latency.Gif"

    .line 56
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->ab:Ldma;

    const-string v2, "NetworkUsage.Http.Latency.GifMetadata"

    .line 57
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->ac:Ldma;

    const-string v2, "NetworkUsage.Http.Latency.GifThumbnail"

    .line 58
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->ai:Ldma;

    const-string v2, "NetworkUsage.Http.Latency.TenorCategoryMetadata"

    .line 59
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->al:Ldma;

    const-string v2, "NetworkUsage.Http.Latency.TenorGif"

    .line 60
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->am:Ldma;

    const-string v2, "NetworkUsage.Http.Latency.TenorGifContentCache"

    .line 61
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->ak:Ldma;

    const-string v2, "NetworkUsage.Http.Latency.TenorGifThumbnail"

    .line 62
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->ae:Ldma;

    const-string v2, "NetworkUsage.Http.Latency.TenorSearchMetadata"

    .line 63
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->af:Ldma;

    const-string v2, "NetworkUsage.Http.Latency.TenorSearchProactiveMetadata"

    .line 64
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->ag:Ldma;

    const-string v2, "NetworkUsage.Http.Latency.TenorTrendingMetadata"

    .line 65
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->aj:Ldma;

    const-string v2, "NetworkUsage.Http.Latency.TenorAutocompleteMetadata"

    .line 66
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->ap:Ldma;

    const-string v2, "NetworkUsage.Http.Latency.AvatarStickerImage"

    .line 67
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->aq:Ldma;

    const-string v2, "NetworkUsage.Http.Latency.AvatarStickerMetadata"

    .line 68
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->ar:Ldma;

    const-string v2, "NetworkUsage.Http.Latency.AvatarStickerCreate"

    .line 69
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->ao:Ldma;

    const-string v2, "NetworkUsage.Http.Latency.BitmojiImage"

    .line 70
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->as:Ldma;

    const-string v2, "NetworkUsage.Http.Latency.ExpressiveStickerImage"

    .line 71
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->at:Ldma;

    const-string v2, "NetworkUsage.Http.Latency.ExpressiveStickerImageContentCache"

    .line 72
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->au:Ldma;

    const-string v2, "NetworkUsage.Http.Latency.ExpressiveStickerMetadata"

    .line 73
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->av:Ldma;

    const-string v2, "NetworkUsage.Http.Latency.ExpressiveStickerAutocomplete"

    .line 74
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->aw:Ldma;

    const-string v2, "NetworkUsage.Http.Latency.ExpressiveStickerSearch"

    .line 75
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldjn;->f:Ldjn;

    const-string v2, "ImageMigrator.migrate-time"

    .line 76
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->ax:Ldma;

    const-string v2, "StickerFetcher.AppIndexing.GetPacks.Latency"

    .line 77
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->ay:Ldma;

    const-string v2, "StickerFetcher.AppIndexing.Search.Latency"

    .line 78
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->az:Ldma;

    const-string v2, "StickerFetcher.AppIndexing.Suggest.Latency"

    .line 79
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->aD:Ldma;

    const-string v2, "StickerFetcher.Bitmoji.GetPacks.Latency"

    .line 80
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->aE:Ldma;

    const-string v2, "StickerFetcher.Bitmoji.GetPacks.All.Latency"

    .line 81
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->aF:Ldma;

    const-string v2, "StickerFetcher.Bitmoji.GetPacks.Favorites.Latency"

    .line 82
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->aG:Ldma;

    const-string v2, "StickerFetcher.Bitmoji.GetPacks.RefreshCache.Latency"

    .line 83
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->aH:Ldma;

    const-string v2, "StickerFetcher.Bitmoji.Search.Latency"

    .line 84
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->aI:Ldma;

    const-string v2, "StickerFetcher.Bitmoji.Suggest.Latency"

    .line 85
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->aJ:Ldma;

    const-string v2, "StickerFetcher.Bitmoji.GetContextualPacks.Latency"

    .line 86
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->aK:Ldma;

    const-string v2, "StickerFetcher.Bitmoji.GetStatus.Latency"

    .line 87
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->aO:Ldma;

    const-string v2, "Bitmoji.Image.OpenInputStream.Latency"

    .line 88
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->aP:Ldma;

    const-string v2, "StickerFetcher.Bitmoji.CacheStore.GetPacks.Latency"

    .line 89
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->aA:Ldma;

    const-string v2, "StickerFetcher.Expressive.GetPacks.Latency"

    .line 90
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->aB:Ldma;

    const-string v2, "StickerFetcher.Expressive.Search.Latency"

    .line 91
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->aC:Ldma;

    const-string v2, "StickerFetcher.Expressive.Suggest.Latency"

    .line 92
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->aL:Ldma;

    const-string v2, "StickerFetcher.Multi.GetPacks.Latency"

    .line 93
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->aM:Ldma;

    const-string v2, "StickerFetcher.Multi.Search.Latency"

    .line 94
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->aN:Ldma;

    const-string v2, "StickerFetcher.Multi.Suggest.Latency"

    .line 95
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->aQ:Ldma;

    const-string v2, "ContentCache.Latency.DownloadAndCacheImages"

    .line 96
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldme;->b:Ldme;

    const-string v2, "PeekView.Processing.ImagePredownloadTime"

    .line 97
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldme;->a:Ldme;

    const-string v2, "PeekView.Processing.MetadataTime"

    .line 98
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldme;->c:Ldme;

    const-string v2, "PeekView.Processing.OverallTime"

    .line 99
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldal;->a:Ldal;

    const-string v2, "ExpressionCandidates.Supplier.Response.Latency"

    .line 100
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldal;->b:Ldal;

    const-string v2, "ExpressionCandidates.Cache.Bitmoji.BatchUpdateTime"

    .line 101
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldal;->c:Ldal;

    const-string v2, "ExpressionCandidates.Cache.Bitmoji.SingleUpdateTime"

    .line 102
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldma;->aR:Ldma;

    const-string v2, "ShareUsageHistogramStore.IncrementCounters.Latency"

    .line 103
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v0}, Lqlj;->i()Lqln;

    move-result-object v0

    sput-object v0, Ldmv;->a:Lqln;

    return-void
.end method

.method public constructor <init>(Llqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmv;->b:Llqn;

    return-void
.end method

.method public static d(Llrf;Llqn;)V
    .locals 2

    const-class v0, Ldmv;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ldmv;

    .line 1
    invoke-direct {v1, p1}, Ldmv;-><init>(Llqn;)V

    invoke-virtual {p0, v1}, Llrf;->r(Llqo;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(Llrf;)V
    .locals 1

    const-class v0, Ldmv;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Llrf;->t(Ljava/lang/Class;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ldmv;->b:Llqn;

    .line 1
    invoke-interface {v0}, Llqn;->f()V

    return-void
.end method

.method public final f(Llqv;J)V
    .locals 1

    sget-object v0, Ldmv;->a:Lqln;

    .line 1
    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldmv;->b:Llqn;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Llqn;->e(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final fo()Lqmm;
    .locals 1

    sget-object v0, Ldmv;->a:Lqln;

    .line 1
    invoke-virtual {v0}, Lqln;->p()Lqmm;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
