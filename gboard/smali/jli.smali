.class public final Ljli;
.super Lbqg;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Ljln;

.field private final b:Ljmy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.search.queries.internal.ISearchQueriesCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljln;Ljmy;)V
    .locals 1

    const-string v0, "com.google.android.gms.search.queries.internal.ISearchQueriesCallbacks"

    .line 2
    invoke-direct {p0, v0}, Lbqg;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljli;->a:Ljln;

    iput-object p2, p0, Ljli;->b:Ljmy;

    return-void
.end method

.method private final b(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "should_log_stats"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "response_timestamp_ms"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :try_start_0
    iget-object v0, p0, Ljli;->a:Ljln;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Lion;->C()Landroid/os/IInterface;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast v0, Ljlj;

    .line 7
    invoke-virtual {v0}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object v1

    .line 8
    invoke-static {v1, p1}, Lbqh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    .line 9
    invoke-virtual {v0, p1, v1}, Lbqf;->d(ILandroid/os/Parcel;)V

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    return-void
.end method


# virtual methods
.method protected final fH(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 18
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/search/queries/AnnotateCall$Response;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Lbqh;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/search/queries/AnnotateCall$Response;

    .line 2
    iget-object p2, p1, Lcom/google/android/gms/search/queries/AnnotateCall$Response;->c:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Ljli;->b(Landroid/os/Bundle;)V

    .line 3
    iget-object p2, p1, Lcom/google/android/gms/search/queries/AnnotateCall$Response;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p1, Lcom/google/android/gms/search/queries/AnnotateCall$Response;->b:Ljava/util/List;

    iget-object p3, p0, Ljli;->b:Ljmy;

    invoke-static {p2, p1, p3}, Lsdp;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljmy;)V

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/search/queries/QuerySuggestCall$Response;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p2, p1}, Lbqh;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/search/queries/QuerySuggestCall$Response;

    .line 5
    iget-object p2, p1, Lcom/google/android/gms/search/queries/QuerySuggestCall$Response;->c:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Ljli;->b(Landroid/os/Bundle;)V

    .line 6
    iget-object p2, p1, Lcom/google/android/gms/search/queries/QuerySuggestCall$Response;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p1, Lcom/google/android/gms/search/queries/QuerySuggestCall$Response;->b:Lcom/google/android/gms/appdatasearch/SuggestionResults;

    iget-object p3, p0, Ljli;->b:Ljmy;

    invoke-static {p2, p1, p3}, Lsdp;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljmy;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$Response;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p2, p1}, Lbqh;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$Response;

    .line 8
    iget-object p2, p1, Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$Response;->c:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Ljli;->b(Landroid/os/Bundle;)V

    .line 9
    iget-object p2, p1, Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$Response;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p1, Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$Response;->b:Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;

    iget-object p3, p0, Ljli;->b:Ljmy;

    invoke-static {p2, p1, p3}, Lsdp;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljmy;)V

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/search/queries/GetDocumentsCall$Response;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p2, p1}, Lbqh;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/search/queries/GetDocumentsCall$Response;

    .line 11
    iget-object p2, p1, Lcom/google/android/gms/search/queries/GetDocumentsCall$Response;->c:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Ljli;->b(Landroid/os/Bundle;)V

    .line 12
    iget-object p2, p1, Lcom/google/android/gms/search/queries/GetDocumentsCall$Response;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p1, Lcom/google/android/gms/search/queries/GetDocumentsCall$Response;->b:Lcom/google/android/gms/appdatasearch/DocumentResults;

    iget-object p3, p0, Ljli;->b:Ljmy;

    invoke-static {p2, p1, p3}, Lsdp;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljmy;)V

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/search/queries/GlobalQueryCall$Response;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p2, p1}, Lbqh;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/search/queries/GlobalQueryCall$Response;

    .line 14
    iget-object p2, p1, Lcom/google/android/gms/search/queries/GlobalQueryCall$Response;->c:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Ljli;->b(Landroid/os/Bundle;)V

    .line 15
    iget-object p2, p1, Lcom/google/android/gms/search/queries/GlobalQueryCall$Response;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p1, Lcom/google/android/gms/search/queries/GlobalQueryCall$Response;->b:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object p3, p0, Ljli;->b:Ljmy;

    invoke-static {p2, p1, p3}, Lsdp;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljmy;)V

    goto :goto_0

    .line 0
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/search/queries/QueryCall$Response;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p2, p1}, Lbqh;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/search/queries/QueryCall$Response;

    .line 17
    iget-object p2, p1, Lcom/google/android/gms/search/queries/QueryCall$Response;->c:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Ljli;->b(Landroid/os/Bundle;)V

    .line 18
    iget-object p2, p1, Lcom/google/android/gms/search/queries/QueryCall$Response;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p1, Lcom/google/android/gms/search/queries/QueryCall$Response;->b:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object p3, p0, Ljli;->b:Ljmy;

    invoke-static {p2, p1, p3}, Lsdp;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljmy;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
