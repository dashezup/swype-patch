.class final synthetic Lflg;
.super Ljava/lang/Object;

# interfaces
.implements Ljmq;


# instance fields
.field private final a:Lfli;


# direct methods
.method public constructor <init>(Lfli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflg;->a:Lfli;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lflg;->a:Lfli;

    sget-object v1, Lfli;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    invoke-interface {v1, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/migration/MigrationModule"

    const-string v2, "lambda$getPendingDynamicLinkAndMaybeShowDialog$1"

    const/16 v3, 0x5f

    const-string v4, "MigrationModule.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "Failed to get dynamic link"

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lfli;->d()V

    return-void
.end method
