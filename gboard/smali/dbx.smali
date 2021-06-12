.class final Ldbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkti;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "number_of_emoji_recents_to_cache_content_for"

    const-wide/16 v1, 0x1b

    .line 1
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Ldbx;->a:Lkti;

    return-void
.end method
