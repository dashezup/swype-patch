.class public final Lduc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkti;

.field static final b:Lkti;

.field public static final c:Lkti;

.field static final d:Lkti;

.field public static final e:Lkti;

.field public static final f:Lktx;

.field static final g:Lkti;

.field static final h:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "expressive_stickers_grpc_hostname"

    const-string v1, "sticker-pa.googleapis.com"

    .line 1
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lduc;->a:Lkti;

    const-string v0, "expressive_stickers_http_base_url"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lduc;->b:Lkti;

    const-string v0, "avatar_stickers_metadata_version"

    const-string v1, "01808081"

    .line 3
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lduc;->c:Lkti;

    const-string v0, "avatar_stickers_api_key"

    const-string v1, "AIzaSyBeuEkY825uj8CHZSSO0NU6Kl67zjwHeyM"

    .line 4
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lduc;->d:Lkti;

    const-string v0, "expressive_stickers_metadata_version"

    const-string v1, "1000008"

    .line 5
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lduc;->e:Lkti;

    .line 6
    sget-object v0, Lsfi;->e:Lsfi;

    .line 7
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    const-string v1, "packs/880803"

    .line 8
    invoke-virtual {v0, v1}, Lsks;->cr(Ljava/lang/String;)V

    const-string v1, "packs/880198"

    .line 9
    invoke-virtual {v0, v1}, Lsks;->cr(Ljava/lang/String;)V

    const-string v1, "packs/100002"

    .line 10
    invoke-virtual {v0, v1}, Lsks;->cr(Ljava/lang/String;)V

    const-string v1, "packs/100001"

    .line 11
    invoke-virtual {v0, v1}, Lsks;->cr(Ljava/lang/String;)V

    const-string v1, "packs/880200"

    .line 12
    invoke-virtual {v0, v1}, Lsks;->cr(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsfi;

    const-string v1, "expressive_stickers_market_config"

    .line 14
    invoke-static {v1, v0}, Lktk;->i(Ljava/lang/String;Lsmi;)Lktx;

    move-result-object v0

    sput-object v0, Lduc;->f:Lktx;

    const-string v0, "expressive_stickers_api_key"

    const-string v1, "AIzaSyBPSAFlv3zpgK1jCJhlmNwl9NoAuhL-AKc"

    .line 15
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lduc;->g:Lkti;

    const-string v0, "max_recommendation_on_browse_page"

    const-wide/16 v1, 0x2

    .line 16
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lduc;->h:Lkti;

    return-void
.end method
