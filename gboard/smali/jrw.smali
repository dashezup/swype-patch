.class public final Ljrw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqlg;

.field private static final b:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "com/google/android/libraries/assistant/soda/SodaJniLoader"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ljrw;->b:Lqsm;

    const-string v1, "google_speech_jni"

    const-string v2, "google_speech_with_aec_jni"

    const-string v3, "soda_dev_jni"

    const-string v4, "soda_jni"

    const-string v5, "soda_jni_init_google"

    const-string v6, "soda_jni_no_terse_init_google"

    const-string v7, "soda_jni_s3_no_terse"

    .line 1
    invoke-static/range {v1 .. v7}, Lqlg;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqlg;

    move-result-object v0

    sput-object v0, Ljrw;->a:Lqlg;

    return-void
.end method

.method public static a()V
    .locals 5

    sget-object v0, Ljrw;->a:Lqlg;

    move-object v1, v0

    check-cast v1, Lqqq;

    iget v1, v1, Lqqq;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {v3}, Lqxl;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ljrw;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    const/16 v1, 0x26

    const-string v2, "com/google/android/libraries/assistant/soda/SodaJniLoader"

    const-string v3, "loadNativeLibrary"

    const-string v4, "SodaJniLoader.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "unable to load any SODA native library"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method
