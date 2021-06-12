.class public final Ljrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Ljru;


# direct methods
.method public constructor <init>(Ljru;)V
    .locals 0

    iput-object p1, p0, Ljrt;->a:Ljru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Ljru;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/libraries/assistant/soda/SodaAudioPusher$1"

    const-string v2, "onFailure"

    const/16 v3, 0x7d

    const-string v4, "SodaAudioPusher.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed with: %s"

    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ljrt;->a:Ljru;

    iget-object v0, v0, Ljru;->f:Lrnf;

    .line 2
    invoke-virtual {v0, p1}, Lrnf;->k(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Ljrt;->a:Ljru;

    .line 3
    invoke-virtual {p1}, Ljru;->a()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ljrt;->a:Ljru;

    iget-object p1, p1, Ljru;->f:Lrnf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrnf;->j(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljrt;->a:Ljru;

    invoke-virtual {p1}, Ljru;->a()V

    return-void
.end method
