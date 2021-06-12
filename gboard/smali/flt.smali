.class final synthetic Lflt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lflv;


# direct methods
.method public constructor <init>(Lflv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflt;->a:Lflv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lflt;->a:Lflv;

    :try_start_0
    iget-object v1, v0, Lflv;->d:Landroid/content/res/AssetManager;

    iget-object v2, v0, Lflv;->e:Ljava/lang/String;

    .line 1
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lflv;->b(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lflv;->a:Lqtk;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 3
    check-cast v2, Lqtg;

    invoke-interface {v2, v1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const/16 v2, 0x8f

    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/ime/CandidateDescriptionGenerator"

    const-string v4, "lambda$loadCandidateDescriptionDataFromAssetAsync$0"

    const-string v5, "CandidateDescriptionGenerator.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    iget-object v0, v0, Lflv;->e:Ljava/lang/String;

    const-string v2, "Failed to load content description file: %s"

    invoke-interface {v1, v2, v0}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
