.class public final synthetic Ljrs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljru;

.field private final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljru;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrs;->a:Ljru;

    iput-object p2, p0, Ljrs;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljrs;->a:Ljru;

    iget-object v1, p0, Ljrs;->b:Ljava/io/InputStream;

    iget-object v2, v0, Ljru;->c:Lcom/google/android/libraries/assistant/soda/Soda;

    iget-object v3, v0, Ljru;->f:Lrnf;

    iget v4, v0, Ljru;->d:I

    if-eqz v4, :cond_1

    iget v0, v0, Ljru;->e:I

    const/16 v5, 0x1f40

    if-lt v0, v5, :cond_1

    const v5, 0x5dc00

    if-le v0, v5, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v4, v4

    .line 2
    div-int/lit16 v0, v0, 0x3e8

    mul-int v4, v4, v0

    mul-int/lit8 v4, v4, 0xa

    goto :goto_1

    .line 0
    :cond_1
    :goto_0
    sget-object v0, Ljru;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const/16 v4, 0x43

    const-string v5, "com/google/android/libraries/assistant/soda/SodaAudioPusher"

    const-string v6, "getAudioReadSize"

    const-string v7, "SodaAudioPusher.java"

    invoke-interface {v0, v5, v6, v4, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v4, "Incorrect Format set"

    invoke-interface {v0, v4}, Lqsj;->s(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 2
    :goto_1
    invoke-static {v2, v1, v3, v4}, Ljru;->c(Lcom/google/android/libraries/assistant/soda/Soda;Ljava/io/InputStream;Lrnf;I)V

    const/4 v0, 0x0

    return-object v0
.end method
