.class final synthetic Lktv;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lktx;


# direct methods
.method public constructor <init>(Lktx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktv;->a:Lktx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lktv;->a:Lktx;

    check-cast p1, Landroid/util/Pair;

    iget-object v1, v0, Lktx;->b:Lktm;

    .line 1
    invoke-virtual {v1}, Lktm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lktx;->b:Lktm;

    iget-object p1, p1, Lktm;->a:Ljava/lang/String;

    iget-object v0, v0, Lktx;->c:Lsmi;

    .line 3
    :try_start_0
    invoke-interface {v0}, Lsmi;->p()Lsmo;

    move-result-object v2

    invoke-interface {v2, v1}, Lsmo;->h([B)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lktx;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 5
    check-cast v3, Lqsj;

    invoke-interface {v3, v2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const/16 v3, 0x9d

    const-string v4, "com/google/android/libraries/inputmethod/experiment/ProtoBytesFlag"

    const-string v5, "parse"

    const-string v6, "ProtoBytesFlag.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Failed to parse proto from byte flag [%s]"

    invoke-interface {v2, v3, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :goto_0
    return-object p1
.end method
