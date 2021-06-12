.class public final Lhqp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkti;

.field static final b:Lkti;

.field static final c:Lkti;

.field static final d:Lkti;

.field public static final e:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "enable_translate_request_throttling"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhqp;->a:Lkti;

    const-string v0, "translate_minimum_request_interval_millis"

    const-wide/16 v2, 0x258

    .line 2
    invoke-static {v0, v2, v3}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lhqp;->b:Lkti;

    const-string v0, "translate_minimum_request_interval_fast_typing_millis"

    const-wide/16 v2, 0x5dc

    .line 3
    invoke-static {v0, v2, v3}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lhqp;->c:Lkti;

    const-string v0, "translate_minimum_waiting_for_next_call_millis"

    const-wide/16 v2, 0x12c

    .line 4
    invoke-static {v0, v2, v3}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lhqp;->d:Lkti;

    const-string v0, "enable_voice_dictation_in_translate"

    .line 5
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhqp;->e:Lkti;

    return-void
.end method
