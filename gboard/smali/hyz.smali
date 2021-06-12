.class final synthetic Lhyz;
.super Ljava/lang/Object;

# interfaces
.implements Lktj;


# instance fields
.field private final a:Lhzi;


# direct methods
.method public constructor <init>(Lhzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyz;->a:Lhzi;

    return-void
.end method


# virtual methods
.method public final fp(Ljava/util/Set;)V
    .locals 5

    iget-object p1, p0, Lhyz;->a:Lhzi;

    sget-object v0, Lhzi;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v2, "refreshManifest"

    const/16 v3, 0x148

    const-string v4, "SpeechPackManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "refreshManifest()"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lhzi;->i()Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lrmo;

    new-instance v2, Lhzf;

    invoke-direct {v2, p1, v0}, Lhzf;-><init>(Lhzi;Landroid/util/Pair;)V

    iget-object p1, p1, Lhzi;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method
