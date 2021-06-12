.class public final Lfhs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhgq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lhgq;

    sget-object v1, Lfhr;->a:Lhgp;

    .line 1
    sget-object v6, Lfih;->n:Lfih;

    const-string v2, "LstmTrainingCache"

    const-string v3, "lstm_training_cache"

    const-string v4, "training_input_events"

    const-string v5, "inputmethod.libs.lstm.federated.proto.e"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhgq;-><init>(Lhgp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsmi;)V

    sput-object v7, Lfhs;->a:Lhgq;

    return-void
.end method
