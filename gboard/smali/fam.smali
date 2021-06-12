.class final synthetic Lfam;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# static fields
.field static final a:Lkvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfam;

    invoke-direct {v0}, Lfam;-><init>()V

    sput-object v0, Lfam;->a:Lkvb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lfan;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/keycorrection/KeyCorrectionTfliteModelSuperpacksManager"

    const-string v1, "lambda$triggerSync$3"

    const/16 v2, 0xa0

    const-string v3, "KeyCorrectionTfliteModelSuperpacksManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to get packs."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method
