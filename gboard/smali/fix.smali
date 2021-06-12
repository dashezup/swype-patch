.class final Lfix;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkti;

.field static final b:Lkti;

.field static final c:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "maestro_system_locale_whitelist"

    const-string v1, "en"

    .line 1
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lfix;->a:Lkti;

    const-string v0, "enable_assistant_access_point"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lfix;->b:Lkti;

    const-string v0, "maestro_max_connection_retries"

    const-wide/16 v1, 0x2

    .line 3
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lfix;->c:Lkti;

    return-void
.end method
