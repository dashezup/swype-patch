.class public final Lmks;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkti;

.field public static final b:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "training_cache_storage_no_buffer_for_testing"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lmks;->a:Lkti;

    const-string v0, "training_cache_storage_table_max_count"

    const-wide/16 v1, 0x5dc

    .line 2
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lmks;->b:Lkti;

    return-void
.end method
