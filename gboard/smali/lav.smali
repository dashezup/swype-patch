.class public final Llav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkti;

.field public static final b:Lkti;

.field public static final c:Lkti;

.field public static final d:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "enable_core_typing_experience_indicator_on_composing_text"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Llav;->a:Lkti;

    const-string v0, "enable_core_typing_experience_indicator_on_candidates"

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Llav;->b:Lkti;

    const-string v0, "core_typing_experience_indicator_delayed_millis"

    const-wide/16 v1, 0xc8

    .line 3
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Llav;->c:Lkti;

    const-string v0, "core_typing_experience_indicator_completion_delayed_millis"

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Llav;->d:Lkti;

    return-void
.end method
