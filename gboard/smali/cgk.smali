.class public final Lcgk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkti;

.field static final b:Lkti;

.field static final c:Lkti;

.field static final d:Lkti;

.field public static final e:Lkti;

.field static final f:Lkti;

.field public static final g:Lkti;

.field public static final h:Lkti;

.field static final i:Lkti;

.field static final j:Lkti;

.field static final k:Lkti;

.field static final l:Lkti;

.field static final m:Lkti;

.field static final n:Lkti;

.field static final o:Lkti;

.field static final p:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "enable_clipboard"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcgk;->a:Lkti;

    const-string v0, "enable_image_copy"

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    const-string v0, "enable_clipboard_opt_in_v2"

    .line 3
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    const-string v0, "enable_clipboard_auto_paste_suggestion"

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcgk;->b:Lkti;

    const-string v0, "show_paste_icon_in_auto_paste_suggestion"

    .line 5
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcgk;->c:Lkti;

    const-string v0, "auto_paste_suggestion_time_limit_in_milliseconds"

    const-wide/32 v3, 0x1d4c0

    .line 6
    invoke-static {v0, v3, v4}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcgk;->d:Lkti;

    const-string v0, "clipboard_max_items_to_show"

    const-wide/16 v3, 0x64

    .line 7
    invoke-static {v0, v3, v4}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcgk;->e:Lkti;

    const-string v0, "clipboard_max_items_to_store"

    const-wide/16 v3, 0x78

    .line 8
    invoke-static {v0, v3, v4}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcgk;->f:Lkti;

    const-string v0, "clipboard_unpinned_item_number_limit"

    const-wide/16 v3, 0x5

    .line 9
    invoke-static {v0, v3, v4}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcgk;->g:Lkti;

    const-string v0, "clipboard_unpinned_item_time_limit_in_milliseconds"

    const-wide/32 v3, 0x36ee80

    .line 10
    invoke-static {v0, v3, v4}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcgk;->h:Lkti;

    const-string v0, "dismiss_auto_paste_suggestion_on_typing"

    .line 11
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcgk;->i:Lkti;

    const-string v0, "show_clipboard_chip"

    .line 12
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcgk;->j:Lkti;

    const-string v0, "show_clipboard_chip_after_user_opt_in"

    .line 13
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcgk;->k:Lkti;

    const-string v0, "show_clipboard_chip_after_clicked"

    .line 14
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcgk;->l:Lkti;

    const-string v0, "clipboard_chip_max_times_to_show"

    const-wide/16 v3, 0x0

    .line 15
    invoke-static {v0, v3, v4}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcgk;->m:Lkti;

    const-string v0, "enable_clipboard_entity_extraction"

    .line 16
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcgk;->n:Lkti;

    const-string v0, "clipboard_entity_type_using_regex"

    const-string v1, "email,url,number,phone"

    .line 17
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lcgk;->o:Lkti;

    const-string v0, "clipboard_entity_type_using_classifier"

    const-string v1, "email,url,phone,address,date,datetime"

    .line 18
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lcgk;->p:Lkti;

    return-void
.end method
