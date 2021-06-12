.class public final Lnos;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkti;

.field static final b:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "delayed_flush_on_input_finished_seconds"

    const-wide/16 v1, 0xa

    .line 1
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lnos;->a:Lkti;

    const-string v0, "cleanup_in_sqlite_object_persister"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lnos;->b:Lkti;

    return-void
.end method
