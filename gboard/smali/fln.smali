.class public final Lfln;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkti;

.field public static final b:Lkti;

.field public static final c:Lkti;

.field public static d:Lkti;

.field public static final e:Lkti;

.field public static final f:Lkti;

.field public static final g:Lkti;

.field public static final h:Lkti;

.field public static final i:Lkti;

.field public static final j:Lkti;

.field public static final k:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "ja_disable_toggle_on_digit_keyboard"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lfln;->a:Lkti;

    const-string v0, "enable_japanese_mozc_decoder"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lfln;->b:Lkti;

    const-string v0, "enable_ja_delete_candidate"

    .line 3
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lfln;->c:Lkti;

    const-string v0, "enable_voice_in_japanese"

    .line 4
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lfln;->e:Lkti;

    const-string v0, "mozc_superpacks_japanese_language_model_version"

    const-wide/32 v3, 0x785898c9

    .line 5
    invoke-static {v0, v3, v4}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lfln;->f:Lkti;

    const-string v0, "mozc_superpacks_japanese_language_model_url"

    const-string v1, "https://www.gstatic.com/android/keyboard/mozcpack/mozcdata/2019072201/metadata.json"

    .line 6
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lfln;->g:Lkti;

    const-string v0, "mozc_detailed_candidate_description_file"

    const-string v1, ""

    .line 7
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lfln;->h:Lkti;

    const-string v0, "enable_mozc_superpacks_japanese_phonetic_reading"

    .line 8
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lfln;->i:Lkti;

    const-string v0, "mozc_superpacks_japanese_phonetic_reading_url"

    const-string v1, "https://www.gstatic.com/android/keyboard/mozcpack/phonetic_reading/2018042700/metadata.json"

    .line 9
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lfln;->j:Lkti;

    const-string v0, "mozc_superpacks_japanese_phonetic_reading_version"

    const-wide/32 v1, 0x7848e34c

    .line 10
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lfln;->k:Lkti;

    return-void
.end method
