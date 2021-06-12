.class public final Lgdv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhgq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lhgq;

    sget-object v1, Lgdu;->a:Lhgp;

    .line 1
    sget-object v6, Lgig;->h:Lgig;

    const-string v2, "FC2QTrainingCache"

    const-string v3, "conv2query_training_cache"

    const-string v4, "conv2query_training_data"

    const-string v5, "com.google.android.apps.inputmethod.libs.search.proto.he"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhgq;-><init>(Lhgp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsmi;)V

    sput-object v7, Lgdv;->a:Lhgq;

    return-void
.end method
