.class final Lgtm;
.super Lgtp;
.source "PG"


# instance fields
.field private final a:Llin;

.field private final b:Ldyl;

.field private final c:Lqlg;

.field private final d:Lqfh;

.field private final e:I


# direct methods
.method public constructor <init>(ILlin;Ldyl;Lqlg;Lqfh;)V
    .locals 0

    invoke-direct {p0}, Lgtp;-><init>()V

    iput p1, p0, Lgtm;->e:I

    iput-object p2, p0, Lgtm;->a:Llin;

    iput-object p3, p0, Lgtm;->b:Ldyl;

    iput-object p4, p0, Lgtm;->c:Lqlg;

    iput-object p5, p0, Lgtm;->d:Lqfh;

    return-void
.end method


# virtual methods
.method public final a()Llin;
    .locals 1

    iget-object v0, p0, Lgtm;->a:Llin;

    return-object v0
.end method

.method public final b()Ldyl;
    .locals 1

    iget-object v0, p0, Lgtm;->b:Ldyl;

    return-object v0
.end method

.method public final c()Lqlg;
    .locals 1

    iget-object v0, p0, Lgtm;->c:Lqlg;

    return-object v0
.end method

.method public final d()Lqfh;
    .locals 1

    iget-object v0, p0, Lgtm;->d:Lqfh;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lgtm;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lgtp;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lgtp;

    iget v1, p0, Lgtm;->e:I

    .line 3
    invoke-virtual {p1}, Lgtp;->e()I

    move-result v3

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lgtm;->a:Llin;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lgtp;->a()Llin;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lgtp;->a()Llin;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lgtm;->b:Ldyl;

    .line 5
    invoke-virtual {p1}, Lgtp;->b()Ldyl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgtm;->c:Lqlg;

    .line 6
    invoke-virtual {p1}, Lgtp;->c()Lqlg;

    move-result-object v3

    .line 7
    invoke-static {v1, v3}, Lqoj;->i(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgtm;->d:Lqfh;

    .line 8
    invoke-virtual {p1}, Lgtp;->d()Lqfh;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqfh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lgtm;->e:I

    if-eqz v0, :cond_1

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lgtm;->a:Llin;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 0
    iget-object v2, p0, Lgtm;->b:Ldyl;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lgtm;->c:Lqlg;

    .line 3
    invoke-virtual {v2}, Lqlg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lgtm;->d:Lqfh;

    .line 4
    invoke-virtual {v1}, Lqfh;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lgtm;->e:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "null"

    goto :goto_0

    :pswitch_0
    const-string v0, "SHOW_INTERSTITIAL"

    goto :goto_0

    :pswitch_1
    const-string v0, "SHOW_IMAGES"

    goto :goto_0

    :pswitch_2
    const-string v0, "SHOW_ERROR_SCREEN"

    goto :goto_0

    :pswitch_3
    const-string v0, "SHOW_NO_SUGGESTIONS_SCREEN"

    goto :goto_0

    :pswitch_4
    const-string v0, "SHOW_ZERO_STATE"

    goto :goto_0

    :pswitch_5
    const-string v0, "FETCH_CONTENT"

    :goto_0
    iget-object v1, p0, Lgtm;->a:Llin;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgtm;->b:Ldyl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgtm;->c:Lqlg;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgtm;->d:Lqfh;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x6d

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    add-int/2addr v5, v9

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ContentSuggestionNotification{event="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initiatingKeyboard="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", queries="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryResults="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", emojiKitchenMixFuture="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
